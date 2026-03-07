.class public final Lkf9;
.super Ljf9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lat9;


# direct methods
.method public constructor <init>(Lat9;)V
    .locals 0

    iput-object p1, p0, Lkf9;->g:Lat9;

    invoke-direct {p0, p1}, Ljf9;-><init>(Lat9;)V

    return-void
.end method


# virtual methods
.method public final j()Lrs9;
    .locals 2

    iget-object v0, p0, Lkf9;->g:Lat9;

    iget-object v1, v0, Lat9;->X:Lhf9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lat9;->c:Lhf9;

    if-ne v1, v0, :cond_0

    new-instance v0, Lrs9;

    iget-object v1, p0, Lfp0;->b:Ljava/lang/Object;

    check-cast v1, Lif9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld5;->h(Lif9;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lrs9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lhf9;->d:Lrs9;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
