enum NetworkHeadersEnum {
  ContentType("content-Type"),
  Authorization("Authorization"),
  AllowOrigin("Access-Control-Allow-Origin"),
  AllowCredentials("Access-Control-Allow-Credentials"),
  AllowMethods("Access-Control-Allow-Credentials"),
  ExposeHeaders("Access-Control-Expose-Headers"),
  AllowHeaders("Access-Control-Allow-Headers");

  final value;
  const NetworkHeadersEnum(this.value);
}
