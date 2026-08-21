.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr9;


# instance fields
.field public final a:Lku4;

.field public final b:Lxv4;

.field public c:Lyy8;

.field public final d:Lo7e;

.field public e:Lve7;

.field public final f:J

.field public final g:J

.field public h:Ly5c;


# direct methods
.method public constructor <init>(Lku4;Lxv4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lku4;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lxv4;

    new-instance p2, Lyy8;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lyy8;-><init>(IB)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lyy8;

    new-instance p2, Lve7;

    const/16 v0, 0x16

    invoke-direct {p2, v0, v1}, Lve7;-><init>(IB)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lve7;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p2, Lo7e;

    invoke-direct {p2, v0}, Lo7e;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lo7e;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lku4;->c(Z)V

    return-void
.end method

.method public constructor <init>(Lxv4;)V
    .locals 1

    .line 46
    new-instance v0, Lfv;

    invoke-direct {v0, p1}, Lfv;-><init>(Lxv4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lku4;Lxv4;)V

    return-void
.end method


# virtual methods
.method public final a(Lfq5;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lku4;

    invoke-interface {p0, p1}, Lku4;->a(Lfq5;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lku4;

    invoke-interface {p0}, Lku4;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lku4;

    invoke-interface {p0, p1}, Lku4;->c(Z)V

    return-void
.end method

.method public final bridge synthetic d(Lfl9;)Ljp0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lfl9;)Ldv4;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyy8;)Lhr9;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lyy8;

    return-object p0
.end method

.method public final f(Lfl9;)Ldv4;
    .locals 12

    iget-object v2, p1, Lfl9;->b:Lxk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Ly5c;

    if-nez v2, :cond_0

    new-instance v2, Lwu4;

    invoke-direct {v2}, Lwu4;-><init>()V

    :cond_0
    iget-object v3, p1, Lfl9;->b:Lxk9;

    iget-object v3, v3, Lxk9;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Llbi;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2, v3}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Ldv4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lyy8;

    invoke-virtual {v4, p1}, Lyy8;->B(Lfl9;)Lin5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lve7;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lxv4;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lku4;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lo7e;

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ldv4;-><init>(Lfl9;Lxv4;Ly5c;Lku4;Lo7e;Lin5;Lve7;JJ)V

    return-object v0
.end method
