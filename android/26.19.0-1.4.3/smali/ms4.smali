.class public final Lms4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loec;
.implements Leg9;
.implements Lyc5;


# instance fields
.field public final a:Ldi3;

.field public final b:Ldvg;

.field public final c:Lfvg;

.field public final d:Lg70;

.field public final e:Landroid/util/SparseArray;

.field public f:Ljj8;

.field public g:Lqec;

.field public h:Ljig;

.field public i:Z


# direct methods
.method public constructor <init>(Ldi3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lms4;->a:Ldi3;

    new-instance p1, Ljj8;

    invoke-static {}, Lvmh;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ljj8;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lms4;->f:Ljj8;

    new-instance p1, Ldvg;

    invoke-direct {p1}, Ldvg;-><init>()V

    iput-object p1, p0, Lms4;->b:Ldvg;

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    iput-object v0, p0, Lms4;->c:Lfvg;

    new-instance v0, Lg70;

    invoke-direct {v0, p1}, Lg70;-><init>(Ldvg;)V

    iput-object v0, p0, Lms4;->d:Lg70;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lms4;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 2

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lxr4;

    invoke-direct {v1, v0, p2, p1}, Lxr4;-><init>(Lfe;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    invoke-virtual {p0}, Lms4;->x()Lfe;

    move-result-object v0

    new-instance v1, Lfs4;

    invoke-direct {v1, v0, p1}, Lfs4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final B0(Lxdc;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Los;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final C(Liw5;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Lms4;->g:Lqec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lms4;->d:Lg70;

    iget-object v0, v0, Lg70;->c:Ljava/lang/Object;

    check-cast v0, Ltm7;

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
    invoke-static {v0}, Lvff;->D(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lms4;->g:Lqec;

    const/4 v0, 0x0

    iget-object v3, p0, Lms4;->a:Ldi3;

    check-cast v3, Lbig;

    invoke-virtual {v3, p2, v0}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object v0

    iput-object v0, p0, Lms4;->h:Ljig;

    iget-object v0, p0, Lms4;->f:Ljj8;

    new-instance v8, Lu01;

    invoke-direct {v8, p0, p1}, Lu01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lms4;->a:Ldi3;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lvff;->D(Z)V

    new-instance v3, Ljj8;

    iget-object v4, v0, Ljj8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Ljj8;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ljj8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ldi3;Lhj8;Z)V

    iput-object v3, p0, Lms4;->f:Ljj8;

    return-void
.end method

.method public final C0(Lmec;)V
    .locals 2

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lis4;

    invoke-direct {v1, v0, p1}, Lis4;-><init>(Lfe;Lmec;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final D0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lzf9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lms4;->t(Lzf9;)Lfe;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    :goto_0
    new-instance v1, Ln94;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Ln94;-><init>(Lfe;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    invoke-virtual {p0}, Lms4;->x()Lfe;

    move-result-object v0

    new-instance v1, Les4;

    invoke-direct {v1, v0, p1}, Les4;-><init>(Lfe;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final E0(Lf35;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Ln94;-><init>(Lfe;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final F0(J)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p2, v0}, Ln94;-><init>(IJLfe;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final H0(Lo79;I)V
    .locals 2

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lwr4;

    invoke-direct {v1, v0, p1, p2}, Lwr4;-><init>(Lfe;Lo79;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final I(I)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lwr4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lwr4;-><init>(Lfe;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lzf9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lms4;->t(Lzf9;)Lfe;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    :goto_0
    new-instance v1, Los;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final O0(II)V
    .locals 2

    invoke-virtual {p0}, Lms4;->x()Lfe;

    move-result-object v0

    new-instance v1, Lzr4;

    invoke-direct {v1, v0, p1, p2}, Lzr4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lur4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lur4;-><init>(Lfe;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final T(Lhk4;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Ln94;-><init>(Lfe;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final X0(Z)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lur4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lur4;-><init>(Lfe;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final Z(Lw0h;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Los;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final a(ILzf9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Los;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0, p3}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final a0(Lqec;Lnec;)V
    .locals 0

    return-void
.end method

.method public final b(ILzf9;Lp89;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lls4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lls4;-><init>(Lfe;Lp89;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final c(ILzf9;Lp89;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lls4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lls4;-><init>(Lfe;Lp89;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final c0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    invoke-direct {v1, v0, p1, p2}, Ln94;-><init>(Lfe;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final d(ILzf9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lwr4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lwr4;-><init>(Lfe;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final d0(J)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p2, v0}, Ln94;-><init>(IJLfe;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final e(Lf0i;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->x()Lfe;

    move-result-object v0

    new-instance v1, Los;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final e0(ILpec;Lpec;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lms4;->i:Z

    :cond_0
    iget-object v0, p0, Lms4;->g:Lqec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lms4;->d:Lg70;

    iget-object v2, v1, Lg70;->c:Ljava/lang/Object;

    check-cast v2, Ltm7;

    iget-object v3, v1, Lg70;->f:Ljava/lang/Object;

    check-cast v3, Lzf9;

    iget-object v4, v1, Lg70;->b:Ljava/lang/Object;

    check-cast v4, Ldvg;

    invoke-static {v0, v2, v3, v4}, Lg70;->f(Lqec;Ltm7;Lzf9;Ldvg;)Lzf9;

    move-result-object v0

    iput-object v0, v1, Lg70;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Loh0;

    invoke-direct {v1, p1, v0, p2, p3}, Loh0;-><init>(ILfe;Lpec;Lpec;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f0(Lv89;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Ln94;-><init>(Lfe;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lwr4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lwr4;-><init>(Lfe;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final g0(Lv89;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v2}, Ln94;-><init>(Lfe;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final h0(J)V
    .locals 2

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lis4;

    invoke-direct {v1, v0, p1, p2}, Lis4;-><init>(Lfe;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(ILzf9;Lu87;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lbs4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lbs4;-><init>(Lfe;Ljava/lang/Object;I)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final j0(Lgvg;I)V
    .locals 4

    iget-object p1, p0, Lms4;->g:Lqec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lms4;->d:Lg70;

    iget-object v1, v0, Lg70;->c:Ljava/lang/Object;

    check-cast v1, Ltm7;

    iget-object v2, v0, Lg70;->f:Ljava/lang/Object;

    check-cast v2, Lzf9;

    iget-object v3, v0, Lg70;->b:Ljava/lang/Object;

    check-cast v3, Ldvg;

    invoke-static {p1, v1, v2, v3}, Lg70;->f(Lqec;Ltm7;Lzf9;Ldvg;)Lzf9;

    move-result-object v1

    iput-object v1, v0, Lg70;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lqec;->B()Lgvg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg70;->z(Lgvg;)V

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object p1

    new-instance v0, Lwr4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lwr4;-><init>(Lfe;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final k(ILzf9;Ljk8;Lp89;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lis4;

    invoke-direct {p2, p1, p3, p4}, Lis4;-><init>(Lfe;Ljk8;Lp89;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final l(ILzf9;Ljk8;Lp89;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lhs4;

    invoke-direct {p2, p1, p3, p4}, Lhs4;-><init>(Lfe;Ljk8;Lp89;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final m(Lz50;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->x()Lfe;

    move-result-object v0

    new-instance v1, Los;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final n(ILzf9;Ljk8;Lp89;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object v1

    new-instance v0, Lbf1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lbf1;-><init>(Ljava/lang/Object;Ljk8;Lp89;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final o(ILzf9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lbs4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lbs4;-><init>(Lfe;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lwr4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lwr4;-><init>(Lfe;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final p(ILzf9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lbs4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lbs4;-><init>(Lfe;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final q(Lo0h;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p1, v2}, Ln94;-><init>(Lfe;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final r(ILzf9;Ljk8;Lp89;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lms4;->w(ILzf9;)Lfe;

    move-result-object p1

    new-instance p2, Lhs4;

    invoke-direct {p2, p1, p3, p4, p5}, Lhs4;-><init>(Lfe;Ljk8;Lp89;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 3

    invoke-virtual {p0}, Lms4;->x()Lfe;

    move-result-object v0

    new-instance v1, Lur4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lur4;-><init>(Lfe;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final s()Lfe;
    .locals 1

    iget-object v0, p0, Lms4;->d:Lg70;

    iget-object v0, v0, Lg70;->e:Ljava/lang/Object;

    check-cast v0, Lzf9;

    invoke-virtual {p0, v0}, Lms4;->t(Lzf9;)Lfe;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lzf9;)Lfe;
    .locals 3

    iget-object v0, p0, Lms4;->g:Lqec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lms4;->d:Lg70;

    iget-object v1, v1, Lg70;->d:Ljava/lang/Object;

    check-cast v1, Lg1e;

    invoke-virtual {v1, p1}, Lg1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lzf9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lms4;->b:Ldvg;

    invoke-virtual {v1, v0, v2}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v0

    iget v0, v0, Ldvg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lms4;->u(Lgvg;ILzf9;)Lfe;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lms4;->g:Lqec;

    invoke-interface {p1}, Lqec;->y()I

    move-result p1

    iget-object v1, p0, Lms4;->g:Lqec;

    invoke-interface {v1}, Lqec;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lgvg;->a:Lcvg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lms4;->u(Lgvg;ILzf9;)Lfe;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Ln94;-><init>(Lfe;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final u(Lgvg;ILzf9;)Lfe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lms4;->a:Ldi3;

    check-cast v1, Lbig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lms4;->g:Lqec;

    invoke-interface {v1}, Lqec;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lms4;->g:Lqec;

    invoke-interface {v1}, Lqec;->y()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lzf9;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lms4;->g:Lqec;

    invoke-interface {v1}, Lqec;->x()I

    move-result v1

    iget v9, v6, Lzf9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lms4;->g:Lqec;

    invoke-interface {v1}, Lqec;->m()I

    move-result v1

    iget v9, v6, Lzf9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lms4;->g:Lqec;

    invoke-interface {v1}, Lqec;->d()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lms4;->g:Lqec;

    invoke-interface {v1}, Lqec;->s()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lms4;->c:Lfvg;

    invoke-virtual {v4, v5, v1, v7, v8}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v1

    iget-wide v7, v1, Lfvg;->l:J

    invoke-static {v7, v8}, Lvmh;->o0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lms4;->d:Lg70;

    iget-object v1, v1, Lg70;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lzf9;

    new-instance v1, Lfe;

    iget-object v9, v0, Lms4;->g:Lqec;

    invoke-interface {v9}, Lqec;->B()Lgvg;

    move-result-object v9

    iget-object v10, v0, Lms4;->g:Lqec;

    invoke-interface {v10}, Lqec;->y()I

    move-result v10

    iget-object v12, v0, Lms4;->g:Lqec;

    invoke-interface {v12}, Lqec;->d()J

    move-result-wide v12

    iget-object v14, v0, Lms4;->g:Lqec;

    invoke-interface {v14}, Lqec;->f()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lfe;-><init>(JLgvg;ILzf9;JLgvg;ILzf9;JJ)V

    return-object v1
.end method

.method public final v(Z)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Lur4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lur4;-><init>(Lfe;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final v0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Ln94;

    invoke-direct {v1, v0, p2, p1}, Ln94;-><init>(Lfe;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final w(ILzf9;)Lfe;
    .locals 1

    iget-object v0, p0, Lms4;->g:Lqec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lms4;->d:Lg70;

    iget-object v0, v0, Lg70;->d:Ljava/lang/Object;

    check-cast v0, Lg1e;

    invoke-virtual {v0, p2}, Lg1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lms4;->t(Lzf9;)Lfe;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgvg;->a:Lcvg;

    invoke-virtual {p0, v0, p1, p2}, Lms4;->u(Lgvg;ILzf9;)Lfe;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lms4;->g:Lqec;

    invoke-interface {p2}, Lqec;->B()Lgvg;

    move-result-object p2

    invoke-virtual {p2}, Lgvg;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lgvg;->a:Lcvg;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lms4;->u(Lgvg;ILzf9;)Lfe;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lfe;
    .locals 1

    iget-object v0, p0, Lms4;->d:Lg70;

    iget-object v0, v0, Lg70;->g:Ljava/lang/Object;

    check-cast v0, Lzf9;

    invoke-virtual {p0, v0}, Lms4;->t(Lzf9;)Lfe;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lp6a;)V
    .locals 3

    invoke-virtual {p0}, Lms4;->s()Lfe;

    move-result-object v0

    new-instance v1, Los;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method

.method public final z(Lfe;ILgj8;)V
    .locals 1

    iget-object v0, p0, Lms4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lms4;->f:Ljj8;

    invoke-virtual {p1, p2, p3}, Ljj8;->f(ILgj8;)V

    return-void
.end method
