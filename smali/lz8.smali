.class public final Llz8;
.super Lkz8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcc9;


# direct methods
.method public constructor <init>(Lcc9;)V
    .locals 0

    iput-object p1, p0, Llz8;->g:Lcc9;

    invoke-direct {p0, p1}, Lkz8;-><init>(Lcc9;)V

    return-void
.end method


# virtual methods
.method public final m()Ltb9;
    .locals 2

    iget-object v0, p0, Llz8;->g:Lcc9;

    iget-object v1, v0, Lcc9;->X:Liz8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcc9;->c:Liz8;

    if-ne v1, v0, :cond_0

    new-instance v0, Ltb9;

    iget-object v1, p0, Lnk0;->b:Ljava/lang/Object;

    check-cast v1, Ljz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw4;->h(Ljz8;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Liz8;->d:Ltb9;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
