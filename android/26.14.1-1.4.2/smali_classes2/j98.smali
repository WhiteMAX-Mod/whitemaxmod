.class public final Lj98;
.super Ldaj;
.source "SourceFile"


# static fields
.field public static final A:Lh98;


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lm98;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Le98;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Matrix;

.field public x:Lmng;

.field public y:Lsc8;

.field public z:Lnng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj98;->A:Lh98;

    return-void
.end method

.method public constructor <init>(Lo98;)V
    .locals 0

    invoke-direct {p0, p1}, Ldaj;-><init>(Liaj;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj98;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Ldaj;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lj98;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj98;->s:Lm98;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lm98;->j(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lj98;->w:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Ldaj;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lj98;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj98;->s:Lm98;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lm98;->k(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lj98;->v:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lo98;Lqj0;)Lmng;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Lerl;->a()V

    iget-object v3, v2, Lqj0;->a:Landroid/util/Size;

    invoke-static {}, Lcfl;->d()Ley7;

    move-result-object v4

    sget-object v5, Lahi;->x0:Lth0;

    invoke-interface {v0, v5, v4}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ldaj;->h:Liaj;

    check-cast v5, Lo98;

    sget-object v6, Lo98;->b:Lth0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Lj98;->G()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Lo98;->d:Lth0;

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lfy9;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v1, Ldaj;->h:Liaj;

    invoke-interface {v12}, Leb8;->getInputFormat()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Lyul;->a(IIII)Lpg;

    move-result-object v5

    invoke-direct {v8, v5}, Lfy9;-><init>(Lbc8;)V

    iget-object v5, v1, Lj98;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Lj98;->I()V

    iget-object v10, v1, Lj98;->s:Lm98;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v5

    iget-object v11, v1, Ldaj;->h:Liaj;

    check-cast v11, Lo98;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lo98;->g:Lth0;

    invoke-interface {v11, v13, v12}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1, v5, v7}, Ldaj;->i(Lgg2;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_3
    invoke-virtual {v1}, Lj98;->H()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v1, Ldaj;->h:Liaj;

    invoke-interface {v15}, Leb8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual {v1}, Lj98;->H()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    iget-object v15, v1, Ldaj;->h:Liaj;

    invoke-interface {v15}, Leb8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_6

    invoke-virtual {v1}, Lj98;->H()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v15, v1, Ldaj;->h:Liaj;

    invoke-interface {v15}, Leb8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_9

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v14

    invoke-virtual {v1, v14, v7}, Ldaj;->i(Lgg2;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v1, Ldaj;->h:Liaj;

    check-cast v15, Lo98;

    sget-object v7, Lo98;->f:Lth0;

    invoke-interface {v15, v7, v9}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez v13, :cond_a

    if-eqz v7, :cond_b

    if-nez v6, :cond_b

    :cond_a
    new-instance v9, Lfy9;

    invoke-virtual {v8}, Lfy9;->m()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Lyul;->a(IIII)Lpg;

    move-result-object v5

    invoke-direct {v9, v5}, Lfy9;-><init>(Lbc8;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, Lm98;->X:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, Lm98;->h:Lfy9;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {v1}, Lj98;->K()V

    invoke-virtual {v8, v10, v4}, Lfy9;->l(Lac8;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lqj0;->a:Landroid/util/Size;

    invoke-static {v0, v4}, Lmng;->d(Liaj;Landroid/util/Size;)Lmng;

    move-result-object v0

    iget-object v4, v2, Lqj0;->f:Lq84;

    if-eqz v4, :cond_d

    iget-object v5, v0, Llng;->b:Lqa0;

    invoke-virtual {v5, v4}, Lqa0;->c(Lq84;)V

    :cond_d
    iget-object v4, v1, Lj98;->y:Lsc8;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lbh5;->a()V

    :cond_e
    new-instance v4, Lsc8;

    invoke-virtual {v8}, Lfy9;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v1, Ldaj;->h:Liaj;

    invoke-interface {v6}, Leb8;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lsc8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v1, Lj98;->y:Lsc8;

    iget-object v3, v4, Lbh5;->e:Lz72;

    invoke-static {v3}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v3

    new-instance v4, Lex7;

    const/4 v5, 0x3

    invoke-direct {v4, v8, v5, v9}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lqj0;->d:I

    iput v3, v0, Llng;->h:I

    invoke-virtual {v1, v0, v2}, Ldaj;->a(Lmng;Lqj0;)V

    iget-object v3, v1, Lj98;->y:Lsc8;

    iget-object v2, v2, Lqj0;->c:Liy5;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Lmng;->b(Lbh5;Liy5;I)V

    iget-object v2, v1, Lj98;->z:Lnng;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lnng;->b()V

    :cond_f
    new-instance v2, Lnng;

    new-instance v3, Ld98;

    invoke-direct {v3, v1, v10}, Ld98;-><init>(Lj98;Lm98;)V

    invoke-direct {v2, v3}, Lnng;-><init>(Long;)V

    iput-object v2, v1, Lj98;->z:Lnng;

    iput-object v2, v0, Llng;->f:Lnng;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Ldaj;->h:Liaj;

    check-cast v0, Lo98;

    sget-object v1, Lo98;->c:Lth0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Ldaj;->h:Liaj;

    check-cast v0, Lo98;

    sget-object v1, Lo98;->e:Lth0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lj98;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldaj;->h:Liaj;

    check-cast v1, Lo98;

    sget-object v2, Lo98;->b:Lth0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Ln98;

    invoke-direct {v1}, Lm98;-><init>()V

    iput-object v1, p0, Lj98;->s:Lm98;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ls98;

    invoke-static {}, Lcfl;->d()Ley7;

    move-result-object v4

    sget-object v5, Lahi;->x0:Lth0;

    invoke-interface {v1, v5, v4}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Ls98;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lj98;->s:Lm98;

    :goto_0
    iget-object v1, p0, Lj98;->s:Lm98;

    invoke-virtual {p0}, Lj98;->H()I

    move-result v2

    iput v2, v1, Lm98;->d:I

    iget-object v1, p0, Lj98;->s:Lm98;

    iget-object v2, p0, Ldaj;->h:Liaj;

    check-cast v2, Lo98;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lo98;->g:Lth0;

    invoke-interface {v2, v5, v4}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lm98;->e:Z

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v1

    iget-object v2, p0, Ldaj;->h:Liaj;

    check-cast v2, Lo98;

    sget-object v4, Lo98;->f:Lth0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgg2;->p()Leg2;

    move-result-object v4

    invoke-interface {v4}, Leg2;->v()Lr2a;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lj98;->s:Lm98;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lm98;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lj98;->s:Lm98;

    invoke-virtual {p0, v1, v3}, Ldaj;->i(Lgg2;Z)I

    move-result v1

    iput v1, v2, Lm98;->b:I

    :cond_3
    iget-object v1, p0, Lj98;->v:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lj98;->s:Lm98;

    invoke-virtual {v2, v1}, Lm98;->k(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lj98;->w:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lj98;->s:Lm98;

    invoke-virtual {v2, v1}, Lm98;->j(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lj98;->t:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lj98;->u:Le98;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lj98;->s:Lm98;

    invoke-virtual {v3, v1, v2}, Lm98;->i(Ljava/util/concurrent/Executor;Le98;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/ExecutorService;Le98;)V
    .locals 4

    iget-object v0, p0, Lj98;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj98;->s:Lm98;

    if-eqz v1, :cond_0

    new-instance v2, Lis5;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p2}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lm98;->i(Ljava/util/concurrent/Executor;Le98;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lj98;->u:Le98;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Ldaj;->d:I

    invoke-virtual {p0}, Ldaj;->r()V

    :cond_1
    iput-object p1, p0, Lj98;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj98;->u:Le98;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lj98;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj98;->s:Lm98;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Ldaj;->i(Lgg2;Z)I

    move-result v1

    iput v1, v2, Lm98;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(ZLlaj;)Liaj;
    .locals 3

    sget-object v0, Lj98;->A:Lh98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh98;->a:Lo98;

    invoke-interface {v0}, Liaj;->n()Lkaj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llaj;->a(Lkaj;I)Lq84;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lq84;->l(Lq84;Lq84;)Loyc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lj98;->m(Lq84;)Lhaj;

    move-result-object p1

    check-cast p1, Lg98;

    new-instance p2, Lo98;

    iget-object p1, p1, Lg98;->b:Lwkb;

    invoke-static {p1}, Loyc;->b(Lq84;)Loyc;

    move-result-object p1

    invoke-direct {p2, p1}, Lo98;-><init>(Loyc;)V

    return-object p2
.end method

.method public final m(Lq84;)Lhaj;
    .locals 2

    new-instance v0, Lg98;

    invoke-static {p1}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg98;-><init>(Lwkb;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldaj;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Leg2;Lhaj;)Liaj;
    .locals 5

    iget-object v0, p0, Lj98;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj98;->u:Le98;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le98;->e()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Lhaj;->v()Liaj;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object v0

    sget-object v3, Lob8;->S:Lth0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Loyc;

    invoke-virtual {v0, v3, v4}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Leg2;->q(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Lhaj;->v()Liaj;

    move-result-object p1

    sget-object v0, Lob8;->V:Lth0;

    invoke-interface {p1, v0}, Ly7f;->h(Lth0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lhaj;->v()Liaj;

    move-result-object p1

    sget-object v0, Lob8;->c0:Lth0;

    invoke-interface {p1, v0}, Ly7f;->h(Lth0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldaj;->f:Liaj;

    invoke-interface {p1, v0, v2}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmf;

    if-nez p1, :cond_4

    new-instance v3, Lsik;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lgw6;->c:Lgw6;

    iput-object v4, v3, Lsik;->a:Ljava/lang/Object;

    iput-object v2, v3, Lsik;->b:Ljava/lang/Object;

    iput-object v2, v3, Lsik;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lsik;->q(Lfmf;)Lsik;

    move-result-object v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p1, Lfmf;->b:Lgmf;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lgmf;

    invoke-direct {v2, v1}, Lgmf;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lsik;->b:Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Lis5;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lis5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lsik;->c:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    new-instance v1, Lfmf;

    iget-object v2, v3, Lsik;->a:Ljava/lang/Object;

    check-cast v2, Lgw6;

    iget-object v4, v3, Lsik;->b:Ljava/lang/Object;

    check-cast v4, Lgmf;

    iget-object v3, v3, Lsik;->c:Ljava/lang/Object;

    check-cast v3, Lis5;

    invoke-direct {v1, v2, v4, v3}, Lfmf;-><init>(Lgw6;Lgmf;Lis5;)V

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lhaj;->v()Liaj;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lq84;)Lqj0;
    .locals 3

    iget-object v0, p0, Lj98;->x:Lmng;

    invoke-virtual {v0, p1}, Lmng;->a(Lq84;)V

    iget-object v0, p0, Lj98;->x:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

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

    invoke-virtual {p0, v0}, Ldaj;->E(Ljava/util/List;)V

    iget-object v0, p0, Ldaj;->i:Lqj0;

    invoke-virtual {v0}, Lqj0;->b()Lyx5;

    move-result-object v0

    iput-object p1, v0, Lyx5;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lyx5;->e()Lqj0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqj0;Lqj0;)Lqj0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldaj;->h:Liaj;

    check-cast p2, Lo98;

    invoke-virtual {p0}, Ldaj;->f()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lj98;->F(Lo98;Lqj0;)Lmng;

    move-result-object p2

    iput-object p2, p0, Lj98;->x:Lmng;

    invoke-virtual {p2}, Lmng;->c()Lqng;

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

    invoke-virtual {p0, p2}, Ldaj;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 4

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lj98;->z:Lnng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnng;->b()V

    iput-object v1, p0, Lj98;->z:Lnng;

    :cond_0
    iget-object v0, p0, Lj98;->y:Lsc8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbh5;->a()V

    iput-object v1, p0, Lj98;->y:Lsc8;

    :cond_1
    iget-object v0, p0, Lj98;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lj98;->s:Lm98;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lm98;->Y:Z

    invoke-virtual {v2}, Lm98;->c()V

    iput-object v1, p0, Lj98;->s:Lm98;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
