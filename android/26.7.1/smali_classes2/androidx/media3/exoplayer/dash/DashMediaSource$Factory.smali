.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt9;


# instance fields
.field public final a:Lkq4;

.field public final b:Lfs4;

.field public final c:Ltld;

.field public final d:Lesk;

.field public e:Lfhk;

.field public final f:J

.field public final g:J

.field public h:Lrec;


# direct methods
.method public constructor <init>(Lfs4;)V
    .locals 1

    .line 1
    new-instance v0, Lk17;

    invoke-direct {v0, p1}, Lk17;-><init>(Lfs4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lkq4;Lfs4;)V

    return-void
.end method

.method public constructor <init>(Lkq4;Lfs4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkq4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfs4;

    .line 5
    new-instance p2, Ltld;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ltld;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ltld;

    .line 6
    new-instance p2, Lfhk;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lfhk;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lesk;

    const/16 v0, 0x13

    .line 12
    invoke-direct {p2, v0}, Lesk;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lesk;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lkq4;->l(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwk9;)Lqp0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Lwk9;)Ljr4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwk9;)Ljr4;
    .locals 12

    iget-object v0, p1, Lwk9;->b:Llk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lrec;

    if-nez v0, :cond_0

    new-instance v0, Lwq4;

    invoke-direct {v0}, Lwq4;-><init>()V

    :cond_0
    iget-object v2, p1, Lwk9;->b:Llk9;

    iget-object v2, v2, Llk9;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ln89;

    invoke-direct {v3, v0, v2}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Ljr4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ltld;

    invoke-virtual {v2, p1}, Ltld;->i(Lwk9;)Lzj5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lfhk;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfs4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkq4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lesk;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ljr4;-><init>(Lwk9;Lfs4;Lrec;Lkq4;Lesk;Lzj5;Lfhk;JJ)V

    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkq4;

    invoke-interface {v0, p1}, Lkq4;->l(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkq4;

    invoke-interface {v0}, Lkq4;->n()V

    return-void
.end method

.method public final q(Lfw1;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lkq4;

    invoke-interface {v0, p1}, Lkq4;->q(Lfw1;)V

    return-void
.end method
