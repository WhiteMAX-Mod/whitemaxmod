.class public Ldp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Lcp9;

.field public final c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public h:Ljava/util/List;

.field public i:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public j:I

.field public k:I

.field public l:Lbp9;

.field public m:Laq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldp9;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Ldp9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p3, p2}, Ldp9;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Ldp9;->a:Landroid/media/session/MediaSession;

    new-instance p3, Lcp9;

    invoke-direct {p3, p0}, Lcp9;-><init>(Ldp9;)V

    iput-object p3, p0, Ldp9;->b:Lcp9;

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Lxs7;)V

    iput-object v0, p0, Ldp9;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iput-object p2, p0, Ldp9;->e:Landroid/os/Bundle;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    new-instance p0, Landroid/media/session/MediaSession;

    invoke-direct {p0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Laq9;
    .locals 1

    iget-object v0, p0, Ldp9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldp9;->m:Laq9;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Laq9;)V
    .locals 1

    iget-object v0, p0, Ldp9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldp9;->m:Laq9;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
