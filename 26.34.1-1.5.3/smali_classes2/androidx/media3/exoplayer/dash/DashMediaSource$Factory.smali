.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpua;


# instance fields
.field public final a:Lzd5;

.field public final b:Lqf5;

.field public c:Ldrd;

.field public final d:Lvmg;

.field public e:Lrcn;

.field public final f:S

.field public final g:I

.field public h:Lje5;


# direct methods
.method public constructor <init>(Lqf5;)V
    .locals 1

    .line 46
    new-instance v0, Ldj;

    invoke-direct {v0, p1}, Ldj;-><init>(Lqf5;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lzd5;Lqf5;)V

    return-void
.end method

.method public constructor <init>(Lzd5;Lqf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lzd5;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lqf5;

    new-instance p2, Ldrd;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ldrd;-><init>(B)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ldrd;

    new-instance p2, Lrcn;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lrcn;-><init>(B)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lrcn;

    const/16 p2, 0x7530

    iput-short p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    const p2, 0x4c4b40

    iput p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    new-instance p2, Lvmg;

    invoke-direct {p2, v0}, Lvmg;-><init>(B)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lvmg;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lzd5;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ldrd;)Lpua;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ldrd;

    return-object p0
.end method

.method public final b(Lkjh;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lzd5;

    invoke-interface {p0, p1}, Lzd5;->b(Lkjh;)V

    return-void
.end method

.method public final bridge synthetic c(Looa;)Ljv0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Looa;)Lse5;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lzd5;

    invoke-interface {p0}, Lzd5;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lzd5;

    invoke-interface {p0, p1}, Lzd5;->e(Z)V

    return-void
.end method

.method public final f(Looa;)Lse5;
    .locals 12

    iget-object v2, p1, Looa;->b:Lgoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lje5;

    if-nez v2, :cond_0

    new-instance v2, Lle5;

    invoke-direct {v2}, Lle5;-><init>()V

    :cond_0
    iget-object v3, p1, Looa;->b:Lgoa;

    iget-object v3, v3, Lgoa;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lxsd;

    invoke-direct {v4, v2, v3}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Lse5;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ldrd;

    invoke-virtual {v4, p1}, Ldrd;->H(Looa;)Lr96;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lrcn;

    iget-short v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    int-to-long v8, v4

    iget v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    int-to-long v10, v4

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lqf5;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lzd5;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lvmg;

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lse5;-><init>(Looa;Lqf5;Leid;Lzd5;Lvmg;Lr96;Lrcn;JJ)V

    return-object v0
.end method
