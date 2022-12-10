package lithan.assignment2.controller;

public interface userLoginDao {

	user findByEmailAndPass(String email, String pass);
}
