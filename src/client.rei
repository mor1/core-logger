let observe:
  (
    ~main_endpoint: string,
    ~router_endpoint: string,
    ~path: string,
    ~key: string,
    ~token: string,
    ~max_age: int
  ) =>
  Lwt.t(unit);