package taxi.service;

import java.util.Optional;
import taxi.lib.Inject;
import taxi.lib.Service;
import taxi.lib.exception.AuthenticationException;
import taxi.model.Driver;

@Service
public class AuthenticationServiceImpl implements AuthenticationService {
    @Inject
    private DriverService driverService;

    @Override
    public Driver login(String login, String password) throws AuthenticationException {
        Optional<Driver> user = driverService.findByLogin(login);
        if (user.isPresent() && user.get().getPassword().equals(password)) {
            return user.get();
        }
        throw new AuthenticationException("Username or password was incorrect");
    }
}
