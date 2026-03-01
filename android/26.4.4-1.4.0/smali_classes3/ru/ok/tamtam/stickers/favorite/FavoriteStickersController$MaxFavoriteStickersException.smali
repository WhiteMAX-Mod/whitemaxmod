.class public Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;
.super Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$FavoriteStickerControllerException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "You reached max favorite stickers count"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
