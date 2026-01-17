.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc9;


# instance fields
.field public final a:La4a;

.field public b:Ltq4;

.field public c:Lsna;

.field public d:Z

.field public e:Ls97;

.field public final f:Lxp4;

.field public final g:Lyna;

.field public final h:Lje9;

.field public final i:Lrc5;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Loi4;)V
    .locals 2

    new-instance v0, La4a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, La4a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:La4a;

    new-instance p1, Lje9;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lje9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lje9;

    new-instance p1, Lvqj;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lvqj;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ls97;

    sget-object p1, Lyq4;->B0:Lxp4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lxp4;

    new-instance p1, Lrc5;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lrc5;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lrc5;

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
.method public final bridge synthetic a(Ld49;)Lxk0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Ld49;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld49;)Lf97;
    .locals 14

    iget-object v0, p1, Ld49;->b:Lt39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ltq4;

    if-nez v0, :cond_0

    new-instance v0, Ltq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsna;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lsna;-><init>(I)V

    iput-object v1, v0, Ltq4;->a:Lsna;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ltq4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lsna;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ltq4;

    iput-object v0, v1, Ltq4;->a:Lsna;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ltq4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Ltq4;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ls97;

    iget-object v1, p1, Ld49;->b:Lt39;

    iget-object v1, v1, Lt39;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lws8;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lf97;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lje9;

    invoke-virtual {v1, p1}, Lje9;->r(Ld49;)Ll95;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lxp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyq4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:La4a;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lrc5;

    invoke-direct {v9, v4, v8, v0}, Lyq4;-><init>(La4a;Lrc5;Ls97;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lyna;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lf97;-><init>(Ld49;La4a;Ltq4;Lyna;Ll95;Lrc5;Lyq4;JZI)V

    return-object v2
.end method

.method public final j(Lsna;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lsna;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
