.class public final Lng7;
.super Leah;
.source "SourceFile"


# static fields
.field public static final v:Llg7;


# instance fields
.field public final p:Lqg7;

.field public final q:Ljava/lang/Object;

.field public r:Lig7;

.field public s:Llte;

.field public t:Lnj7;

.field public u:Lmte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng7;->v:Llg7;

    return-void
.end method

.method public constructor <init>(Lsg7;)V
    .locals 3

    invoke-direct {p0, p1}, Leah;-><init>(Lhah;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lng7;->q:Ljava/lang/Object;

    iget-object v0, p0, Leah;->f:Lhah;

    check-cast v0, Lsg7;

    sget-object v1, Lsg7;->b:Lta0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lrg7;

    invoke-direct {p1}, Lqg7;-><init>()V

    iput-object p1, p0, Lng7;->p:Lqg7;

    goto :goto_0

    :cond_0
    new-instance v0, Lvg7;

    invoke-static {}, Lacj;->b()Lap0;

    move-result-object v1

    sget-object v2, Lnjg;->h0:Lta0;

    invoke-interface {p1, v2, v1}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lvg7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lng7;->p:Lqg7;

    :goto_0
    iget-object p1, p0, Lng7;->p:Lqg7;

    invoke-virtual {p0}, Lng7;->H()I

    move-result v0

    iput v0, p1, Lqg7;->d:I

    iget-object p1, p0, Lng7;->p:Lqg7;

    iget-object v0, p0, Leah;->f:Lhah;

    check-cast v0, Lsg7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lsg7;->Y:Lta0;

    invoke-interface {v0, v2, v1}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lqg7;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Leah;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lng7;->p:Lqg7;

    iget-object v1, v0, Lqg7;->C0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lqg7;->w0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lqg7;->w0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lqg7;->x0:Landroid/graphics/Matrix;

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

    iput-object p1, p0, Leah;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lng7;->p:Lqg7;

    iget-object v1, v0, Lqg7;->C0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lqg7;->u0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lqg7;->u0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lqg7;->v0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lsg7;Lqc0;)Llte;
    .locals 13

    invoke-static {}, Lvti;->a()V

    iget-object v0, p2, Lqc0;->a:Landroid/util/Size;

    invoke-static {}, Lacj;->b()Lap0;

    move-result-object v1

    sget-object v2, Lnjg;->h0:Lta0;

    invoke-interface {p1, v2, v1}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Leah;->f:Lhah;

    check-cast v2, Lsg7;

    sget-object v3, Lsg7;->b:Lta0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lng7;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lsg7;->d:Lta0;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lhz8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Leah;->f:Lhah;

    invoke-interface {v9}, Lci7;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lsti;->c(IIII)Lvd;

    move-result-object v2

    invoke-direct {v5, v2}, Lhz8;-><init>(Lwi7;)V

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v2

    iget-object v7, p0, Leah;->f:Lhah;

    check-cast v7, Lsg7;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lsg7;->Y:Lta0;

    invoke-interface {v7, v9, v8}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Leah;->h(Lg42;Z)I

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
    invoke-virtual {p0}, Lng7;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Leah;->f:Lhah;

    invoke-interface {v11}, Lci7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lng7;->H()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Leah;->f:Lhah;

    invoke-interface {v11}, Lci7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Leah;->h(Lg42;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Leah;->f:Lhah;

    check-cast v11, Lsg7;

    sget-object v12, Lsg7;->X:Lta0;

    invoke-interface {v11, v12, v6}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lhz8;

    invoke-virtual {v5}, Lhz8;->m()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lsti;->c(IIII)Lvd;

    move-result-object v2

    invoke-direct {v6, v2}, Lhz8;-><init>(Lwi7;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lng7;->p:Lqg7;

    iget-object v3, v2, Lqg7;->C0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lqg7;->Z:Lhz8;

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
    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lng7;->p:Lqg7;

    invoke-virtual {p0, v2, v4}, Leah;->h(Lg42;Z)I

    move-result v2

    iput v2, v3, Lqg7;->b:I

    :cond_c
    iget-object v2, p0, Lng7;->p:Lqg7;

    invoke-virtual {v5, v2, v1}, Lhz8;->i(Lvi7;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lqc0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Llte;->d(Lhah;Landroid/util/Size;)Llte;

    move-result-object p1

    iget-object v1, p2, Lqc0;->d:Lmr3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lkte;->b:Lj40;

    invoke-virtual {v2, v1}, Lj40;->c(Lmr3;)V

    :cond_d
    iget-object v1, p0, Lng7;->t:Lnj7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lwv4;->a()V

    :cond_e
    new-instance v1, Lnj7;

    invoke-virtual {v5}, Lhz8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Leah;->f:Lhah;

    invoke-interface {v3}, Lci7;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lnj7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lng7;->t:Lnj7;

    iget-object v0, v1, Lwv4;->e:Ltw1;

    invoke-static {v0}, Lnge;->h(Lie8;)Lie8;

    move-result-object v0

    new-instance v1, Lu36;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2, v6}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lqc0;->c:Landroid/util/Range;

    iget-object v1, p1, Lkte;->b:Lj40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld72;->k:Lta0;

    iget-object v1, v1, Lj40;->f:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-virtual {v1, v2, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    iget-object v0, p0, Lng7;->t:Lnj7;

    iget-object p2, p2, Lqc0;->b:Lwb5;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Llte;->b(Lwv4;Lwb5;I)V

    iget-object p2, p0, Lng7;->u:Lmte;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lmte;->b()V

    :cond_f
    new-instance p2, Lmte;

    new-instance v0, Lhg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhg7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lmte;-><init>(Lnte;)V

    iput-object p2, p0, Lng7;->u:Lmte;

    iput-object p2, p1, Lkte;->f:Lmte;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Leah;->f:Lhah;

    check-cast v0, Lsg7;

    sget-object v1, Lsg7;->c:Lta0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Leah;->f:Lhah;

    check-cast v0, Lsg7;

    sget-object v1, Lsg7;->o:Lta0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/concurrent/ExecutorService;Lig7;)V
    .locals 4

    iget-object v0, p0, Lng7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lng7;->p:Lqg7;

    new-instance v2, Lgg7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lgg7;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lqg7;->C0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lqg7;->a:Lig7;

    iput-object p1, v1, Lqg7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lng7;->r:Lig7;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leah;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lng7;->r:Lig7;

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

.method public final f(ZLkah;)Lhah;
    .locals 3

    sget-object v0, Lng7;->v:Llg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llg7;->a:Lsg7;

    invoke-interface {v0}, Lhah;->B()Ljah;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lkah;->a(Ljah;I)Lmr3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lmr3;->x(Lmr3;Lmr3;)Lhqb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lng7;->l(Lmr3;)Lgah;

    move-result-object p1

    check-cast p1, Lkg7;

    new-instance p2, Lsg7;

    iget-object p1, p1, Lkg7;->b:Lffa;

    invoke-static {p1}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object p1

    invoke-direct {p2, p1}, Lsg7;-><init>(Lhqb;)V

    return-object p2
.end method

.method public final l(Lmr3;)Lgah;
    .locals 2

    new-instance v0, Lkg7;

    invoke-static {p1}, Lffa;->i(Lmr3;)Lffa;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkg7;-><init>(Lffa;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lng7;->p:Lqg7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqg7;->D0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leah;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Le42;Lgah;)Lhah;
    .locals 5

    iget-object v0, p0, Leah;->f:Lhah;

    check-cast v0, Lsg7;

    sget-object v1, Lsg7;->X:Lta0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Le42;->o()Lrz6;

    move-result-object v1

    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v3}, Lrz6;->L(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lng7;->p:Lqg7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v3, Lqg7;->X:Z

    iget-object v0, p0, Lng7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lng7;->r:Lig7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lig7;->f()Landroid/util/Size;

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

    invoke-interface {p2}, Lgah;->w()Lhah;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object v0

    sget-object v3, Lmi7;->B:Lta0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lhqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Le42;->l(I)I

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
    invoke-interface {p2}, Lgah;->w()Lhah;

    move-result-object p1

    sget-object v0, Lmi7;->E:Lta0;

    invoke-interface {p1, v0}, Lmld;->j(Lta0;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lgah;->w()Lhah;

    move-result-object p1

    sget-object v0, Lmi7;->I:Lta0;

    invoke-interface {p1, v0}, Lmld;->j(Lta0;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Leah;->e:Lhah;

    invoke-interface {p1, v0, v2}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyd;

    if-nez p1, :cond_5

    new-instance v3, Llji;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr56;->c:Lr56;

    iput-object v4, v3, Llji;->a:Ljava/lang/Object;

    iput-object v2, v3, Llji;->b:Ljava/lang/Object;

    iput-object v2, v3, Llji;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Llji;->f(Lkyd;)Llji;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Lkyd;->b:Llyd;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Llyd;

    invoke-direct {v2, v1}, Llyd;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Llji;->b:Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lgg7;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lgg7;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Llji;->c:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    new-instance v1, Lkyd;

    iget-object v2, v3, Llji;->a:Ljava/lang/Object;

    check-cast v2, Lr56;

    iget-object v4, v3, Llji;->b:Ljava/lang/Object;

    check-cast v4, Llyd;

    iget-object v3, v3, Llji;->c:Ljava/lang/Object;

    check-cast v3, Lgg7;

    invoke-direct {v1, v2, v4, v3}, Lkyd;-><init>(Lr56;Llyd;Lgg7;)V

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lgah;->w()Lhah;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lmr3;)Lqc0;
    .locals 3

    iget-object v0, p0, Lng7;->s:Llte;

    invoke-virtual {v0, p1}, Llte;->a(Lmr3;)V

    iget-object v0, p0, Lng7;->s:Llte;

    invoke-virtual {v0}, Llte;->c()Lpte;

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

    invoke-virtual {p0, v0}, Leah;->E(Ljava/util/List;)V

    iget-object v0, p0, Leah;->g:Lqc0;

    invoke-virtual {v0}, Lqc0;->a()Lxx6;

    move-result-object v0

    iput-object p1, v0, Lxx6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lxx6;->b()Lqc0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqc0;Lqc0;)Lqc0;
    .locals 2

    iget-object p2, p0, Leah;->f:Lhah;

    check-cast p2, Lsg7;

    invoke-virtual {p0}, Leah;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lng7;->F(Lsg7;Lqc0;)Llte;

    move-result-object p2

    iput-object p2, p0, Lng7;->s:Llte;

    invoke-virtual {p2}, Llte;->c()Lpte;

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

    invoke-virtual {p0, p2}, Leah;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lng7;->u:Lmte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmte;->b()V

    iput-object v1, p0, Lng7;->u:Lmte;

    :cond_0
    iget-object v0, p0, Lng7;->t:Lnj7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwv4;->a()V

    iput-object v1, p0, Lng7;->t:Lnj7;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lng7;->p:Lqg7;

    iput-boolean v0, v1, Lqg7;->D0:Z

    invoke-virtual {v1}, Lqg7;->c()V

    return-void
.end method
