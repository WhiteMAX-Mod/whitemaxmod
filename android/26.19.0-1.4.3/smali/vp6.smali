.class public final Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqb;


# instance fields
.field public final a:Lrv6;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrv6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvp6;->a:Lrv6;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final b(Lkqb;)V
    .locals 2

    new-instance v0, Lp06;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final c(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final d(Lkqb;Lfrg;Z)V
    .locals 6

    new-instance v0, Lms1;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v2, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lh0i;Lxqb;)V
    .locals 6

    new-instance v0, Lfs;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final f(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final g(Lxqb;F)V
    .locals 2

    new-instance v0, Lpp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpp6;-><init>(Lvp6;Lxqb;FI)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;F)V
    .locals 2

    new-instance v0, Lpp6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lpp6;-><init>(Lvp6;Lxqb;FI)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 1

    new-instance v0, Lsp6;

    invoke-direct {v0, p0, p1, p2, p3}, Lsp6;-><init>(Lvp6;Lone/video/player/BaseVideoPlayer;II)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final j(Lkqb;Lo0i;)V
    .locals 2

    new-instance v0, Ltp6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltp6;-><init>(Lvp6;Lkqb;Lo0i;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final k(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final l(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final m(Lkqb;Lo0i;)V
    .locals 2

    new-instance v0, Ltp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltp6;-><init>(Lvp6;Lkqb;Lo0i;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final n(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final o(Lxqb;I)V
    .locals 2

    new-instance v0, Lnp6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lnp6;-><init>(Lvp6;Lxqb;II)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final p(Ltqb;Lxqb;Lufc;Lufc;)V
    .locals 7

    new-instance v0, Lqp6;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final q(Lxqb;Z)V
    .locals 2

    new-instance v0, Lop6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lop6;-><init>(Lvp6;Lxqb;ZI)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final r(Lkqb;Lwa0;)V
    .locals 2

    new-instance v0, Lbae;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final s(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final t(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final u(Lxqb;J)V
    .locals 6

    new-instance v0, Low0;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Low0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final v(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final w(Lxqb;)V
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrp6;-><init>(Lvp6;Lxqb;I)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final x(Lxqb;Z)V
    .locals 2

    new-instance v0, Lop6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lop6;-><init>(Lvp6;Lxqb;ZI)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method

.method public final y(Lxqb;I)V
    .locals 2

    new-instance v0, Lnp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnp6;-><init>(Lvp6;Lxqb;II)V

    iget-object p1, p0, Lvp6;->a:Lrv6;

    invoke-virtual {p1, v0}, Lrv6;->r(Lzt6;)V

    return-void
.end method
