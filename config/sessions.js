module.export.session = {
  ...,
  adapter: 'redis',
  host: process.env.REDIS_HOST || 'localhost',
  ...
};