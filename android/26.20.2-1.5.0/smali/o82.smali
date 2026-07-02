.class public final Lo82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy4;Lyuf;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo82;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lo82;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo82;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo82;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo82;->a:Z

    return-void
.end method

.method public constructor <init>(Lozd;Lfx5;Lhy5;Lgy5;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo82;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lo82;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lo82;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lo82;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {p4}, Lgy5;->f()Lszd;

    move-result-object p1

    iput-object p1, p0, Lo82;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly81;Lnq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo82;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo82;->c:Ljava/lang/Object;

    .line 4
    const-class p1, Lo82;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lo82;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ln82;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ln82;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo82;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lo82;->e(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lo82;->b:Ljava/lang/Object;

    check-cast v0, Lozd;

    invoke-virtual {v0, p0, p2, p1, p3}, Lozd;->i(Lo82;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lo82;->b:Ljava/lang/Object;

    check-cast v0, Ly81;

    invoke-virtual {v0}, Ly81;->c()Z

    move-result v0

    iput-boolean v0, p0, Lo82;->a:Z

    iget-object v1, p0, Lo82;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalidateCameraState, isVideoEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Ldsg;
    .locals 5

    iget-object v0, p0, Lo82;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsg;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lo82;->e:Ljava/lang/Object;

    check-cast v1, Lrq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lol9;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    new-instance v2, Lvz4;

    invoke-direct {v2, p0, v1, v3}, Lvz4;-><init>(Ljava/lang/Object;Lrq4;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lwz4;

    invoke-direct {v2, v1}, Lwz4;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-class v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Lvz4;

    invoke-direct {v4, v2, v1, v3}, Lvz4;-><init>(Ljava/lang/Object;Lrq4;I)V

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_4
    const-string v4, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Lvz4;

    invoke-direct {v4, v2, v1, v3}, Lvz4;-><init>(Ljava/lang/Object;Lrq4;I)V

    goto :goto_0

    :cond_5
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lvz4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lvz4;-><init>(Ljava/lang/Object;Lrq4;I)V

    move-object v2, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public d(Z)Lsde;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo82;->e:Ljava/lang/Object;

    check-cast v0, Lgy5;

    invoke-interface {v0, p1}, Lgy5;->e(Z)Lsde;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lsde;->m:Lo82;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lo82;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo82;->a:Z

    iget-object v1, p0, Lo82;->d:Ljava/lang/Object;

    check-cast v1, Lhy5;

    invoke-virtual {v1, p1}, Lhy5;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Lo82;->e:Ljava/lang/Object;

    check-cast v1, Lgy5;

    invoke-interface {v1}, Lgy5;->f()Lszd;

    move-result-object v1

    iget-object v2, p0, Lo82;->b:Ljava/lang/Object;

    check-cast v2, Lozd;

    monitor-enter v1

    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    iget v3, v3, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, Lszd;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lszd;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lszd;->j:Z

    iget p1, v1, Lszd;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lszd;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lozd;->p:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lszd;->j:Z

    iget p1, v1, Lszd;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lszd;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lszd;->g:Lsk7;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lszd;->j:Z

    iget v3, v1, Lszd;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lozd;->a:Lw6b;

    iget-object v3, v1, Lszd;->b:Lrke;

    invoke-static {v2, v3, p1}, Lszd;->d(Lw6b;Lrke;Ljava/io/IOException;)V

    iget p1, v1, Lszd;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lszd;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
