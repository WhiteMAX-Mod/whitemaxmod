.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefa;


# instance fields
.field public final a:Ltpl;

.field public b:Lxb5;

.field public c:Lm7l;

.field public d:Z

.field public e:Ln18;

.field public final f:Ls85;

.field public final g:Lvll;

.field public final h:Lvg9;

.field public final i:Lez5;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Ln35;)V
    .locals 2

    new-instance v0, Ltpl;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Ltpl;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ltpl;

    new-instance p1, Lvg9;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lvg9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lvg9;

    new-instance p1, Lsof;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ln18;

    sget-object p1, Lcc5;->q:Ls85;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ls85;

    new-instance p1, Lez5;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lez5;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lez5;

    new-instance p1, Lvll;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lvll;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lvll;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly5a;)Lzr0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Ly5a;)Lb18;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm7l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lm7l;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final d(Ly5a;)Lb18;
    .locals 14

    iget-object v0, p1, Ly5a;->b:Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lxb5;

    if-nez v0, :cond_0

    new-instance v0, Lxb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm7l;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lm7l;-><init>(I)V

    iput-object v1, v0, Lxb5;->a:Lm7l;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lxb5;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lm7l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lxb5;

    iput-object v0, v1, Lxb5;->a:Lm7l;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lxb5;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lxb5;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ln18;

    iget-object v1, p1, Ly5a;->b:Ln5a;

    iget-object v1, v1, Ln5a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lkw4;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lb18;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lvg9;

    invoke-virtual {v1, p1}, Lvg9;->u(Ly5a;)Lvv5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ls85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcc5;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ltpl;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lez5;

    invoke-direct {v9, v4, v8, v0}, Lcc5;-><init>(Ltpl;Lez5;Ln18;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lvll;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lb18;-><init>(Ly5a;Ltpl;Lxb5;Lvll;Lvv5;Lez5;Lcc5;JZI)V

    return-object v2
.end method

.method public final e()V
    .locals 0

    return-void
.end method
