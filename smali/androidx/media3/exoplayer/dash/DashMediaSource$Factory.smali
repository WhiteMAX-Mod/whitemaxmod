.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld9;


# instance fields
.field public final a:Ltg4;

.field public final b:Loi4;

.field public final c:Lf1c;

.field public final d:Lyna;

.field public e:Ljo4;

.field public final f:J

.field public final g:J

.field public h:Lbh4;


# direct methods
.method public constructor <init>(Loi4;)V
    .locals 1

    .line 1
    new-instance v0, Lwo6;

    invoke-direct {v0, p1}, Lwo6;-><init>(Loi4;)V

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
    new-instance p2, Lf1c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lf1c;-><init>(IZ)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf1c;

    .line 6
    new-instance p2, Ljo4;

    const/16 v0, 0x13

    .line 7
    invoke-direct {p2, v0}, Ljo4;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ljo4;

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
    invoke-interface {p1, p2}, Ltg4;->b(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lz49;)Lxk0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Lz49;)Lsh4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    invoke-interface {v0, p1}, Ltg4;->b(Z)V

    return-void
.end method

.method public final c(Lz49;)Lsh4;
    .locals 12

    iget-object v0, p1, Lz49;->b:Lp49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbh4;

    if-nez v0, :cond_0

    new-instance v0, Lfh4;

    invoke-direct {v0}, Lfh4;-><init>()V

    :cond_0
    iget-object v2, p1, Lz49;->b:Lp49;

    iget-object v2, v2, Lp49;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lmt8;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lmt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lsh4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf1c;

    invoke-virtual {v2, p1}, Lf1c;->j(Lz49;)Li95;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ljo4;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Loi4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lyna;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lsh4;-><init>(Lz49;Loi4;Lntb;Ltg4;Lyna;Li95;Ljo4;JJ)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    invoke-interface {v0}, Ltg4;->d()V

    return-void
.end method

.method public final e(Lfca;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltg4;

    invoke-interface {v0, p1}, Ltg4;->e(Lfca;)V

    return-void
.end method
