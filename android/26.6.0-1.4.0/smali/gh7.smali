.class public final Lgh7;
.super Lmhh;
.source "SourceFile"


# static fields
.field public static final v:Leh7;


# instance fields
.field public final p:Ljh7;

.field public final q:Ljava/lang/Object;

.field public r:Lbh7;

.field public s:Lu0f;

.field public t:Lhk7;

.field public u:Lv0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgh7;->v:Leh7;

    return-void
.end method

.method public constructor <init>(Llh7;)V
    .locals 3

    invoke-direct {p0, p1}, Lmhh;-><init>(Lphh;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgh7;->q:Ljava/lang/Object;

    iget-object v0, p0, Lmhh;->f:Lphh;

    check-cast v0, Llh7;

    sget-object v1, Llh7;->b:Loc0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lkh7;

    invoke-direct {p1}, Ljh7;-><init>()V

    iput-object p1, p0, Lgh7;->p:Ljh7;

    goto :goto_0

    :cond_0
    new-instance v0, Loh7;

    invoke-static {}, Lilj;->b()Lfq0;

    move-result-object v1

    sget-object v2, Ldrg;->g0:Loc0;

    invoke-interface {p1, v2, v1}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Loh7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lgh7;->p:Ljh7;

    :goto_0
    iget-object p1, p0, Lgh7;->p:Ljh7;

    invoke-virtual {p0}, Lgh7;->H()I

    move-result v0

    iput v0, p1, Ljh7;->d:I

    iget-object p1, p0, Lgh7;->p:Ljh7;

    iget-object v0, p0, Lmhh;->f:Lphh;

    check-cast v0, Llh7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Llh7;->Y:Loc0;

    invoke-interface {v0, v2, v1}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ljh7;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Lmhh;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lgh7;->p:Ljh7;

    iget-object v1, v0, Ljh7;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ljh7;->v0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Ljh7;->v0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Ljh7;->w0:Landroid/graphics/Matrix;

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

    iput-object p1, p0, Lmhh;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lgh7;->p:Ljh7;

    iget-object v1, v0, Ljh7;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ljh7;->t0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Ljh7;->t0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Ljh7;->u0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Llh7;Lke0;)Lu0f;
    .locals 13

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p2, Lke0;->a:Landroid/util/Size;

    invoke-static {}, Lilj;->b()Lfq0;

    move-result-object v1

    sget-object v2, Ldrg;->g0:Loc0;

    invoke-interface {p1, v2, v1}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmhh;->f:Lphh;

    check-cast v2, Llh7;

    sget-object v3, Llh7;->b:Loc0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lgh7;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Llh7;->d:Loc0;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lc19;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lmhh;->f:Lphh;

    invoke-interface {v9}, Lwi7;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lx9j;->b(IIII)Lkf;

    move-result-object v2

    invoke-direct {v5, v2}, Lc19;-><init>(Lqj7;)V

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v2

    iget-object v7, p0, Lmhh;->f:Lphh;

    check-cast v7, Llh7;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Llh7;->Y:Loc0;

    invoke-interface {v7, v9, v8}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Lmhh;->h(Ll52;Z)I

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
    invoke-virtual {p0}, Lgh7;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lmhh;->f:Lphh;

    invoke-interface {v11}, Lwi7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lgh7;->H()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Lmhh;->f:Lphh;

    invoke-interface {v11}, Lwi7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Lmhh;->h(Ll52;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lmhh;->f:Lphh;

    check-cast v11, Llh7;

    sget-object v12, Llh7;->X:Loc0;

    invoke-interface {v11, v12, v6}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lc19;

    invoke-virtual {v5}, Lc19;->p()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lx9j;->b(IIII)Lkf;

    move-result-object v2

    invoke-direct {v6, v2}, Lc19;-><init>(Lqj7;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lgh7;->p:Ljh7;

    iget-object v3, v2, Ljh7;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Ljh7;->Z:Lc19;

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
    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lgh7;->p:Ljh7;

    invoke-virtual {p0, v2, v4}, Lmhh;->h(Ll52;Z)I

    move-result v2

    iput v2, v3, Ljh7;->b:I

    :cond_c
    iget-object v2, p0, Lgh7;->p:Ljh7;

    invoke-virtual {v5, v2, v1}, Lc19;->l(Lpj7;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lke0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lu0f;->d(Lphh;Landroid/util/Size;)Lu0f;

    move-result-object p1

    iget-object v1, p2, Lke0;->d:Les3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lt0f;->b:La60;

    invoke-virtual {v2, v1}, La60;->c(Les3;)V

    :cond_d
    iget-object v1, p0, Lgh7;->t:Lhk7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lfx4;->a()V

    :cond_e
    new-instance v1, Lhk7;

    invoke-virtual {v5}, Lc19;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lmhh;->f:Lphh;

    invoke-interface {v3}, Lwi7;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lhk7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lgh7;->t:Lhk7;

    iget-object v0, v1, Lfx4;->e:Lwx1;

    invoke-static {v0}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v0

    new-instance v1, Lp56;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2, v6}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lke0;->c:Landroid/util/Range;

    iget-object v1, p1, Lt0f;->b:La60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li82;->k:Loc0;

    iget-object v1, v1, La60;->f:Ljava/lang/Object;

    check-cast v1, Lyha;

    invoke-virtual {v1, v2, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    iget-object v0, p0, Lgh7;->t:Lhk7;

    iget-object p2, p2, Lke0;->b:Ljd5;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lu0f;->b(Lfx4;Ljd5;I)V

    iget-object p2, p0, Lgh7;->u:Lv0f;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lv0f;->b()V

    :cond_f
    new-instance p2, Lv0f;

    new-instance v0, Lah7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lah7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lv0f;-><init>(Lw0f;)V

    iput-object p2, p0, Lgh7;->u:Lv0f;

    iput-object p2, p1, Lt0f;->f:Lv0f;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lmhh;->f:Lphh;

    check-cast v0, Llh7;

    sget-object v1, Llh7;->c:Loc0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lmhh;->f:Lphh;

    check-cast v0, Llh7;

    sget-object v1, Llh7;->o:Loc0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/concurrent/ExecutorService;Lbh7;)V
    .locals 4

    iget-object v0, p0, Lgh7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgh7;->p:Ljh7;

    new-instance v2, Lmk5;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p2}, Lmk5;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Ljh7;->B0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Ljh7;->a:Lbh7;

    iput-object p1, v1, Ljh7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lgh7;->r:Lbh7;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmhh;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lgh7;->r:Lbh7;

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

.method public final f(ZLshh;)Lphh;
    .locals 3

    sget-object v0, Lgh7;->v:Leh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leh7;->a:Llh7;

    invoke-interface {v0}, Lphh;->o()Lrhh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lshh;->a(Lrhh;I)Les3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Les3;->m(Les3;Les3;)Lvsb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lgh7;->l(Les3;)Lohh;

    move-result-object p1

    check-cast p1, Ldh7;

    new-instance p2, Llh7;

    iget-object p1, p1, Ldh7;->b:Lyha;

    invoke-static {p1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object p1

    invoke-direct {p2, p1}, Llh7;-><init>(Lvsb;)V

    return-object p2
.end method

.method public final l(Les3;)Lohh;
    .locals 2

    new-instance v0, Ldh7;

    invoke-static {p1}, Lyha;->n(Les3;)Lyha;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldh7;-><init>(Lyha;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lgh7;->p:Ljh7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljh7;->C0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmhh;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj52;Lohh;)Lphh;
    .locals 5

    iget-object v0, p0, Lmhh;->f:Lphh;

    check-cast v0, Llh7;

    sget-object v1, Llh7;->X:Loc0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lj52;->o()Lxh5;

    move-result-object v1

    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v3}, Lxh5;->I(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lgh7;->p:Ljh7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v3, Ljh7;->X:Z

    iget-object v0, p0, Lgh7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgh7;->r:Lbh7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbh7;->f()Landroid/util/Size;

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

    invoke-interface {p2}, Lohh;->w()Lphh;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object v0

    sget-object v3, Lgj7;->B:Loc0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lvsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lj52;->l(I)I

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
    invoke-interface {p2}, Lohh;->w()Lphh;

    move-result-object p1

    sget-object v0, Lgj7;->E:Loc0;

    invoke-interface {p1, v0}, Ljrd;->h(Loc0;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lohh;->w()Lphh;

    move-result-object p1

    sget-object v0, Lgj7;->I:Loc0;

    invoke-interface {p1, v0}, Ljrd;->h(Loc0;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmhh;->e:Lphh;

    invoke-interface {p1, v0, v2}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4e;

    if-nez p1, :cond_5

    new-instance v3, Lcg5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lo76;->c:Lo76;

    iput-object v4, v3, Lcg5;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcg5;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcg5;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcg5;->f(Lt4e;)Lcg5;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Lt4e;->b:Lu4e;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lu4e;

    invoke-direct {v2, v1}, Lu4e;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lcg5;->b:Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lmk5;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Lmk5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lcg5;->c:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    new-instance v1, Lt4e;

    iget-object v2, v3, Lcg5;->a:Ljava/lang/Object;

    check-cast v2, Lo76;

    iget-object v4, v3, Lcg5;->b:Ljava/lang/Object;

    check-cast v4, Lu4e;

    iget-object v3, v3, Lcg5;->c:Ljava/lang/Object;

    check-cast v3, Lmk5;

    invoke-direct {v1, v2, v4, v3}, Lt4e;-><init>(Lo76;Lu4e;Lmk5;)V

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lohh;->w()Lphh;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Les3;)Lke0;
    .locals 3

    iget-object v0, p0, Lgh7;->s:Lu0f;

    invoke-virtual {v0, p1}, Lu0f;->a(Les3;)V

    iget-object v0, p0, Lgh7;->s:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

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

    invoke-virtual {p0, v0}, Lmhh;->E(Ljava/util/List;)V

    iget-object v0, p0, Lmhh;->g:Lke0;

    invoke-virtual {v0}, Lke0;->a()Lk27;

    move-result-object v0

    iput-object p1, v0, Lk27;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lk27;->a()Lke0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lke0;Lke0;)Lke0;
    .locals 2

    iget-object p2, p0, Lmhh;->f:Lphh;

    check-cast p2, Llh7;

    invoke-virtual {p0}, Lmhh;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lgh7;->F(Llh7;Lke0;)Lu0f;

    move-result-object p2

    iput-object p2, p0, Lgh7;->s:Lu0f;

    invoke-virtual {p2}, Lu0f;->c()Ly0f;

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

    invoke-virtual {p0, p2}, Lmhh;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lgh7;->u:Lv0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0f;->b()V

    iput-object v1, p0, Lgh7;->u:Lv0f;

    :cond_0
    iget-object v0, p0, Lgh7;->t:Lhk7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfx4;->a()V

    iput-object v1, p0, Lgh7;->t:Lhk7;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lgh7;->p:Ljh7;

    iput-boolean v0, v1, Ljh7;->C0:Z

    invoke-virtual {v1}, Ljh7;->c()V

    return-void
.end method
