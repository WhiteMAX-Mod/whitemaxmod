.class public final Lf99;
.super Ldw4;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lqk9;


# direct methods
.method public constructor <init>(Lqk9;)V
    .locals 0

    iput-object p1, p0, Lf99;->g:Lqk9;

    invoke-direct {p0, p1}, Ldw4;-><init>(Lqk9;)V

    return-void
.end method


# virtual methods
.method public final F()Lhk9;
    .locals 2

    iget-object v0, p0, Lf99;->g:Lqk9;

    iget-object v1, v0, Lqk9;->f:Ld99;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqk9;->c:Ld99;

    if-ne v1, v0, :cond_0

    new-instance v0, Lhk9;

    iget-object v1, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v1, Le99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lor7;->e(Le99;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lhk9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Ld99;->d:Lhk9;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
