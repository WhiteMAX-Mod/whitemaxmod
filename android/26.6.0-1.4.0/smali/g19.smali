.class public final Lg19;
.super Lf19;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lud9;


# direct methods
.method public constructor <init>(Lud9;)V
    .locals 0

    iput-object p1, p0, Lg19;->g:Lud9;

    invoke-direct {p0, p1}, Lf19;-><init>(Lud9;)V

    return-void
.end method


# virtual methods
.method public final l()Lld9;
    .locals 2

    iget-object v0, p0, Lg19;->g:Lud9;

    iget-object v1, v0, Lud9;->X:Ld19;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lud9;->c:Ld19;

    if-ne v1, v0, :cond_0

    new-instance v0, Lld9;

    iget-object v1, p0, Lyl0;->b:Ljava/lang/Object;

    check-cast v1, Le19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv4;->h(Le19;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lld9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Ld19;->d:Lld9;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
