.class public final Lu19;
.super Lys4;
.source "SourceFile"


# instance fields
.field public final synthetic h:Laf9;


# direct methods
.method public constructor <init>(Laf9;)V
    .locals 0

    iput-object p1, p0, Lu19;->h:Laf9;

    invoke-direct {p0, p1}, Lys4;-><init>(Laf9;)V

    return-void
.end method


# virtual methods
.method public final P()Lqe9;
    .locals 2

    iget-object v0, p0, Lu19;->h:Laf9;

    iget-object v1, v0, Laf9;->f:Ls19;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laf9;->c:Ls19;

    if-ne v1, v0, :cond_0

    new-instance v0, Lqe9;

    iget-object v1, p0, Lys4;->b:Ljava/lang/Object;

    check-cast v1, Lt19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lql7;->e(Lt19;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Ls19;->d:Lqe9;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
