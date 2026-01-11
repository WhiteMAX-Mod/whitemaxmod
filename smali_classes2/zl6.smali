.class public final Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnb;


# instance fields
.field public final a:Lgjg;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgjg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzl6;->a:Lgjg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final b(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final c(Lwnb;)V
    .locals 2

    new-instance v0, Lmp2;

    check-cast p1, Llnb;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final d(Llnb;Lihg;Z)V
    .locals 6

    new-instance v0, Lup1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v1, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Loph;Lwnb;)V
    .locals 6

    new-instance v0, Lhq;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final f(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final g(Lwnb;F)V
    .locals 1

    new-instance v0, Lsl6;

    invoke-direct {v0, p0, p1, p2}, Lsl6;-><init>(Lzl6;Lwnb;F)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final h(Llnb;Luph;)V
    .locals 2

    new-instance v0, Lxl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lxl6;-><init>(Lzl6;Llnb;Luph;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final i(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final j(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final k(Llnb;Luph;)V
    .locals 2

    new-instance v0, Lxl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxl6;-><init>(Lzl6;Llnb;Luph;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final l(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final m(Lwnb;I)V
    .locals 2

    new-instance v0, Lrl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrl6;-><init>(Lzl6;Lwnb;II)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final n(Lwnb;Z)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltl6;-><init>(Lzl6;Lwnb;ZI)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final o(Llnb;Lb70;)V
    .locals 2

    new-instance v0, Ljc1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final p(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final q(Lwnb;Lsnb;Le52;Le52;)V
    .locals 7

    new-instance v0, Lul6;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final r(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final s(Lpm0;II)V
    .locals 1

    new-instance v0, Lwl6;

    invoke-direct {v0, p0, p1, p2, p3}, Lwl6;-><init>(Lzl6;Lpm0;II)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final t(Lwnb;J)V
    .locals 1

    new-instance v0, Let0;

    invoke-direct {v0, p0, p1, p2, p3}, Let0;-><init>(Lzl6;Lwnb;J)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final u(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final v(Lwnb;)V
    .locals 2

    new-instance v0, Lvl6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvl6;-><init>(Lzl6;Lwnb;I)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final w(Lwnb;Z)V
    .locals 2

    new-instance v0, Ltl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltl6;-><init>(Lzl6;Lwnb;ZI)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method

.method public final x(Lwnb;I)V
    .locals 2

    new-instance v0, Lrl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrl6;-><init>(Lzl6;Lwnb;II)V

    iget-object p1, p0, Lzl6;->a:Lgjg;

    invoke-virtual {p1, v0}, Lgjg;->c(Lmq6;)V

    return-void
.end method
