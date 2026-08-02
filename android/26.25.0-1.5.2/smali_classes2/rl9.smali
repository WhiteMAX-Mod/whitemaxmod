.class public final Lrl9;
.super Lp45;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lax9;


# direct methods
.method public constructor <init>(Lax9;)V
    .locals 0

    iput-object p1, p0, Lrl9;->g:Lax9;

    invoke-direct {p0, p1}, Lp45;-><init>(Lax9;)V

    return-void
.end method


# virtual methods
.method public final F()Lsw9;
    .locals 2

    iget-object v0, p0, Lrl9;->g:Lax9;

    iget-object v1, v0, Lax9;->f:Lpl9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lax9;->c:Lpl9;

    if-ne v1, v0, :cond_0

    new-instance v0, Lsw9;

    iget-object p0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p0, Lql9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt28;->h(Lql9;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lsw9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lpl9;->d:Lsw9;

    return-object p0

    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
