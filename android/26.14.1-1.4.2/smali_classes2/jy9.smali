.class public final Ljy9;
.super Liy9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Llea;


# direct methods
.method public constructor <init>(Llea;)V
    .locals 0

    iput-object p1, p0, Ljy9;->g:Llea;

    invoke-direct {p0, p1}, Liy9;-><init>(Llea;)V

    return-void
.end method


# virtual methods
.method public final j()Lcea;
    .locals 2

    iget-object v0, p0, Ljy9;->g:Llea;

    iget-object v1, v0, Llea;->f:Lgy9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Llea;->c:Lgy9;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcea;

    iget-object v1, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v1, Lhy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh5;->i(Lhy9;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcea;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lgy9;->d:Lcea;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
