.class public final Lue9;
.super Lh15;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljq9;


# direct methods
.method public constructor <init>(Ljq9;)V
    .locals 0

    iput-object p1, p0, Lue9;->h:Ljq9;

    invoke-direct {p0, p1}, Lh15;-><init>(Ljq9;)V

    return-void
.end method


# virtual methods
.method public final z()Laq9;
    .locals 2

    iget-object v0, p0, Lue9;->h:Ljq9;

    iget-object v1, v0, Ljq9;->f:Lse9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljq9;->c:Lse9;

    if-ne v1, v0, :cond_0

    new-instance v0, Laq9;

    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, Lte9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmx7;->g(Lte9;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Laq9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lse9;->d:Laq9;

    return-object p0

    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
