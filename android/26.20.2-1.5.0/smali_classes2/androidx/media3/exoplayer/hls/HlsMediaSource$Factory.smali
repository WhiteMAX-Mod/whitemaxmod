.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol9;


# instance fields
.field public final a:Loca;

.field public b:Lqy4;

.field public c:Lyuf;

.field public d:Z

.field public e:Lci7;

.field public final f:Llv4;

.field public final g:Lufe;

.field public final h:Lcn9;

.field public final i:Lgk5;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lrq4;)V
    .locals 2

    new-instance v0, Loca;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Loca;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Loca;

    new-instance p1, Lcn9;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcn9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lcn9;

    new-instance p1, Lkh3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lkh3;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lci7;

    sget-object p1, Lty4;->o:Llv4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Llv4;

    new-instance p1, Lgk5;

    invoke-direct {p1, v0}, Lgk5;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lgk5;

    new-instance p1, Lufe;

    invoke-direct {p1, v0}, Lufe;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lufe;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkf9;)Lwn0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Lkf9;)Lwh7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyuf;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lyuf;

    return-void
.end method

.method public final c(Lkf9;)Lwh7;
    .locals 14

    iget-object v0, p1, Lkf9;->b:Lcf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lqy4;

    if-nez v0, :cond_0

    new-instance v0, Lqy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyuf;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lyuf;-><init>(I)V

    iput-object v1, v0, Lqy4;->a:Lyuf;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lqy4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lyuf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lqy4;

    iput-object v0, v1, Lqy4;->a:Lyuf;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lqy4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lqy4;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lci7;

    iget-object v1, p1, Lkf9;->b:Lcf9;

    iget-object v1, v1, Lcf9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lybi;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v1}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lwh7;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lcn9;

    invoke-virtual {v1, p1}, Lcn9;->J(Lkf9;)Lih5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Llv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lty4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Loca;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lgk5;

    invoke-direct {v9, v4, v8, v0}, Lty4;-><init>(Loca;Lgk5;Lci7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lufe;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lwh7;-><init>(Lkf9;Loca;Lqy4;Lufe;Lih5;Lgk5;Lty4;JZI)V

    return-object v2
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
