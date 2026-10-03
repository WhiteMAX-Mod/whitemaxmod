.class public final Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0e;
.implements Lvua;
.implements Lo96;


# instance fields
.field public final a:Lr44;

.field public final b:Lgaj;

.field public final c:Liaj;

.field public final d:Lut;

.field public final e:Landroid/util/SparseArray;

.field public f:Law9;

.field public g:Lv0e;

.field public h:Lewi;

.field public i:Z


# direct methods
.method public constructor <init>(Lr44;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbl5;->a:Lr44;

    new-instance p1, Law9;

    invoke-static {}, Lz7k;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Law9;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbl5;->f:Law9;

    new-instance p1, Lgaj;

    invoke-direct {p1}, Lgaj;-><init>()V

    iput-object p1, p0, Lbl5;->b:Lgaj;

    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    iput-object v0, p0, Lbl5;->c:Liaj;

    new-instance v0, Lut;

    invoke-direct {v0, p1}, Lut;-><init>(Lgaj;)V

    iput-object v0, p0, Lbl5;->d:Lut;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbl5;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILqua;)Lah;
    .locals 1

    iget-object v0, p0, Lbl5;->g:Lv0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbl5;->d:Lut;

    iget-object v0, v0, Lut;->c:Ljava/lang/Object;

    check-cast v0, Lnof;

    invoke-virtual {v0, p2}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbl5;->x(Lqua;)Lah;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljaj;->a:Lfaj;

    invoke-virtual {p0, v0, p1, p2}, Lbl5;->y(Ljaj;ILqua;)Lah;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lbl5;->g:Lv0e;

    invoke-interface {p2}, Lv0e;->s0()Ljaj;

    move-result-object p2

    invoke-virtual {p2}, Ljaj;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ljaj;->a:Lfaj;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lbl5;->y(Ljaj;ILqua;)Lah;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lah;
    .locals 1

    iget-object v0, p0, Lbl5;->d:Lut;

    iget-object v0, v0, Lut;->f:Ljava/lang/Object;

    check-cast v0, Lqua;

    invoke-virtual {p0, v0}, Lbl5;->x(Lqua;)Lah;

    move-result-object p0

    return-object p0
.end method

.method public final B0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    invoke-direct {v1, v0, p2, p1}, Lz45;-><init>(Lah;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final C(Lah;ILxv9;)V
    .locals 1

    iget-object v0, p0, Lbl5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lbl5;->f:Law9;

    invoke-virtual {p0, p2, p3}, Law9;->f(ILxv9;)V

    return-void
.end method

.method public final D(Low6;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Lbl5;->g:Lv0e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl5;->d:Lut;

    iget-object v0, v0, Lut;->b:Ljava/lang/Object;

    check-cast v0, Ltt8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbl5;->g:Lv0e;

    const/4 v0, 0x0

    iget-object v3, p0, Lbl5;->a:Lr44;

    check-cast v3, Lyvi;

    invoke-virtual {v3, p2, v0}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lbl5;->h:Lewi;

    iget-object v0, p0, Lbl5;->f:Law9;

    new-instance v8, Lp91;

    invoke-direct {v8, p0, p1}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lbl5;->a:Lr44;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lkw8;->A(Z)V

    new-instance v3, Law9;

    iget-object v4, v0, Law9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Law9;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Law9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lr44;Lyv9;Z)V

    iput-object v3, p0, Lbl5;->f:Law9;

    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lik5;-><init>(Lah;ZB)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final H0(Lc0e;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Li6g;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 2

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Llk5;

    invoke-direct {v1, v0, p2, p1}, Llk5;-><init>(Ljava/lang/Object;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final I0(Lr0e;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lz45;-><init>(Lah;Ljava/lang/Object;B)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final J(F)V
    .locals 2

    invoke-virtual {p0}, Lbl5;->B()Lah;

    move-result-object v0

    new-instance v1, Luk5;

    invoke-direct {v1, v0, p1}, Luk5;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final J0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqua;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbl5;->x(Lqua;)Lah;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    :goto_0
    new-instance v1, Lz45;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lz45;-><init>(Lah;Ljava/lang/Object;B)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final K0(Lhy5;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Lz45;-><init>(Lah;Ljava/lang/Object;B)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final L0(J)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, p2, v2}, Lz45;-><init>(Lah;JB)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final M(ILooa;)V
    .locals 2

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lkk5;

    invoke-direct {v1, v0, p2, p1}, Lkk5;-><init>(Lah;Looa;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final Q(I)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lkk5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lkk5;-><init>(Lah;IB)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final R0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqua;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbl5;->x(Lqua;)Lah;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    :goto_0
    new-instance v1, Li6g;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final S0(II)V
    .locals 2

    invoke-virtual {p0}, Lbl5;->B()Lah;

    move-result-object v0

    new-instance v1, Lok5;

    invoke-direct {v1, p1, p2, v0}, Lok5;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lik5;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lik5;-><init>(Lah;ZB)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final a(Lgmk;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->B()Lah;

    move-result-object v0

    new-instance v1, Li6g;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final b(ILqua;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Li6g;

    const/16 v0, 0x16

    invoke-direct {p2, p1, p3, v0}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final c(ILqua;Lqpa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lzk5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lzk5;-><init>(Lah;Lqpa;B)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final d(ILqua;Lqpa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lzk5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lzk5;-><init>(Lah;Lqpa;B)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final e(ILqua;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lal5;

    invoke-direct {p2, p1, p3}, Lal5;-><init>(Lah;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lik5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lik5;-><init>(Lah;ZB)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final f(ILqua;Lbx9;Lqpa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lz45;

    invoke-direct {p2, p1, p3, p4}, Lz45;-><init>(Lah;Lbx9;Lqpa;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final g(ILqua;Lbx9;Lqpa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lwk5;

    invoke-direct {p2, p1, p3, p4}, Lwk5;-><init>(Lah;Lbx9;Lqpa;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final g0(Ldhj;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Li6g;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final h(ILqua;Lbx9;Lqpa;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p2

    new-instance p1, Lyk5;

    invoke-direct/range {p1 .. p6}, Lyk5;-><init>(Ljava/lang/Object;Lbx9;Lqpa;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final h0(Lv0e;Ls0e;)V
    .locals 0

    return-void
.end method

.method public final i(ILqua;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lqk5;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lqk5;-><init>(Lah;B)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final j(Lenb;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Li6g;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final j0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    invoke-direct {v1, v0, p1, p2}, Lz45;-><init>(Lah;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lbl5;->B()Lah;

    move-result-object v0

    new-instance v1, Ltk5;

    invoke-direct {v1, v0, p1}, Ltk5;-><init>(Lah;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, p2, v2}, Lz45;-><init>(Lah;JB)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final l(Lwb5;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v2}, Lz45;-><init>(Lah;Ljava/lang/Object;B)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final l0(ILu0e;Lu0e;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl5;->i:Z

    :cond_0
    iget-object v0, p0, Lbl5;->g:Lv0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbl5;->d:Lut;

    iget-object v2, v1, Lut;->b:Ljava/lang/Object;

    check-cast v2, Ltt8;

    iget-object v3, v1, Lut;->e:Ljava/lang/Object;

    check-cast v3, Lqua;

    iget-object v4, v1, Lut;->a:Ljava/lang/Object;

    check-cast v4, Lgaj;

    invoke-static {v0, v2, v3, v4}, Lut;->e(Lv0e;Ltt8;Lqua;Lgaj;)Lqua;

    move-result-object v0

    iput-object v0, v1, Lut;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lnk5;

    invoke-direct {v1, p1, v0, p2, p3}, Lnk5;-><init>(ILah;Lu0e;Lu0e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lkk5;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lkk5;-><init>(Lah;IB)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final m0(Lxpa;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lz45;-><init>(Lah;Ljava/lang/Object;B)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final n(ILqua;Le99;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lqk5;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lqk5;-><init>(Lah;Ljava/lang/Object;B)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final n0(Lxpa;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v2}, Lz45;-><init>(Lah;Ljava/lang/Object;B)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, p2, v2}, Lz45;-><init>(Lah;JB)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->B()Lah;

    move-result-object v0

    new-instance v1, Lik5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lik5;-><init>(Lah;ZB)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lkk5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkk5;-><init>(Lah;IB)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final q0(Ljaj;I)V
    .locals 4

    iget-object p1, p0, Lbl5;->g:Lv0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl5;->d:Lut;

    iget-object v1, v0, Lut;->b:Ljava/lang/Object;

    check-cast v1, Ltt8;

    iget-object v2, v0, Lut;->e:Ljava/lang/Object;

    check-cast v2, Lqua;

    iget-object v3, v0, Lut;->a:Ljava/lang/Object;

    check-cast v3, Lgaj;

    invoke-static {p1, v1, v2, v3}, Lut;->e(Lv0e;Ltt8;Lqua;Lgaj;)Lqua;

    move-result-object v1

    iput-object v1, v0, Lut;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lv0e;->s0()Ljaj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lut;->p(Ljaj;)V

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object p1

    new-instance v0, Lkk5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lkk5;-><init>(Lah;IB)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final t(ILqua;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lqk5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lqk5;-><init>(Lah;B)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final u(ILqua;Lbx9;Lqpa;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl5;->A(ILqua;)Lah;

    move-result-object p1

    new-instance p2, Lwk5;

    invoke-direct {p2, p1, p3, p4, p5}, Lwk5;-><init>(Lah;Lbx9;Lqpa;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final v()Lah;
    .locals 1

    iget-object v0, p0, Lbl5;->d:Lut;

    iget-object v0, v0, Lut;->d:Ljava/lang/Object;

    check-cast v0, Lqua;

    invoke-virtual {p0, v0}, Lbl5;->x(Lqua;)Lah;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lr90;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->B()Lah;

    move-result-object v0

    new-instance v1, Li6g;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final x(Lqua;)Lah;
    .locals 3

    iget-object v0, p0, Lbl5;->g:Lv0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbl5;->d:Lut;

    iget-object v1, v1, Lut;->c:Ljava/lang/Object;

    check-cast v1, Lnof;

    invoke-virtual {v1, p1}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaj;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lqua;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbl5;->b:Lgaj;

    invoke-virtual {v1, v0, v2}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v0

    iget v0, v0, Lgaj;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lbl5;->y(Ljaj;ILqua;)Lah;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lbl5;->g:Lv0e;

    invoke-interface {p1}, Lv0e;->i0()I

    move-result p1

    iget-object v1, p0, Lbl5;->g:Lv0e;

    invoke-interface {v1}, Lv0e;->s0()Ljaj;

    move-result-object v1

    invoke-virtual {v1}, Ljaj;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ljaj;->a:Lfaj;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lbl5;->y(Ljaj;ILqua;)Lah;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljaj;ILqua;)Lah;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lbl5;->a:Lr44;

    check-cast v1, Lyvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lbl5;->g:Lv0e;

    invoke-interface {v6}, Lv0e;->s0()Ljaj;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljaj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbl5;->g:Lv0e;

    invoke-interface {v6}, Lv0e;->i0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lqua;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbl5;->g:Lv0e;

    invoke-interface {v6}, Lv0e;->h0()I

    move-result v6

    iget v9, v5, Lqua;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lbl5;->g:Lv0e;

    invoke-interface {v6}, Lv0e;->M()I

    move-result v6

    iget v9, v5, Lqua;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lbl5;->g:Lv0e;

    invoke-interface {v6}, Lv0e;->n()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lbl5;->g:Lv0e;

    invoke-interface {v6}, Lv0e;->W()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lbl5;->c:Liaj;

    invoke-virtual {v3, v4, v6, v7, v8}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v6

    iget-wide v6, v6, Liaj;->k:J

    invoke-static {v6, v7}, Lz7k;->p0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lbl5;->d:Lut;

    iget-object v8, v8, Lut;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lqua;

    new-instance v8, Lah;

    iget-object v9, v0, Lbl5;->g:Lv0e;

    invoke-interface {v9}, Lv0e;->s0()Ljaj;

    move-result-object v9

    iget-object v11, v0, Lbl5;->g:Lv0e;

    invoke-interface {v11}, Lv0e;->i0()I

    move-result v11

    iget-object v12, v0, Lbl5;->g:Lv0e;

    invoke-interface {v12}, Lv0e;->n()J

    move-result-wide v12

    iget-object v0, v0, Lbl5;->g:Lv0e;

    invoke-interface {v0}, Lv0e;->r()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lah;-><init>(JLjaj;ILqua;JLjaj;ILqua;JJ)V

    return-object v0
.end method

.method public final y0(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lz45;-><init>(Lah;Ljava/lang/Object;B)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method

.method public final z(Lkgj;)V
    .locals 3

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lz45;-><init>(Lah;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v2, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void
.end method
