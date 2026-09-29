.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losa;


# instance fields
.field public final a:Lyc5;

.field public final b:Lpe5;

.field public c:Lq7l;

.field public final d:Lmig;

.field public e:Ld3n;

.field public final f:S

.field public final g:I

.field public h:Lid5;


# direct methods
.method public constructor <init>(Lpe5;)V
    .locals 2

    .line 44
    new-instance v0, Lyi;

    .line 45
    new-instance v1, Lrn5;

    invoke-direct {v1}, Lrn5;-><init>()V

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lyi;->b:Ljava/lang/Object;

    .line 48
    iput-object p1, v0, Lyi;->a:Ljava/lang/Object;

    .line 49
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lyc5;Lpe5;)V

    return-void
.end method

.method public constructor <init>(Lyc5;Lpe5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lyc5;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lpe5;

    new-instance p2, Lq7l;

    invoke-direct {p2}, Lq7l;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lq7l;

    new-instance p2, Ld3n;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Ld3n;-><init>(B)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld3n;

    const/16 p2, 0x7530

    iput-short p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    const p2, 0x4c4b40

    iput p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    new-instance p2, Lmig;

    invoke-direct {p2, v0}, Lmig;-><init>(B)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lmig;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lyc5;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lq7l;)Losa;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lq7l;

    return-object p0
.end method

.method public final b(Lnpd;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lyc5;

    invoke-interface {p0, p1}, Lyc5;->b(Lnpd;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lyc5;

    invoke-interface {p0}, Lyc5;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lyc5;

    invoke-interface {p0, p1}, Lyc5;->d(Z)V

    return-void
.end method

.method public final bridge synthetic e(Llma;)Lcv0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Llma;)Lrd5;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llma;)Lrd5;
    .locals 12

    iget-object v2, p1, Llma;->b:Ldma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lid5;

    if-nez v2, :cond_0

    new-instance v2, Lkd5;

    invoke-direct {v2}, Lkd5;-><init>()V

    :cond_0
    iget-object v3, p1, Llma;->b:Ldma;

    iget-object v3, v3, Ldma;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lkpd;

    invoke-direct {v4, v2, v3}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Lrd5;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lq7l;

    invoke-virtual {v4, p1}, Lq7l;->H(Llma;)Lt86;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld3n;

    iget-short v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    int-to-long v8, v4

    iget v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    int-to-long v10, v4

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lpe5;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lyc5;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lmig;

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lrd5;-><init>(Llma;Lpe5;Lbfd;Lyc5;Lmig;Lt86;Ld3n;JJ)V

    return-object v0
.end method
