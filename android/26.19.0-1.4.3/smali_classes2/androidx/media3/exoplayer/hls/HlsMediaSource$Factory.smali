.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf9;


# instance fields
.field public final a:Lah;

.field public b:Lyu4;

.field public c:Lpl0;

.field public d:Z

.field public e:Lgc7;

.field public final f:Lis4;

.field public final g:Lk4k;

.field public final h:Lj5c;

.field public final i:Luf3;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lsn4;)V
    .locals 2

    new-instance v0, Lah;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lah;

    new-instance p1, Lj5c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lj5c;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lj5c;

    new-instance p1, Lzf2;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lzf2;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lgc7;

    sget-object p1, Lbv4;->o:Lis4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lis4;

    new-instance p1, Luf3;

    invoke-direct {p1, v0}, Luf3;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Luf3;

    new-instance p1, Lk4k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lk4k;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo79;)Lrn0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Lo79;)Lzb7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo79;)Lzb7;
    .locals 14

    iget-object v0, p1, Lo79;->b:Lg79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lyu4;

    if-nez v0, :cond_0

    new-instance v0, Lyu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpl0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lpl0;-><init>(I)V

    iput-object v1, v0, Lyu4;->a:Lpl0;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lyu4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lpl0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lyu4;

    iput-object v0, v1, Lyu4;->a:Lpl0;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lyu4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lyu4;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lgc7;

    iget-object v1, p1, Lo79;->b:Lg79;

    iget-object v1, v1, Lg79;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lsf;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lzb7;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lj5c;

    invoke-virtual {v1, p1}, Lj5c;->s(Lo79;)Lbd5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lis4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbv4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lah;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Luf3;

    invoke-direct {v9, v4, v8, v0}, Lbv4;-><init>(Lah;Luf3;Lgc7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lk4k;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lzb7;-><init>(Lo79;Lah;Lyu4;Lk4k;Lbd5;Luf3;Lbv4;JZI)V

    return-object v2
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lpl0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lpl0;

    return-void
.end method
