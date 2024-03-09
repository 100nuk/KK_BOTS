# Don't Remove Credit @KK_BOTS
# Subscribe movie Channel For Amazing Bot @movie_a1
# Ask Doubt on telegram @R_KOHLI
from aiohttp import web
from .route import routes


async def web_server():
    web_app = web.Application(client_max_size=30000000)
    web_app.add_routes(routes)
    return web_app
