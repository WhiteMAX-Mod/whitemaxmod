.class public final Lnr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7d;


# instance fields
.field public final a:Lz3;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnr7;->a:Lz3;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final b(Lw6d;)V
    .locals 2

    new-instance v0, Lqp4;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final d(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final e(Lone/video/player/BaseVideoPlayer;F)V
    .locals 2

    new-instance v0, Lgr7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgr7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;FB)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final f(Lone/video/player/BaseVideoPlayer;F)V
    .locals 2

    new-instance v0, Lgr7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgr7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;FB)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final g(Lone/video/player/BaseVideoPlayer;II)V
    .locals 1

    new-instance v0, Ljr7;

    invoke-direct {v0, p0, p1, p2, p3}, Ljr7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;II)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final h(Lw6d;Lb6j;Z)V
    .locals 1

    new-instance v0, Llr7;

    invoke-direct {v0, p0, p1, p2, p3}, Llr7;-><init>(Lnr7;Lw6d;Lb6j;Z)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final i(Lw6d;Lpmk;)V
    .locals 2

    new-instance v0, Lkr7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lkr7;-><init>(Lnr7;Lw6d;Lpmk;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final j(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final k(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final l(Lw6d;Lpmk;)V
    .locals 2

    new-instance v0, Lkr7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkr7;-><init>(Lnr7;Lw6d;Lpmk;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final m(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final n(Lw6d;Lje0;)V
    .locals 2

    new-instance v0, Lk0g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final o(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final p(Lone/video/exo/error/OneVideoExoPlaybackException;Limk;Lone/video/player/BaseVideoPlayer;)V
    .locals 6

    new-instance v0, Lif1;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v1, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final q(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    new-instance v0, Ler7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ler7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;IB)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final r(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final s(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    new-instance v0, Ler7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ler7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;IB)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final t(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final u(Lone/video/player/BaseVideoPlayer;Z)V
    .locals 2

    new-instance v0, Lfr7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lfr7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;ZB)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final v(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    new-instance v0, Lir7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lir7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final w(Lk7d;Lx1e;Lx1e;Lone/video/player/BaseVideoPlayer;)V
    .locals 7

    new-instance v0, Lhr7;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lhr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v1, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final x(Lone/video/player/BaseVideoPlayer;Z)V
    .locals 2

    new-instance v0, Lfr7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfr7;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;ZB)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public final y(Lone/video/player/BaseVideoPlayer;J)V
    .locals 1

    new-instance v0, Lo41;

    invoke-direct {v0, p0, p1, p2, p3}, Lo41;-><init>(Lnr7;Lone/video/player/BaseVideoPlayer;J)V

    iget-object p0, p0, Lnr7;->a:Lz3;

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method
