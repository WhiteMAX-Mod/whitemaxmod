.class public abstract Lada;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Lzca;

.field public final c:Lgda;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Lbnd;

.field public h:Ljava/util/List;

.field public i:Lj7a;

.field public j:I

.field public k:I

.field public l:Lyca;

.field public m:Lcea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lada;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lada;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2, p3}, Lada;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Lada;->a:Landroid/media/session/MediaSession;

    new-instance p2, Lzca;

    move-object v0, p0

    check-cast v0, Lbda;

    invoke-direct {p2, v0}, Lzca;-><init>(Lbda;)V

    iput-object p2, p0, Lada;->b:Lzca;

    new-instance v0, Lgda;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lgda;-><init>(Landroid/media/session/MediaSession$Token;Ll78;)V

    iput-object v0, p0, Lada;->c:Lgda;

    iput-object p3, p0, Lada;->e:Landroid/os/Bundle;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    new-instance p3, Landroid/media/session/MediaSession;

    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public b()Lcea;
    .locals 2

    iget-object v0, p0, Lada;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lada;->m:Lcea;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcea;)V
    .locals 1

    iget-object v0, p0, Lada;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lada;->m:Lcea;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
