.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc9;


# instance fields
.field public final a:Ltg4;

.field public final b:Loi4;

.field public final c:Lje9;

.field public final d:Lyna;

.field public e:Lrc5;

.field public final f:J

.field public final g:J

.field public h:Lbh4;


# direct methods
.method public constructor <init>(Loi4;)V
    .locals 1

    .line 1
    new-instance v0, Lto6;

    invoke-direct {v0, p1}, Lto6;-><init>(Loi4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ltg4;Loi4;)V

    return-void
.end method

.method public constructor <init>(Ltg4;Loi4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Loi4;

    .line 5
    new-instance p2, Lje9;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lje9;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lje9;

    .line 6
    new-instance p2, Lrc5;

    const/16 v0, 0x13

    .line 7
    invoke-direct {p2, v0}, Lrc5;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lrc5;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lyna;

    const/16 v0, 0x12

    .line 12
    invoke-direct {p2, v0}, Lyna;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lyna;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Ltg4;->m(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld49;)Lxk0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Ld49;)Lsh4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld49;)Lsh4;
    .locals 12

    iget-object v0, p1, Ld49;->b:Lt39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbh4;

    if-nez v0, :cond_0

    new-instance v0, Lfh4;

    invoke-direct {v0}, Lfh4;-><init>()V

    :cond_0
    iget-object v2, p1, Ld49;->b:Lt39;

    iget-object v2, v2, Lt39;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lxz0;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v2}, Lxz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lsh4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lje9;

    invoke-virtual {v2, p1}, Lje9;->r(Ld49;)Ll95;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lrc5;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Loi4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lyna;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lsh4;-><init>(Ld49;Loi4;Lztb;Ltg4;Lyna;Ll95;Lrc5;JJ)V

    return-object v0
.end method

.method public final j(Lsna;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    invoke-interface {v0, p1}, Ltg4;->j(Lsna;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    invoke-interface {v0, p1}, Ltg4;->m(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    invoke-interface {v0}, Ltg4;->n()V

    return-void
.end method
