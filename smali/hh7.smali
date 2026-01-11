.class public final Lhh7;
.super Lj9h;
.source "SourceFile"


# static fields
.field public static final v:Lfh7;


# instance fields
.field public final p:Lkh7;

.field public final q:Ljava/lang/Object;

.field public r:Lch7;

.field public s:Lise;

.field public t:Lgk7;

.field public u:Ljse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh7;->v:Lfh7;

    return-void
.end method

.method public constructor <init>(Lmh7;)V
    .locals 3

    invoke-direct {p0, p1}, Lj9h;-><init>(Lm9h;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhh7;->q:Ljava/lang/Object;

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lmh7;

    sget-object v1, Lmh7;->b:Lta0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Llh7;

    invoke-direct {p1}, Lkh7;-><init>()V

    iput-object p1, p0, Lhh7;->p:Lkh7;

    goto :goto_0

    :cond_0
    new-instance v0, Lph7;

    invoke-static {}, Lgbj;->b()Lbp0;

    move-result-object v1

    sget-object v2, Lcjg;->g0:Lta0;

    invoke-interface {p1, v2, v1}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lph7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lhh7;->p:Lkh7;

    :goto_0
    iget-object p1, p0, Lhh7;->p:Lkh7;

    invoke-virtual {p0}, Lhh7;->H()I

    move-result v0

    iput v0, p1, Lkh7;->d:I

    iget-object p1, p0, Lhh7;->p:Lkh7;

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lmh7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lmh7;->Y:Lta0;

    invoke-interface {v0, v2, v1}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lkh7;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Lj9h;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lhh7;->p:Lkh7;

    iget-object v1, v0, Lkh7;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lkh7;->v0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lkh7;->v0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lkh7;->w0:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lj9h;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lhh7;->p:Lkh7;

    iget-object v1, v0, Lkh7;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lkh7;->t0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lkh7;->t0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lkh7;->u0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lmh7;Lpc0;)Lise;
    .locals 13

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p2, Lpc0;->a:Landroid/util/Size;

    invoke-static {}, Lgbj;->b()Lbp0;

    move-result-object v1

    sget-object v2, Lcjg;->g0:Lta0;

    invoke-interface {p1, v2, v1}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lj9h;->f:Lm9h;

    check-cast v2, Lmh7;

    sget-object v3, Lmh7;->b:Lta0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lhh7;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lmh7;->d:Lta0;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Ld09;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lj9h;->f:Lm9h;

    invoke-interface {v9}, Lvi7;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lysi;->a(IIII)Lyd;

    move-result-object v2

    invoke-direct {v5, v2}, Ld09;-><init>(Lpj7;)V

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v2

    iget-object v7, p0, Lj9h;->f:Lm9h;

    check-cast v7, Lmh7;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lmh7;->Y:Lta0;

    invoke-interface {v7, v9, v8}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Lj9h;->h(Lp42;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lhh7;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lj9h;->f:Lm9h;

    invoke-interface {v11}, Lvi7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lhh7;->H()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Lj9h;->f:Lm9h;

    invoke-interface {v11}, Lvi7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Lj9h;->h(Lp42;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lj9h;->f:Lm9h;

    check-cast v11, Lmh7;

    sget-object v12, Lmh7;->X:Lta0;

    invoke-interface {v11, v12, v6}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    new-instance v6, Ld09;

    invoke-virtual {v5}, Ld09;->k()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lysi;->a(IIII)Lyd;

    move-result-object v2

    invoke-direct {v6, v2}, Ld09;-><init>(Lpj7;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lhh7;->p:Lkh7;

    iget-object v3, v2, Lkh7;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lkh7;->Z:Ld09;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lhh7;->p:Lkh7;

    invoke-virtual {p0, v2, v4}, Lj9h;->h(Lp42;Z)I

    move-result v2

    iput v2, v3, Lkh7;->b:I

    :cond_c
    iget-object v2, p0, Lhh7;->p:Lkh7;

    invoke-virtual {v5, v2, v1}, Ld09;->j(Loj7;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lpc0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lise;->d(Lm9h;Landroid/util/Size;)Lise;

    move-result-object p1

    iget-object v1, p2, Lpc0;->d:Lkr3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lhse;->b:Lm40;

    invoke-virtual {v2, v1}, Lm40;->c(Lkr3;)V

    :cond_d
    iget-object v1, p0, Lhh7;->t:Lgk7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lvv4;->a()V

    :cond_e
    new-instance v1, Lgk7;

    invoke-virtual {v5}, Ld09;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lj9h;->f:Lm9h;

    invoke-interface {v3}, Lvi7;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lgk7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lhh7;->t:Lgk7;

    iget-object v0, v1, Lvv4;->e:Lbx1;

    invoke-static {v0}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v0

    new-instance v1, Lx36;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2, v6}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lpc0;->c:Landroid/util/Range;

    iget-object v1, p1, Lhse;->b:Lm40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm72;->k:Lta0;

    iget-object v1, v1, Lm40;->f:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {v1, v2, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    iget-object v0, p0, Lhh7;->t:Lgk7;

    iget-object p2, p2, Lpc0;->b:Lub5;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lise;->b(Lvv4;Lub5;I)V

    iget-object p2, p0, Lhh7;->u:Ljse;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljse;->b()V

    :cond_f
    new-instance p2, Ljse;

    new-instance v0, Lbh7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbh7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Ljse;-><init>(Lkse;)V

    iput-object p2, p0, Lhh7;->u:Ljse;

    iput-object p2, p1, Lhse;->f:Ljse;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lmh7;

    sget-object v1, Lmh7;->c:Lta0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lmh7;

    sget-object v1, Lmh7;->o:Lta0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/concurrent/ExecutorService;Lch7;)V
    .locals 4

    iget-object v0, p0, Lhh7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhh7;->p:Lkh7;

    new-instance v2, Lyx6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, Lyx6;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lkh7;->B0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lkh7;->a:Lch7;

    iput-object p1, v1, Lkh7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lhh7;->r:Lch7;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj9h;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lhh7;->r:Lch7;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f(ZLp9h;)Lm9h;
    .locals 3

    sget-object v0, Lhh7;->v:Lfh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh7;->a:Lmh7;

    invoke-interface {v0}, Lm9h;->n()Lo9h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lp9h;->a(Lo9h;I)Lkr3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lkr3;->m(Lkr3;Lkr3;)Lwpb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lhh7;->l(Lkr3;)Ll9h;

    move-result-object p1

    check-cast p1, Leh7;

    new-instance p2, Lmh7;

    iget-object p1, p1, Leh7;->b:Lgfa;

    invoke-static {p1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object p1

    invoke-direct {p2, p1}, Lmh7;-><init>(Lwpb;)V

    return-object p2
.end method

.method public final l(Lkr3;)Ll9h;
    .locals 2

    new-instance v0, Leh7;

    invoke-static {p1}, Lgfa;->q(Lkr3;)Lgfa;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leh7;-><init>(Lgfa;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lhh7;->p:Lkh7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkh7;->C0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj9h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ln42;Ll9h;)Lm9h;
    .locals 5

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lmh7;

    sget-object v1, Lmh7;->X:Lta0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Ln42;->o()Lxp8;

    move-result-object v1

    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v3}, Lxp8;->n(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lhh7;->p:Lkh7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v3, Lkh7;->X:Z

    iget-object v0, p0, Lhh7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhh7;->r:Lch7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lch7;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {p2}, Ll9h;->m()Lm9h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Llr5;->h()Llea;

    move-result-object v0

    sget-object v3, Lfj7;->A:Lta0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lwpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ln42;->l(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_3
    invoke-interface {p2}, Ll9h;->m()Lm9h;

    move-result-object p1

    sget-object v0, Lfj7;->D:Lta0;

    invoke-interface {p1, v0}, Lmkd;->i(Lta0;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Llr5;->h()Llea;

    move-result-object p1

    check-cast p1, Lgfa;

    invoke-virtual {p1, v0, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Ll9h;->m()Lm9h;

    move-result-object p1

    sget-object v0, Lfj7;->H:Lta0;

    invoke-interface {p1, v0}, Lmkd;->i(Lta0;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lj9h;->e:Lm9h;

    invoke-interface {p1, v0, v2}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxd;

    if-nez p1, :cond_5

    new-instance v3, Lcf9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lt56;->c:Lt56;

    iput-object v4, v3, Lcf9;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcf9;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcf9;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcf9;->x(Lqxd;)Lcf9;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Lqxd;->b:Lrxd;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lrxd;

    invoke-direct {v2, v1}, Lrxd;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lcf9;->b:Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lyx6;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lyx6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lcf9;->c:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Llr5;->h()Llea;

    move-result-object p1

    new-instance v1, Lqxd;

    iget-object v2, v3, Lcf9;->a:Ljava/lang/Object;

    check-cast v2, Lt56;

    iget-object v4, v3, Lcf9;->b:Ljava/lang/Object;

    check-cast v4, Lrxd;

    iget-object v3, v3, Lcf9;->c:Ljava/lang/Object;

    check-cast v3, Lyx6;

    invoke-direct {v1, v2, v4, v3}, Lqxd;-><init>(Lt56;Lrxd;Lyx6;)V

    check-cast p1, Lgfa;

    invoke-virtual {p1, v0, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Ll9h;->m()Lm9h;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lkr3;)Lpc0;
    .locals 3

    iget-object v0, p0, Lhh7;->s:Lise;

    invoke-virtual {v0, p1}, Lise;->a(Lkr3;)V

    iget-object v0, p0, Lhh7;->s:Lise;

    invoke-virtual {v0}, Lise;->c()Lmse;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9h;->E(Ljava/util/List;)V

    iget-object v0, p0, Lj9h;->g:Lpc0;

    invoke-virtual {v0}, Lpc0;->a()Lby6;

    move-result-object v0

    iput-object p1, v0, Lby6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lby6;->b()Lpc0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lpc0;Lpc0;)Lpc0;
    .locals 2

    iget-object p2, p0, Lj9h;->f:Lm9h;

    check-cast p2, Lmh7;

    invoke-virtual {p0}, Lj9h;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lhh7;->F(Lmh7;Lpc0;)Lise;

    move-result-object p2

    iput-object p2, p0, Lhh7;->s:Lise;

    invoke-virtual {p2}, Lise;->c()Lmse;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj9h;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Lhh7;->u:Ljse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljse;->b()V

    iput-object v1, p0, Lhh7;->u:Ljse;

    :cond_0
    iget-object v0, p0, Lhh7;->t:Lgk7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvv4;->a()V

    iput-object v1, p0, Lhh7;->t:Lgk7;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lhh7;->p:Lkh7;

    iput-boolean v0, v1, Lkh7;->C0:Z

    invoke-virtual {v1}, Lkh7;->c()V

    return-void
.end method
