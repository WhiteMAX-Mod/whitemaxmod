.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle9;


# instance fields
.field public final a:Le5;

.field public b:Les4;

.field public c:Lpqa;

.field public d:Z

.field public e:Lla7;

.field public final f:Lqq4;

.field public final g:Le7e;

.field public final h:Limi;

.field public final i:Ltea;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lck4;)V
    .locals 2

    new-instance v0, Le5;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Le5;

    new-instance p1, Limi;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Limi;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Limi;

    new-instance p1, Lfe5;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lfe5;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lla7;

    sget-object p1, Ljs4;->A0:Lqq4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lqq4;

    new-instance p1, Ltea;

    invoke-direct {p1, v0}, Ltea;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ltea;

    new-instance p1, Le7e;

    invoke-direct {p1, v0}, Le7e;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Le7e;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly59;)Lim0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Ly59;)Lz97;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly59;)Lz97;
    .locals 14

    iget-object v0, p1, Ly59;->b:Lo59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Les4;

    if-nez v0, :cond_0

    new-instance v0, Les4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpqa;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lpqa;-><init>(I)V

    iput-object v1, v0, Les4;->a:Lpqa;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Les4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lpqa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Les4;

    iput-object v0, v1, Les4;->a:Lpqa;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Les4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Les4;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lla7;

    iget-object v1, p1, Ly59;->b:Lo59;

    iget-object v1, v1, Lo59;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lgri;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lgri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lz97;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Limi;

    invoke-virtual {v1, p1}, Limi;->o(Ly59;)Lya5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lqq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljs4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Le5;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ltea;

    invoke-direct {v9, v4, v8, v0}, Ljs4;-><init>(Le5;Ltea;Lla7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Le7e;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lz97;-><init>(Ly59;Le5;Les4;Le7e;Lya5;Ltea;Ljs4;JZI)V

    return-object v2
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lpqa;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lpqa;

    return-void
.end method
