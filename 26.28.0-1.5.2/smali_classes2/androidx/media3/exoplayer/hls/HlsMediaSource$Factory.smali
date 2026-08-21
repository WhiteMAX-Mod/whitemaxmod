.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final a:Luik;

.field public b:Lab5;

.field public c:Llhb;

.field public d:Z

.field public e:Lzx7;

.field public final f:Lo75;

.field public final g:Lou7;

.field public h:Lkr6;

.field public final i:Ll6m;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Ls25;)V
    .locals 2

    new-instance v0, Luik;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Luik;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Luik;

    new-instance p1, Lkr6;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkr6;-><init>(IZ)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lkr6;

    new-instance p1, Ldul;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ldul;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lzx7;

    sget-object p1, Ldb5;->o:Lo75;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lo75;

    new-instance p1, Ll6m;

    invoke-direct {p1, v0}, Ll6m;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ll6m;

    new-instance p1, Lou7;

    invoke-direct {p1, v0}, Lou7;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lou7;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lry9;)Lur0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lry9;)Ltx7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llhb;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Llhb;

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

.method public final e(Lkr6;)Lw4a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lkr6;

    return-object p0
.end method

.method public final f(Lry9;)Ltx7;
    .locals 14

    iget-object v0, p1, Lry9;->b:Ljy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lab5;

    if-nez v0, :cond_0

    new-instance v0, Lab5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llhb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llhb;-><init>(I)V

    iput-object v1, v0, Lab5;->a:Llhb;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lab5;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Llhb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lab5;

    iput-object v0, v1, Lab5;->a:Llhb;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lab5;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lab5;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lzx7;

    iget-object v1, p1, Lry9;->b:Ljy9;

    iget-object v1, v1, Ljy9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lkzi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v2

    :cond_2
    new-instance v2, Ltx7;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lkr6;

    invoke-virtual {v1, p1}, Lkr6;->D(Lry9;)Lev5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lo75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldb5;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Luik;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ll6m;

    invoke-direct {v9, v4, v8, v0}, Ldb5;-><init>(Luik;Ll6m;Lzx7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lou7;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Ltx7;-><init>(Lry9;Luik;Lab5;Lou7;Lev5;Ll6m;Ldb5;JZI)V

    return-object v2
.end method
