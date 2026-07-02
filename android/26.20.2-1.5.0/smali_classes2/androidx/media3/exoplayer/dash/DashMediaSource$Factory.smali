.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol9;


# instance fields
.field public final a:Lhp4;

.field public final b:Lrq4;

.field public final c:Lcn9;

.field public final d:Lufe;

.field public e:Lgk5;

.field public final f:J

.field public final g:J

.field public h:Lf5c;


# direct methods
.method public constructor <init>(Lhp4;Lrq4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhp4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lrq4;

    .line 5
    new-instance p2, Lcn9;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcn9;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lcn9;

    .line 6
    new-instance p2, Lgk5;

    const/16 v0, 0x11

    .line 7
    invoke-direct {p2, v0}, Lgk5;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lgk5;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lufe;

    const/16 v0, 0x11

    .line 12
    invoke-direct {p2, v0}, Lufe;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lufe;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lhp4;->d(Z)V

    return-void
.end method

.method public constructor <init>(Lrq4;)V
    .locals 1

    .line 1
    new-instance v0, Lby6;

    invoke-direct {v0, p1}, Lby6;-><init>(Lrq4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lhp4;Lrq4;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkf9;)Lwn0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Lkf9;)Lyp4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyuf;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhp4;

    invoke-interface {v0, p1}, Lhp4;->b(Lyuf;)V

    return-void
.end method

.method public final c(Lkf9;)Lyp4;
    .locals 12

    iget-object v0, p1, Lkf9;->b:Lcf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lf5c;

    if-nez v0, :cond_0

    new-instance v0, Lrp4;

    invoke-direct {v0}, Lrp4;-><init>()V

    :cond_0
    iget-object v2, p1, Lkf9;->b:Lcf9;

    iget-object v2, v2, Lcf9;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lxuj;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v2}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lyp4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lcn9;

    invoke-virtual {v2, p1}, Lcn9;->J(Lkf9;)Lih5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lgk5;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lrq4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhp4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lufe;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lyp4;-><init>(Lkf9;Lrq4;Lf5c;Lhp4;Lufe;Lih5;Lgk5;JJ)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhp4;

    invoke-interface {v0, p1}, Lhp4;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhp4;

    invoke-interface {v0}, Lhp4;->e()V

    return-void
.end method
