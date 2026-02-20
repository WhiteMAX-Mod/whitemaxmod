.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle9;


# instance fields
.field public final a:Lhi4;

.field public final b:Lck4;

.field public final c:Limi;

.field public final d:Le7e;

.field public e:Ltea;

.field public final f:J

.field public final g:J

.field public h:Lpwb;


# direct methods
.method public constructor <init>(Lck4;)V
    .locals 1

    .line 1
    new-instance v0, Lrq6;

    invoke-direct {v0, p1}, Lrq6;-><init>(Lck4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lhi4;Lck4;)V

    return-void
.end method

.method public constructor <init>(Lhi4;Lck4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhi4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lck4;

    .line 5
    new-instance p2, Limi;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Limi;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Limi;

    .line 6
    new-instance p2, Ltea;

    const/16 v0, 0xf

    .line 7
    invoke-direct {p2, v0}, Ltea;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ltea;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Le7e;

    const/16 v0, 0xf

    .line 12
    invoke-direct {p2, v0}, Le7e;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Le7e;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lhi4;->e(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly59;)Lim0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Ly59;)Lgj4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly59;)Lgj4;
    .locals 12

    iget-object v0, p1, Ly59;->b:Lo59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lpwb;

    if-nez v0, :cond_0

    new-instance v0, Lti4;

    invoke-direct {v0}, Lti4;-><init>()V

    :cond_0
    iget-object v2, p1, Ly59;->b:Lo59;

    iget-object v2, v2, Lo59;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lbz4;

    invoke-direct {v3, v0, v2}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lgj4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Limi;

    invoke-virtual {v2, p1}, Limi;->o(Ly59;)Lya5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ltea;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lck4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhi4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Le7e;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lgj4;-><init>(Ly59;Lck4;Lpwb;Lhi4;Le7e;Lya5;Ltea;JJ)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhi4;

    invoke-interface {v0, p1}, Lhi4;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhi4;

    invoke-interface {v0}, Lhi4;->f()V

    return-void
.end method

.method public final g(Lpqa;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhi4;

    invoke-interface {v0, p1}, Lhi4;->g(Lpqa;)V

    return-void
.end method
