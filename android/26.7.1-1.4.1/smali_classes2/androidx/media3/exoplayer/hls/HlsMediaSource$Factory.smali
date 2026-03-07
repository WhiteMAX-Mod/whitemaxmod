.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt9;


# instance fields
.field public final a:Ls8;

.field public b:Lq05;

.field public c:Lfw1;

.field public d:Z

.field public e:Lyl7;

.field public final f:Lwz4;

.field public final g:Lesk;

.field public final h:Ltld;

.field public final i:Lfhk;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lfs4;)V
    .locals 2

    new-instance v0, Ls8;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ls8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ls8;

    new-instance p1, Ltld;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ltld;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ltld;

    new-instance p1, Lin5;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lin5;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lyl7;

    sget-object p1, Lv05;->D0:Lwz4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lwz4;

    new-instance p1, Lfhk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lfhk;

    new-instance p1, Lesk;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lesk;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lesk;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwk9;)Lqp0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Lwk9;)Lml7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwk9;)Lml7;
    .locals 14

    iget-object v0, p1, Lwk9;->b:Llk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lq05;

    if-nez v0, :cond_0

    new-instance v0, Lq05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq05;->a:Lfw1;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lq05;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lfw1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lq05;

    iput-object v0, v1, Lq05;->a:Lfw1;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lq05;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lq05;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lyl7;

    iget-object v1, p1, Lwk9;->b:Llk9;

    iget-object v1, v1, Llk9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lsgj;

    invoke-direct {v2, v0, v1}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lml7;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ltld;

    invoke-virtual {v1, p1}, Ltld;->i(Lwk9;)Lzj5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lwz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv05;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ls8;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lfhk;

    invoke-direct {v9, v4, v8, v0}, Lv05;-><init>(Ls8;Lfhk;Lyl7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lesk;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lml7;-><init>(Lwk9;Ls8;Lq05;Lesk;Lzj5;Lfhk;Lv05;JZI)V

    return-object v2
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final q(Lfw1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lfw1;

    return-void
.end method
