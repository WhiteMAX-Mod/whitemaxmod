.class public final Liga;
.super Lpk5;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lsra;


# direct methods
.method public constructor <init>(Lsra;)V
    .locals 0

    iput-object p1, p0, Liga;->f:Lsra;

    invoke-direct {p0, p1}, Lpk5;-><init>(Lsra;)V

    return-void
.end method


# virtual methods
.method public final K()Lnra;
    .locals 2

    iget-object v0, p0, Liga;->f:Lsra;

    iget-object v1, v0, Lsra;->f:Lgga;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsra;->c:Lgga;

    if-ne v1, v0, :cond_0

    new-instance v0, Lnra;

    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    check-cast p0, Lhga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhr8;->f(Lhga;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lnra;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lgga;->d:Lnra;

    return-object p0

    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
