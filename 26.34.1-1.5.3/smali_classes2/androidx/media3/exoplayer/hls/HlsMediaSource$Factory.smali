.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpua;


# instance fields
.field public final a:Lq8f;

.field public b:Lpo5;

.field public c:Lkjh;

.field public d:Z

.field public e:Lzg8;

.field public final f:Lz45;

.field public final g:Lvmg;

.field public h:Ldrd;

.field public final i:Lrcn;

.field public final j:Z

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(Lqf5;)V
    .locals 2

    new-instance v0, Lq8f;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lq8f;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lq8f;

    new-instance p1, Ldrd;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ldrd;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ldrd;

    new-instance p1, Lr8n;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lr8n;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lzg8;

    sget-object p1, Lso5;->o:Lz45;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lz45;

    new-instance p1, Lrcn;

    invoke-direct {p1, v0}, Lrcn;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lrcn;

    new-instance p1, Lvmg;

    invoke-direct {p1, v0}, Lvmg;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lvmg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ldrd;)Lpua;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ldrd;

    return-object p0
.end method

.method public final b(Lkjh;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lkjh;

    return-void
.end method

.method public final bridge synthetic c(Looa;)Ljv0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Looa;)Ltg8;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final f(Looa;)Ltg8;
    .locals 14

    iget-object v2, p1, Looa;->b:Lgoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lpo5;

    if-nez v2, :cond_0

    new-instance v2, Lpo5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkjh;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkjh;-><init>(B)V

    iput-object v3, v2, Lpo5;->a:Lkjh;

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lpo5;

    :cond_0
    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lkjh;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lpo5;->a:Lkjh;

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v2, v3, Lpo5;->b:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lzg8;

    iget-object v4, p1, Looa;->b:Lgoa;

    iget-object v4, v4, Lgoa;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lbb0;

    invoke-direct {v5, v2, v4}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    :cond_2
    new-instance v4, Ltg8;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ldrd;

    invoke-virtual {v5, p1}, Ldrd;->H(Looa;)Lr96;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lz45;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lso5;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lq8f;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lrcn;

    invoke-direct {v7, v6, v8, v2}, Lso5;-><init>(Lq8f;Lrcn;Lzg8;)V

    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    move-object v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lvmg;

    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v1, p1

    move-object v0, v2

    move-object v2, v6

    move-object v6, v8

    move-wide v8, v12

    invoke-direct/range {v0 .. v11}, Ltg8;-><init>(Looa;Lq8f;Lpo5;Lvmg;Lr96;Lrcn;Lso5;JZI)V

    return-object v0
.end method
