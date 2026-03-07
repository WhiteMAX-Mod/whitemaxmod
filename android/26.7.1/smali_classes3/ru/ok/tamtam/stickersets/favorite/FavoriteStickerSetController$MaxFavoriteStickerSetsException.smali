.class public Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;
.super Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$FavoriteStickerSetsControllerException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "You reached max favorite sticker sets count"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
