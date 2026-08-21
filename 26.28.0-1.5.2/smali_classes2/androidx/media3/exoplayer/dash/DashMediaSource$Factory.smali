.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final a:Ld15;

.field public final b:Ls25;

.field public c:Lkr6;

.field public final d:Lou7;

.field public e:Ll6m;

.field public final f:J

.field public final g:J

.field public h:Lqmc;


# direct methods
.method public constructor <init>(Ld15;Ls25;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ld15;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ls25;

    new-instance p2, Lkr6;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lkr6;-><init>(IZ)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lkr6;

    new-instance p2, Ll6m;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Ll6m;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ll6m;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p2, Lou7;

    invoke-direct {p2, v0}, Lou7;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lou7;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld15;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ls25;)V
    .locals 1

    .line 46
    new-instance v0, Led7;

    invoke-direct {v0, p1}, Led7;-><init>(Ls25;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ld15;Ls25;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lry9;)Lur0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lry9;)Lw15;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llhb;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ld15;

    invoke-interface {p0, p1}, Ld15;->b(Llhb;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ld15;

    invoke-interface {p0}, Ld15;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ld15;

    invoke-interface {p0, p1}, Ld15;->d(Z)V

    return-void
.end method

.method public final e(Lkr6;)Lw4a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lkr6;

    return-object p0
.end method

.method public final f(Lry9;)Lw15;
    .locals 12

    iget-object v2, p1, Lry9;->b:Ljy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lqmc;

    if-nez v2, :cond_0

    new-instance v2, Lp15;

    invoke-direct {v2}, Lp15;-><init>()V

    :cond_0
    iget-object v3, p1, Lry9;->b:Ljy9;

    iget-object v3, v3, Ljy9;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lfik;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5, v3}, Lfik;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Lw15;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lkr6;

    invoke-virtual {v4, p1}, Lkr6;->D(Lry9;)Lev5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ll6m;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ls25;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ld15;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lou7;

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lw15;-><init>(Lry9;Ls25;Lqmc;Ld15;Lou7;Lev5;Ll6m;JJ)V

    return-object v0
.end method
