.class public final Lxs7;
.super Li9i;
.source "SourceFile"


# static fields
.field public static final v:Lvs7;


# instance fields
.field public final p:Lat7;

.field public final q:Ljava/lang/Object;

.field public r:Lss7;

.field public s:Llqf;

.field public t:Lbw7;

.field public u:Lmqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs7;->v:Lvs7;

    return-void
.end method

.method public constructor <init>(Lct7;)V
    .locals 3

    invoke-direct {p0, p1}, Li9i;-><init>(Ll9i;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxs7;->q:Ljava/lang/Object;

    iget-object v0, p0, Li9i;->f:Ll9i;

    check-cast v0, Lct7;

    sget-object v1, Lct7;->b:Ltf0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lbt7;

    invoke-direct {p1}, Lat7;-><init>()V

    iput-object p1, p0, Lxs7;->p:Lat7;

    goto :goto_0

    :cond_0
    new-instance v0, Lft7;

    invoke-static {}, Laak;->c()Lri7;

    move-result-object v1

    sget-object v2, Lnih;->j0:Ltf0;

    invoke-interface {p1, v2, v1}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lft7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lxs7;->p:Lat7;

    :goto_0
    iget-object p1, p0, Lxs7;->p:Lat7;

    invoke-virtual {p0}, Lxs7;->H()I

    move-result v0

    iput v0, p1, Lat7;->d:I

    iget-object p1, p0, Lxs7;->p:Lat7;

    iget-object v0, p0, Li9i;->f:Ll9i;

    check-cast v0, Lct7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lct7;->Y:Ltf0;

    invoke-interface {v0, v2, v1}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lat7;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Li9i;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lxs7;->p:Lat7;

    iget-object v1, v0, Lat7;->E0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lat7;->y0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lat7;->y0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lat7;->z0:Landroid/graphics/Matrix;

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

    iput-object p1, p0, Li9i;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lxs7;->p:Lat7;

    iget-object v1, v0, Lat7;->E0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lat7;->w0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lat7;->w0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lat7;->x0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lct7;Lqh0;)Llqf;
    .locals 13

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p2, Lqh0;->a:Landroid/util/Size;

    invoke-static {}, Laak;->c()Lri7;

    move-result-object v1

    sget-object v2, Lnih;->j0:Ltf0;

    invoke-interface {p1, v2, v1}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li9i;->f:Ll9i;

    check-cast v2, Lct7;

    sget-object v3, Lct7;->b:Ltf0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lxs7;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lct7;->d:Ltf0;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lgf9;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Li9i;->f:Ll9i;

    invoke-interface {v9}, Lpu7;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lypk;->a(IIII)Leg;

    move-result-object v2

    invoke-direct {v5, v2}, Lgf9;-><init>(Llv7;)V

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v2

    iget-object v7, p0, Li9i;->f:Ll9i;

    check-cast v7, Lct7;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lct7;->Y:Ltf0;

    invoke-interface {v7, v9, v8}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Li9i;->h(Lv92;Z)I

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
    invoke-virtual {p0}, Lxs7;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Li9i;->f:Ll9i;

    invoke-interface {v11}, Lpu7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lxs7;->H()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Li9i;->f:Ll9i;

    invoke-interface {v11}, Lpu7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Li9i;->h(Lv92;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Li9i;->f:Ll9i;

    check-cast v11, Lct7;

    sget-object v12, Lct7;->X:Ltf0;

    invoke-interface {v11, v12, v6}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lgf9;

    invoke-virtual {v5}, Lgf9;->h()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lypk;->a(IIII)Leg;

    move-result-object v2

    invoke-direct {v6, v2}, Lgf9;-><init>(Llv7;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lxs7;->p:Lat7;

    iget-object v3, v2, Lat7;->E0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lat7;->Z:Lgf9;

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
    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lxs7;->p:Lat7;

    invoke-virtual {p0, v2, v4}, Li9i;->h(Lv92;Z)I

    move-result v2

    iput v2, v3, Lat7;->b:I

    :cond_c
    iget-object v2, p0, Lxs7;->p:Lat7;

    invoke-virtual {v5, v2, v1}, Lgf9;->g(Lkv7;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lqh0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Llqf;->d(Ll9i;Landroid/util/Size;)Llqf;

    move-result-object p1

    iget-object v1, p2, Lqh0;->d:Lnz3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lkqf;->b:Lc90;

    invoke-virtual {v2, v1}, Lc90;->c(Lnz3;)V

    :cond_d
    iget-object v1, p0, Lxs7;->t:Lbw7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lu55;->a()V

    :cond_e
    new-instance v1, Lbw7;

    invoke-virtual {v5}, Lgf9;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Li9i;->f:Ll9i;

    invoke-interface {v3}, Lpu7;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lbw7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lxs7;->t:Lbw7;

    iget-object v0, v1, Lu55;->e:Lf22;

    invoke-static {v0}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v0

    new-instance v1, Lwk5;

    const/16 v2, 0x1c

    invoke-direct {v1, v5, v2, v6}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lqh0;->c:Landroid/util/Range;

    iget-object v1, p1, Lkqf;->b:Lc90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxc2;->k:Ltf0;

    iget-object v1, v1, Lc90;->f:Ljava/lang/Object;

    check-cast v1, Lkya;

    invoke-virtual {v1, v2, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    iget-object v0, p0, Lxs7;->t:Lbw7;

    iget-object p2, p2, Lqh0;->b:Lnm5;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Llqf;->b(Lu55;Lnm5;I)V

    iget-object p2, p0, Lxs7;->u:Lmqf;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lmqf;->b()V

    :cond_f
    new-instance p2, Lmqf;

    new-instance v0, Lrs7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrs7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lmqf;-><init>(Lnqf;)V

    iput-object p2, p0, Lxs7;->u:Lmqf;

    iput-object p2, p1, Lkqf;->f:Lmqf;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Li9i;->f:Ll9i;

    check-cast v0, Lct7;

    sget-object v1, Lct7;->c:Ltf0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Li9i;->f:Ll9i;

    check-cast v0, Lct7;

    sget-object v1, Lct7;->o:Ltf0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/concurrent/ExecutorService;Lss7;)V
    .locals 4

    iget-object v0, p0, Lxs7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxs7;->p:Lat7;

    new-instance v2, Lux5;

    const/16 v3, 0x14

    invoke-direct {v2, p2, v3}, Lux5;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lat7;->E0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lat7;->a:Lss7;

    iput-object p1, v1, Lat7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lxs7;->r:Lss7;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li9i;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lxs7;->r:Lss7;

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

.method public final f(ZLo9i;)Ll9i;
    .locals 3

    sget-object v0, Lxs7;->v:Lvs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvs7;->a:Lct7;

    invoke-interface {v0}, Ll9i;->A()Ln9i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lo9i;->a(Ln9i;I)Lnz3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lnz3;->y(Lnz3;Lnz3;)Loac;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lxs7;->l(Lnz3;)Lk9i;

    move-result-object p1

    check-cast p1, Lus7;

    new-instance p2, Lct7;

    iget-object p1, p1, Lus7;->b:Lkya;

    invoke-static {p1}, Loac;->a(Lnz3;)Loac;

    move-result-object p1

    invoke-direct {p2, p1}, Lct7;-><init>(Loac;)V

    return-object p2
.end method

.method public final l(Lnz3;)Lk9i;
    .locals 2

    new-instance v0, Lus7;

    invoke-static {p1}, Lkya;->e(Lnz3;)Lkya;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lus7;-><init>(Lkya;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lxs7;->p:Lat7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lat7;->F0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li9i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt92;Lk9i;)Ll9i;
    .locals 5

    iget-object v0, p0, Li9i;->f:Ll9i;

    check-cast v0, Lct7;

    sget-object v1, Lct7;->X:Ltf0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lt92;->o()Lp8c;

    move-result-object v1

    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v3}, Lp8c;->e(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lxs7;->p:Lat7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v3, Lat7;->X:Z

    iget-object v0, p0, Lxs7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxs7;->r:Lss7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lss7;->g()Landroid/util/Size;

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

    invoke-interface {p2}, Lk9i;->r()Ll9i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object v0

    sget-object v3, Lbv7;->D:Ltf0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Loac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lt92;->l(I)I

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
    invoke-interface {p2}, Lk9i;->r()Ll9i;

    move-result-object p1

    sget-object v0, Lbv7;->G:Ltf0;

    invoke-interface {p1, v0}, Lzee;->m(Ltf0;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lk9i;->r()Ll9i;

    move-result-object p1

    sget-object v0, Lbv7;->K:Ltf0;

    invoke-interface {p1, v0}, Lzee;->m(Ltf0;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Li9i;->e:Ll9i;

    invoke-interface {p1, v0, v2}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltse;

    if-nez p1, :cond_5

    new-instance v3, Ltv8;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ltv8;-><init>(I)V

    sget-object v4, Lxh6;->c:Lxh6;

    iput-object v4, v3, Ltv8;->b:Ljava/lang/Object;

    iput-object v2, v3, Ltv8;->c:Ljava/lang/Object;

    iput-object v2, v3, Ltv8;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ltv8;->I(Ltse;)Ltv8;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Ltse;->b:Luse;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Luse;

    invoke-direct {v2, v1}, Luse;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Ltv8;->c:Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lux5;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2}, Lux5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Ltv8;->d:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    new-instance v1, Ltse;

    iget-object v2, v3, Ltv8;->b:Ljava/lang/Object;

    check-cast v2, Lxh6;

    iget-object v4, v3, Ltv8;->c:Ljava/lang/Object;

    check-cast v4, Luse;

    iget-object v3, v3, Ltv8;->d:Ljava/lang/Object;

    check-cast v3, Lux5;

    invoke-direct {v1, v2, v4, v3}, Ltse;-><init>(Lxh6;Luse;Lux5;)V

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lk9i;->r()Ll9i;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lnz3;)Lqh0;
    .locals 3

    iget-object v0, p0, Lxs7;->s:Llqf;

    invoke-virtual {v0, p1}, Llqf;->a(Lnz3;)V

    iget-object v0, p0, Lxs7;->s:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

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

    invoke-virtual {p0, v0}, Li9i;->E(Ljava/util/List;)V

    iget-object v0, p0, Li9i;->g:Lqh0;

    invoke-virtual {v0}, Lqh0;->a()Led7;

    move-result-object v0

    iput-object p1, v0, Led7;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Led7;->j()Lqh0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqh0;Lqh0;)Lqh0;
    .locals 2

    iget-object p2, p0, Li9i;->f:Ll9i;

    check-cast p2, Lct7;

    invoke-virtual {p0}, Li9i;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lxs7;->F(Lct7;Lqh0;)Llqf;

    move-result-object p2

    iput-object p2, p0, Lxs7;->s:Llqf;

    invoke-virtual {p2}, Llqf;->c()Lpqf;

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

    invoke-virtual {p0, p2}, Li9i;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lxs7;->u:Lmqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqf;->b()V

    iput-object v1, p0, Lxs7;->u:Lmqf;

    :cond_0
    iget-object v0, p0, Lxs7;->t:Lbw7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu55;->a()V

    iput-object v1, p0, Lxs7;->t:Lbw7;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lxs7;->p:Lat7;

    iput-boolean v0, v1, Lat7;->F0:Z

    invoke-virtual {v1}, Lat7;->c()V

    return-void
.end method
