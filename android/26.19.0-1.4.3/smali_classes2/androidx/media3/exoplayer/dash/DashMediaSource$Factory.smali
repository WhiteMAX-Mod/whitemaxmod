.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf9;


# instance fields
.field public final a:Lkm4;

.field public final b:Lsn4;

.field public final c:Lj5c;

.field public final d:Lk4k;

.field public e:Luf3;

.field public final f:J

.field public final g:J

.field public h:Lcyb;


# direct methods
.method public constructor <init>(Lkm4;Lsn4;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkm4;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lsn4;

    .line 11
    new-instance p2, Lj5c;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lj5c;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lj5c;

    .line 12
    new-instance p2, Luf3;

    const/16 v0, 0x12

    .line 13
    invoke-direct {p2, v0}, Luf3;-><init>(I)V

    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Luf3;

    const-wide/16 v0, 0x7530

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 17
    new-instance p2, Lk4k;

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lk4k;

    const/4 p2, 0x1

    .line 20
    invoke-interface {p1, p2}, Lkm4;->g(Z)V

    return-void
.end method

.method public constructor <init>(Lsn4;)V
    .locals 2

    .line 1
    new-instance v0, Lms6;

    .line 2
    new-instance v1, Lyu4;

    invoke-direct {v1}, Lyu4;-><init>()V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lms6;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lms6;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lms6;->a:I

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lkm4;Lsn4;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo79;)Lrn0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Lo79;)Lbn4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo79;)Lbn4;
    .locals 12

    iget-object v0, p1, Lo79;->b:Lg79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lcyb;

    if-nez v0, :cond_0

    new-instance v0, Lum4;

    invoke-direct {v0}, Lum4;-><init>()V

    :cond_0
    iget-object v2, p1, Lo79;->b:Lg79;

    iget-object v2, v2, Lg79;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lno;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v2}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lbn4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lj5c;

    invoke-virtual {v2, p1}, Lj5c;->s(Lo79;)Lbd5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Luf3;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lsn4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkm4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lk4k;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lbn4;-><init>(Lo79;Lsn4;Lcyb;Lkm4;Lk4k;Lbd5;Luf3;JJ)V

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkm4;

    invoke-interface {v0, p1}, Lkm4;->g(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkm4;

    invoke-interface {v0}, Lkm4;->h()V

    return-void
.end method

.method public final i(Lpl0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkm4;

    invoke-interface {v0, p1}, Lkm4;->i(Lpl0;)V

    return-void
.end method
