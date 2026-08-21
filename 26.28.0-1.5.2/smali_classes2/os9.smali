.class public final Los9;
.super Lg85;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ly3a;


# direct methods
.method public constructor <init>(Ly3a;)V
    .locals 0

    iput-object p1, p0, Los9;->g:Ly3a;

    invoke-direct {p0, p1}, Lg85;-><init>(Ly3a;)V

    return-void
.end method


# virtual methods
.method public final F()Lp3a;
    .locals 2

    iget-object v0, p0, Los9;->g:Ly3a;

    iget-object v1, v0, Ly3a;->f:Lms9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly3a;->c:Lms9;

    if-ne v1, v0, :cond_0

    new-instance v0, Lp3a;

    iget-object p0, p0, Lg85;->b:Ljava/lang/Object;

    check-cast p0, Lns9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb88;->f(Lns9;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lp3a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lms9;->d:Lp3a;

    return-object p0

    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
