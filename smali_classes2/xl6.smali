.class public final Lxl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leob;


# instance fields
.field public final a:Ljbc;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxl6;->a:Ljbc;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final b(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final c(Lgob;)V
    .locals 2

    new-instance v0, Lip2;

    check-cast p1, Lwnb;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final d(Lwnb;Lshg;Z)V
    .locals 6

    new-instance v0, Lnp1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v1, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lkqh;Lgob;)V
    .locals 6

    new-instance v0, Lhq;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final f(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final g(Lgob;F)V
    .locals 1

    new-instance v0, Lql6;

    invoke-direct {v0, p0, p1, p2}, Lql6;-><init>(Lxl6;Lgob;F)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final h(Lwnb;Lqqh;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lvl6;-><init>(Lxl6;Lwnb;Lqqh;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final i(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final j(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final k(Lwnb;Lqqh;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvl6;-><init>(Lxl6;Lwnb;Lqqh;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final l(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final m(Lgob;I)V
    .locals 2

    new-instance v0, Lpl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lpl6;-><init>(Lxl6;Lgob;II)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final n(Lgob;Z)V
    .locals 2

    new-instance v0, Lrl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrl6;-><init>(Lxl6;Lgob;ZI)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final o(Lwnb;Lz60;)V
    .locals 2

    new-instance v0, Lac1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final p(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final q(Lgob;Ldob;Lv42;Lv42;)V
    .locals 7

    new-instance v0, Lsl6;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final r(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final s(Lpm0;II)V
    .locals 1

    new-instance v0, Lul6;

    invoke-direct {v0, p0, p1, p2, p3}, Lul6;-><init>(Lxl6;Lpm0;II)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final t(Lgob;J)V
    .locals 1

    new-instance v0, Ldt0;

    invoke-direct {v0, p0, p1, p2, p3}, Ldt0;-><init>(Lxl6;Lgob;J)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final u(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final v(Lgob;)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltl6;-><init>(Lxl6;Lgob;I)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final w(Lgob;Z)V
    .locals 2

    new-instance v0, Lrl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrl6;-><init>(Lxl6;Lgob;ZI)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method

.method public final x(Lgob;I)V
    .locals 2

    new-instance v0, Lpl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpl6;-><init>(Lxl6;Lgob;II)V

    iget-object p1, p0, Lxl6;->a:Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->n(Llq6;)V

    return-void
.end method
