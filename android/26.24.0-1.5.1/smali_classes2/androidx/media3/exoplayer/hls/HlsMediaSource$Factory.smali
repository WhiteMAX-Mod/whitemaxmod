.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr9;


# instance fields
.field public final a:Lcia;

.field public b:Ls35;

.field public c:Lfq5;

.field public d:Z

.field public e:Len7;

.field public final f:Lp05;

.field public final g:Lo7e;

.field public h:Lyy8;

.field public final i:Lve7;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lxv4;)V
    .locals 2

    new-instance v0, Lcia;

    invoke-direct {v0, p1}, Lcia;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lcia;

    new-instance p1, Lyy8;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyy8;-><init>(IB)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lyy8;

    new-instance p1, Lhl3;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lhl3;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Len7;

    sget-object p1, Lv35;->o:Lp05;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lp05;

    new-instance p1, Lve7;

    invoke-direct {p1, v0, v1}, Lve7;-><init>(IB)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lve7;

    new-instance p1, Lo7e;

    invoke-direct {p1, v0}, Lo7e;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lo7e;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lfq5;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lfq5;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final bridge synthetic d(Lfl9;)Ljp0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lfl9;)Lxm7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyy8;)Lhr9;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lyy8;

    return-object p0
.end method

.method public final f(Lfl9;)Lxm7;
    .locals 14

    iget-object v0, p1, Lfl9;->b:Lxk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ls35;

    if-nez v0, :cond_0

    new-instance v0, Ls35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfq5;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lfq5;-><init>(I)V

    iput-object v1, v0, Ls35;->a:Lfq5;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ls35;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lfq5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ls35;

    iput-object v0, v1, Ls35;->a:Lfq5;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ls35;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Ls35;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Len7;

    iget-object v1, p1, Lfl9;->b:Lxk9;

    iget-object v1, v1, Lxk9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ltec;

    invoke-direct {v2, v0, v1}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lxm7;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lyy8;

    invoke-virtual {v1, p1}, Lyy8;->B(Lfl9;)Lin5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lp05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv35;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lcia;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lve7;

    invoke-direct {v9, v4, v8, v0}, Lv35;-><init>(Lcia;Lve7;Len7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lo7e;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lxm7;-><init>(Lfl9;Lcia;Ls35;Lo7e;Lin5;Lve7;Lv35;JZI)V

    return-object v2
.end method
