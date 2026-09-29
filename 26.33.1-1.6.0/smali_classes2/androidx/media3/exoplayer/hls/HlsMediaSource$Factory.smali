.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losa;


# instance fields
.field public final a:Lo5;

.field public b:Lrn5;

.field public c:Lnpd;

.field public d:Z

.field public e:Lrf8;

.field public final f:Lw35;

.field public final g:Lmig;

.field public h:Lq7l;

.field public final i:Ld3n;

.field public final j:Z

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(Lpe5;)V
    .locals 2

    new-instance v0, Lo5;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lo5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lo5;

    new-instance p1, Lq7l;

    invoke-direct {p1}, Lq7l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lq7l;

    new-instance p1, Ldzm;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Ldzm;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lrf8;

    sget-object p1, Lun5;->o:Lw35;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw35;

    new-instance p1, Ld3n;

    invoke-direct {p1, v0}, Ld3n;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ld3n;

    new-instance p1, Lmig;

    invoke-direct {p1, v0}, Lmig;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lmig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lq7l;)Losa;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lq7l;

    return-object p0
.end method

.method public final b(Lnpd;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lnpd;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final bridge synthetic e(Llma;)Lcv0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Llma;)Llf8;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llma;)Llf8;
    .locals 14

    iget-object v2, p1, Llma;->b:Ldma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lrn5;

    if-nez v2, :cond_0

    new-instance v2, Lrn5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnpd;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lnpd;-><init>(B)V

    iput-object v3, v2, Lrn5;->a:Lnpd;

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lrn5;

    :cond_0
    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lnpd;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lrn5;->a:Lnpd;

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v2, v3, Lrn5;->b:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lrf8;

    iget-object v4, p1, Llma;->b:Ldma;

    iget-object v4, v4, Ldma;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lqda;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v4, v6}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v5

    :cond_2
    new-instance v4, Llf8;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lq7l;

    invoke-virtual {v5, p1}, Lq7l;->H(Llma;)Lt86;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw35;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lun5;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lo5;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ld3n;

    invoke-direct {v7, v6, v8, v2}, Lun5;-><init>(Lo5;Ld3n;Lrf8;)V

    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    move-object v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lmig;

    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v1, p1

    move-object v0, v2

    move-object v2, v6

    move-object v6, v8

    move-wide v8, v12

    invoke-direct/range {v0 .. v11}, Llf8;-><init>(Llma;Lo5;Lrn5;Lmig;Lt86;Ld3n;Lun5;JZI)V

    return-object v0
.end method
