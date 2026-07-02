.class public final Loo7;
.super Lezh;
.source "SourceFile"


# static fields
.field public static final D:Lmo7;


# instance fields
.field public A:Lkaf;

.field public B:Lvr7;

.field public C:Llaf;

.field public final u:Ljava/lang/Object;

.field public v:Lro7;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Ljo7;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo7;->D:Lmo7;

    return-void
.end method

.method public constructor <init>(Lto7;)V
    .locals 0

    invoke-direct {p0, p1}, Lezh;-><init>(Le0i;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo7;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Luy3;)Lkg0;
    .locals 3

    iget-object v0, p0, Loo7;->A:Lkaf;

    invoke-virtual {v0, p1}, Lkaf;->a(Luy3;)V

    iget-object v0, p0, Loo7;->A:Lkaf;

    invoke-virtual {v0}, Lkaf;->c()Loaf;

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

    invoke-virtual {p0, v0}, Lezh;->H(Ljava/util/List;)V

    iget-object v0, p0, Lezh;->j:Lkg0;

    invoke-virtual {v0}, Lkg0;->b()Lsfb;

    move-result-object v0

    iput-object p1, v0, Lsfb;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lsfb;->g()Lkg0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkg0;Lkg0;)Lkg0;
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

    invoke-static {v0, p2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lezh;->i:Le0i;

    check-cast p2, Lto7;

    invoke-virtual {p0}, Lezh;->g()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Loo7;->J(Lto7;Lkg0;)Lkaf;

    move-result-object p2

    iput-object p2, p0, Loo7;->A:Lkaf;

    invoke-virtual {p2}, Lkaf;->c()Loaf;

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

    invoke-virtual {p0, p2}, Lezh;->H(Ljava/util/List;)V

    return-object p1
.end method

.method public final C()V
    .locals 4

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Loo7;->C:Llaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llaf;->b()V

    iput-object v1, p0, Loo7;->C:Llaf;

    :cond_0
    iget-object v0, p0, Loo7;->B:Lvr7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj35;->a()V

    iput-object v1, p0, Loo7;->B:Lvr7;

    :cond_1
    iget-object v0, p0, Loo7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Loo7;->v:Lro7;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lro7;->u:Z

    invoke-virtual {v2}, Lro7;->c()V

    iput-object v1, p0, Loo7;->v:Lro7;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lezh;->D(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Loo7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo7;->v:Lro7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lro7;->i(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Loo7;->z:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lezh;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Loo7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo7;->v:Lro7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lro7;->k(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Loo7;->y:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(Lto7;Lkg0;)Lkaf;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Lhtk;->a()V

    iget-object v3, v2, Lkg0;->a:Landroid/util/Size;

    invoke-static {}, Lygk;->b()Lgt0;

    move-result-object v4

    sget-object v5, Lo7h;->J0:Lpe0;

    invoke-interface {v0, v5, v4}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v1, Lezh;->i:Le0i;

    check-cast v5, Lto7;

    sget-object v6, Lto7;->b:Lpe0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Loo7;->K()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Lto7;->d:Lpe0;

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lc99;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v1, Lezh;->i:Le0i;

    invoke-interface {v12}, Leq7;->getInputFormat()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Lxwk;->b(IIII)Ltf;

    move-result-object v5

    invoke-direct {v8, v5}, Lc99;-><init>(Lbr7;)V

    iget-object v5, v1, Loo7;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Loo7;->M()V

    iget-object v10, v1, Loo7;->v:Lro7;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v5

    iget-object v11, v1, Lezh;->i:Le0i;

    check-cast v11, Lto7;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lto7;->g:Lpe0;

    invoke-interface {v11, v13, v12}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1, v5, v7}, Lezh;->j(Lf82;Z)I

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
    invoke-virtual {v1}, Loo7;->L()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v1, Lezh;->i:Le0i;

    invoke-interface {v15}, Leq7;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual {v1}, Loo7;->L()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    iget-object v15, v1, Lezh;->i:Le0i;

    invoke-interface {v15}, Leq7;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_6

    invoke-virtual {v1}, Loo7;->L()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v15, v1, Lezh;->i:Le0i;

    invoke-interface {v15}, Leq7;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_9

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v14

    invoke-virtual {v1, v14, v7}, Lezh;->j(Lf82;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v1, Lezh;->i:Le0i;

    check-cast v15, Lto7;

    sget-object v7, Lto7;->f:Lpe0;

    invoke-interface {v15, v7, v9}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v9, Lc99;

    invoke-virtual {v8}, Lc99;->m()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Lxwk;->b(IIII)Ltf;

    move-result-object v5

    invoke-direct {v9, v5}, Lc99;-><init>(Lbr7;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, Lro7;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, Lro7;->h:Lc99;

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
    invoke-virtual {v1}, Loo7;->O()V

    invoke-virtual {v8, v10, v4}, Lc99;->l(Lar7;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lkg0;->a:Landroid/util/Size;

    invoke-static {v0, v4}, Lkaf;->d(Le0i;Landroid/util/Size;)Lkaf;

    move-result-object v0

    iget-object v4, v2, Lkg0;->f:Luy3;

    if-eqz v4, :cond_d

    iget-object v5, v0, Ljaf;->b:Ljd2;

    invoke-virtual {v5, v4}, Ljd2;->l(Luy3;)V

    :cond_d
    iget-object v4, v1, Loo7;->B:Lvr7;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lj35;->a()V

    :cond_e
    new-instance v4, Lvr7;

    invoke-virtual {v8}, Lc99;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v1, Lezh;->i:Le0i;

    invoke-interface {v6}, Leq7;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lvr7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v1, Loo7;->B:Lvr7;

    iget-object v3, v4, Lj35;->e:Lt02;

    invoke-static {v3}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v3

    new-instance v4, Lra5;

    const/16 v5, 0x1a

    invoke-direct {v4, v8, v5, v9}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lkg0;->d:I

    iput v3, v0, Ljaf;->h:I

    invoke-virtual {v1, v0, v2}, Lezh;->a(Lkaf;Lkg0;)V

    iget-object v3, v1, Loo7;->B:Lvr7;

    iget-object v2, v2, Lkg0;->c:Ljj5;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Lkaf;->b(Lj35;Ljj5;I)V

    iget-object v2, v1, Loo7;->C:Llaf;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Llaf;->b()V

    :cond_f
    new-instance v2, Llaf;

    new-instance v3, Lio7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v10, v4}, Lio7;-><init>(Lezh;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Llaf;-><init>(Lmaf;)V

    iput-object v2, v1, Loo7;->C:Llaf;

    iput-object v2, v0, Ljaf;->f:Llaf;

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

.method public final K()I
    .locals 3

    iget-object v0, p0, Lezh;->i:Le0i;

    check-cast v0, Lto7;

    sget-object v1, Lto7;->c:Lpe0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 3

    iget-object v0, p0, Lezh;->i:Le0i;

    check-cast v0, Lto7;

    sget-object v1, Lto7;->e:Lpe0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Loo7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lezh;->i:Le0i;

    check-cast v1, Lto7;

    sget-object v2, Lto7;->b:Lpe0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lso7;

    invoke-direct {v1}, Lro7;-><init>()V

    iput-object v1, p0, Loo7;->v:Lro7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lwo7;

    invoke-static {}, Lygk;->b()Lgt0;

    move-result-object v4

    sget-object v5, Lo7h;->J0:Lpe0;

    invoke-interface {v1, v5, v4}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lwo7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Loo7;->v:Lro7;

    :goto_0
    iget-object v1, p0, Loo7;->v:Lro7;

    invoke-virtual {p0}, Loo7;->L()I

    move-result v2

    iput v2, v1, Lro7;->d:I

    iget-object v1, p0, Loo7;->v:Lro7;

    iget-object v2, p0, Lezh;->i:Le0i;

    check-cast v2, Lto7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lto7;->g:Lpe0;

    invoke-interface {v2, v5, v4}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lro7;->e:Z

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v1

    iget-object v2, p0, Lezh;->i:Le0i;

    check-cast v2, Lto7;

    sget-object v4, Lto7;->f:Lpe0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf82;->r()Ld82;

    move-result-object v4

    invoke-interface {v4}, Ld82;->A()Ljjd;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Loo7;->v:Lro7;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lro7;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Loo7;->v:Lro7;

    invoke-virtual {p0, v1, v3}, Lezh;->j(Lf82;Z)I

    move-result v1

    iput v1, v2, Lro7;->b:I

    :cond_3
    iget-object v1, p0, Loo7;->y:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Loo7;->v:Lro7;

    invoke-virtual {v2, v1}, Lro7;->k(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Loo7;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Loo7;->v:Lro7;

    invoke-virtual {v2, v1}, Lro7;->i(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Loo7;->w:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Loo7;->x:Ljo7;

    if-eqz v2, :cond_6

    iget-object v3, p0, Loo7;->v:Lro7;

    invoke-virtual {v3, v1, v2}, Lro7;->h(Ljava/util/concurrent/Executor;Ljo7;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N(Ljava/util/concurrent/ExecutorService;Ljo7;)V
    .locals 4

    iget-object v0, p0, Loo7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo7;->v:Lro7;

    if-eqz v1, :cond_0

    new-instance v2, Ld96;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p2}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lro7;->h(Ljava/util/concurrent/Executor;Ljo7;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Loo7;->x:Ljo7;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lezh;->e:I

    invoke-virtual {p0}, Lezh;->t()V

    :cond_1
    iput-object p1, p0, Loo7;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loo7;->x:Ljo7;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Loo7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Loo7;->v:Lro7;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lezh;->j(Lf82;Z)I

    move-result v1

    iput v1, v2, Lro7;->b:I

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

.method public final h(ZLh0i;)Le0i;
    .locals 3

    sget-object v0, Loo7;->D:Lmo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmo7;->a:Lto7;

    invoke-interface {v0}, Le0i;->z()Lg0i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lh0i;->a(Lg0i;I)Luy3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Luy3;->w(Luy3;Luy3;)Le0c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Loo7;->n(Luy3;)Ld0i;

    move-result-object p1

    check-cast p1, Llo7;

    new-instance p2, Lto7;

    iget-object p1, p1, Llo7;->b:Lcoa;

    invoke-static {p1}, Le0c;->a(Luy3;)Le0c;

    move-result-object p1

    invoke-direct {p2, p1}, Lto7;-><init>(Le0c;)V

    return-object p2
.end method

.method public final n(Luy3;)Ld0i;
    .locals 2

    new-instance v0, Llo7;

    invoke-static {p1}, Lcoa;->d(Luy3;)Lcoa;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llo7;-><init>(Lcoa;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lezh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ld82;Ld0i;)Le0i;
    .locals 6

    iget-object v0, p0, Loo7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo7;->x:Ljo7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljo7;->g()Landroid/util/Size;

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

    invoke-interface {p2}, Ld0i;->m()Le0i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object v0

    sget-object v3, Lmq7;->l0:Lpe0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Le0c;

    invoke-virtual {v0, v3, v4}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ld82;->u(I)I

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
    invoke-interface {p2}, Ld0i;->m()Le0i;

    move-result-object p1

    sget-object v0, Lmq7;->o0:Lpe0;

    invoke-interface {p1, v0}, Ldzd;->m(Lpe0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Ld0i;->m()Le0i;

    move-result-object p1

    sget-object v0, Lmq7;->s0:Lpe0;

    invoke-interface {p1, v0}, Ldzd;->m(Lpe0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lezh;->g:Le0i;

    invoke-interface {p1, v0, v2}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhde;

    if-nez p1, :cond_4

    new-instance v3, Lcn9;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcn9;-><init>(IZ)V

    sget-object v4, Lmh6;->c:Lmh6;

    iput-object v4, v3, Lcn9;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcn9;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcn9;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcn9;->I(Lhde;)Lcn9;

    move-result-object v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p1, Lhde;->b:Lide;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lide;

    invoke-direct {v2, v1}, Lide;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lcn9;->c:Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Ld96;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Ld96;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lcn9;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    new-instance v1, Lhde;

    iget-object v2, v3, Lcn9;->b:Ljava/lang/Object;

    check-cast v2, Lmh6;

    iget-object v4, v3, Lcn9;->c:Ljava/lang/Object;

    check-cast v4, Lide;

    iget-object v3, v3, Lcn9;->d:Ljava/lang/Object;

    check-cast v3, Ld96;

    invoke-direct {v1, v2, v4, v3}, Lhde;-><init>(Lmh6;Lide;Ld96;)V

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Ld0i;->m()Le0i;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lezh;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loo7;->O()V

    :cond_0
    return-void
.end method
