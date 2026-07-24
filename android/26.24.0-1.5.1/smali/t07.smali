.class public final Lt07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxb;


# instance fields
.field public final a:Lidj;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lidj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt07;->a:Lidj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final b(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;F)V
    .locals 2

    new-instance v0, Ln07;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ln07;-><init>(Lt07;Lxxb;FI)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final d(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final e(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final f(Ljxb;Lbhi;)V
    .locals 2

    new-instance v0, Lr07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr07;-><init>(Lt07;Ljxb;Lbhi;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final g(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final h(Lxxb;I)V
    .locals 2

    new-instance v0, Ll07;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ll07;-><init>(Lt07;Lxxb;II)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final i(Ltxb;Lxxb;Lnnc;Lnnc;)V
    .locals 7

    new-instance v0, Lo07;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final j(Lxxb;Z)V
    .locals 2

    new-instance v0, Lm07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lm07;-><init>(Lt07;Lxxb;ZI)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final k(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final l(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final m(Lxxb;Z)V
    .locals 2

    new-instance v0, Lm07;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lm07;-><init>(Lt07;Lxxb;ZI)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final n(Lxxb;I)V
    .locals 2

    new-instance v0, Ll07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll07;-><init>(Lt07;Lxxb;II)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final o(Ljxb;)V
    .locals 2

    new-instance v0, Lc96;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final p(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Lugi;Lxxb;)V
    .locals 6

    new-instance v0, Lj71;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final r(Lxxb;F)V
    .locals 2

    new-instance v0, Ln07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ln07;-><init>(Lt07;Lxxb;FI)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final s(Lone/video/player/BaseVideoPlayer;II)V
    .locals 1

    new-instance v0, Lq07;

    invoke-direct {v0, p0, p1, p2, p3}, Lq07;-><init>(Lt07;Lone/video/player/BaseVideoPlayer;II)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final t(Ljxb;Ly1h;Z)V
    .locals 6

    new-instance v0, Llh5;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v2, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final u(Ljxb;Lbhi;)V
    .locals 2

    new-instance v0, Lr07;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lr07;-><init>(Lt07;Ljxb;Lbhi;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final v(Ljxb;Lpb0;)V
    .locals 2

    new-instance v0, Lj9e;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1, p2}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final w(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final x(Lxxb;J)V
    .locals 6

    new-instance v0, Lpx0;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lpx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, v1, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method

.method public final y(Lxxb;)V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lp07;-><init>(Lt07;Lxxb;I)V

    iget-object p0, p0, Lt07;->a:Lidj;

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void
.end method
