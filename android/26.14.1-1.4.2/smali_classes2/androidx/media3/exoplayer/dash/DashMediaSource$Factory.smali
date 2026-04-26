.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefa;


# instance fields
.field public final a:Lt15;

.field public final b:Ln35;

.field public final c:Lvg9;

.field public final d:Lvll;

.field public e:Lez5;

.field public final f:J

.field public final g:J

.field public h:Lj3d;


# direct methods
.method public constructor <init>(Ln35;)V
    .locals 1

    .line 1
    new-instance v0, Llg7;

    invoke-direct {v0, p1}, Llg7;-><init>(Ln35;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lt15;Ln35;)V

    return-void
.end method

.method public constructor <init>(Lt15;Ln35;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lt15;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ln35;

    .line 5
    new-instance p2, Lvg9;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lvg9;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lvg9;

    .line 6
    new-instance p2, Lez5;

    const/16 v0, 0x12

    .line 7
    invoke-direct {p2, v0}, Lez5;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lez5;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lvll;

    const/16 v0, 0x11

    .line 12
    invoke-direct {p2, v0}, Lvll;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lvll;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lt15;->c(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly5a;)Lzr0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Ly5a;)Ls25;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm7l;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lt15;

    invoke-interface {v0, p1}, Lt15;->b(Lm7l;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lt15;

    invoke-interface {v0, p1}, Lt15;->c(Z)V

    return-void
.end method

.method public final d(Ly5a;)Ls25;
    .locals 12

    iget-object v0, p1, Ly5a;->b:Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lj3d;

    if-nez v0, :cond_0

    new-instance v0, Lf25;

    invoke-direct {v0}, Lf25;-><init>()V

    :cond_0
    iget-object v2, p1, Ly5a;->b:Ln5a;

    iget-object v2, v2, Ln5a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lkw4;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4, v2}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Ls25;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lvg9;

    invoke-virtual {v2, p1}, Lvg9;->u(Ly5a;)Lvv5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lez5;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ln35;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lt15;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lvll;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ls25;-><init>(Ly5a;Ln35;Lj3d;Lt15;Lvll;Lvv5;Lez5;JJ)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lt15;

    invoke-interface {v0}, Lt15;->e()V

    return-void
.end method
