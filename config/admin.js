module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', 'b9dc296d3eedaac7e0bf13d00a168087'),
  },
});
