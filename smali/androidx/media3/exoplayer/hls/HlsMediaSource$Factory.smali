.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld9;


# instance fields
.field public final a:Le7;

.field public b:Lsq4;

.field public c:Lfca;

.field public d:Z

.field public e:Lia7;

.field public final f:Lwp4;

.field public final g:Lyna;

.field public final h:Lf1c;

.field public final i:Ljo4;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Loi4;)V
    .locals 2

    new-instance v0, Le7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Le7;

    new-instance p1, Lf1c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf1c;-><init>(IZ)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lf1c;

    new-instance p1, Lcmj;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcmj;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lia7;

    sget-object p1, Lxq4;->A0:Lwp4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lwp4;

    new-instance p1, Ljo4;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljo4;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ljo4;

    new-instance p1, Lyna;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lyna;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lyna;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lz49;)Lxk0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Lz49;)Lw97;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final c(Lz49;)Lw97;
    .locals 14

    iget-object v0, p1, Lz49;->b:Lp49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lsq4;

    if-nez v0, :cond_0

    new-instance v0, Lsq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfca;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lfca;-><init>(I)V

    iput-object v1, v0, Lsq4;->a:Lfca;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lsq4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lfca;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lsq4;

    iput-object v0, v1, Lsq4;->a:Lfca;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lsq4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lsq4;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lia7;

    iget-object v1, p1, Lz49;->b:Lp49;

    iget-object v1, v1, Lp49;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lrx4;

    invoke-direct {v2, v0, v1}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lw97;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lf1c;

    invoke-virtual {v1, p1}, Lf1c;->j(Lz49;)Li95;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lwp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxq4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Le7;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ljo4;

    invoke-direct {v9, v4, v8, v0}, Lxq4;-><init>(Le7;Ljo4;Lia7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lyna;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lw97;-><init>(Lz49;Le7;Lsq4;Lyna;Li95;Ljo4;Lxq4;JZI)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lfca;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lfca;

    return-void
.end method
