.class public final Lh09;
.super Lg09;
.source "SourceFile"


# instance fields
.field public final synthetic g:Luc9;


# direct methods
.method public constructor <init>(Luc9;)V
    .locals 0

    iput-object p1, p0, Lh09;->g:Luc9;

    invoke-direct {p0, p1}, Lg09;-><init>(Luc9;)V

    return-void
.end method


# virtual methods
.method public final m()Llc9;
    .locals 2

    iget-object v0, p0, Lh09;->g:Luc9;

    iget-object v1, v0, Luc9;->X:Le09;

    if-eqz v1, :cond_1

    iget-object v0, v0, Luc9;->c:Le09;

    if-ne v1, v0, :cond_0

    new-instance v0, Llc9;

    iget-object v1, p0, Lnk0;->b:Ljava/lang/Object;

    check-cast v1, Lf09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly4;->h(Lf09;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Llc9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Le09;->d:Llc9;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
