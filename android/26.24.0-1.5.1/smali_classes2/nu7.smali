.class public final Lnu7;
.super Lzxh;
.source "SourceFile"


# static fields
.field public static final D:Llu7;


# instance fields
.field public A:Lr2f;

.field public B:Ltx7;

.field public C:Ls2f;

.field public final u:Ljava/lang/Object;

.field public v:Lpu7;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Liu7;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu7;->D:Llu7;

    return-void
.end method

.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0, p1}, Lzxh;-><init>(Lyyh;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu7;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(La44;)Ldh0;
    .locals 3

    iget-object v0, p0, Lnu7;->A:Lr2f;

    invoke-virtual {v0, p1}, Lr2f;->a(La44;)V

    iget-object v0, p0, Lnu7;->A:Lr2f;

    invoke-virtual {v0}, Lr2f;->c()Lv2f;

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

    invoke-virtual {p0, v0}, Lzxh;->H(Ljava/util/List;)V

    iget-object p0, p0, Lzxh;->j:Ldh0;

    invoke-virtual {p0}, Ldh0;->b()Lwo5;

    move-result-object p0

    iput-object p1, p0, Lwo5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lwo5;->h()Ldh0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ldh0;Ldh0;)Ldh0;
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

    invoke-static {v0, p2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lzxh;->i:Lyyh;

    check-cast p2, Lru7;

    invoke-virtual {p0}, Lzxh;->g()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lnu7;->J(Lru7;Ldh0;)Lr2f;

    move-result-object p2

    iput-object p2, p0, Lnu7;->A:Lr2f;

    invoke-virtual {p2}, Lr2f;->c()Lv2f;

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

    invoke-virtual {p0, p2}, Lzxh;->H(Ljava/util/List;)V

    return-object p1
.end method

.method public final C()V
    .locals 4

    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Lnu7;->C:Ls2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2f;->b()V

    iput-object v1, p0, Lnu7;->C:Ls2f;

    :cond_0
    iget-object v0, p0, Lnu7;->B:Ltx7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp85;->a()V

    iput-object v1, p0, Lnu7;->B:Ltx7;

    :cond_1
    iget-object v0, p0, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lnu7;->v:Lpu7;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpu7;->u:Z

    invoke-virtual {v2}, Lpu7;->c()V

    iput-object v1, p0, Lnu7;->v:Lpu7;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lzxh;->D(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnu7;->v:Lpu7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lpu7;->i(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lnu7;->z:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lzxh;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnu7;->v:Lpu7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lpu7;->j(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lnu7;->y:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Lru7;Ldh0;)Lr2f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Loel;->a()V

    iget-object v3, v2, Ldh0;->a:Landroid/util/Size;

    invoke-static {}, Lt1l;->c()Lnu0;

    move-result-object v4

    sget-object v5, Ls3h;->S0:Lof0;

    invoke-interface {v1, v5, v4}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lzxh;->i:Lyyh;

    check-cast v5, Lru7;

    sget-object v6, Lru7;->b:Lof0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    invoke-virtual {v0}, Lnu7;->K()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v9, Lru7;->d:Lof0;

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    new-instance v9, Lre9;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v0, Lzxh;->i:Lyyh;

    invoke-interface {v13}, Lcw7;->getInputFormat()I

    move-result v13

    invoke-static {v11, v12, v13, v5}, Lkkl;->a(IIII)Lsg;

    move-result-object v5

    invoke-direct {v9, v5}, Lre9;-><init>(Lzw7;)V

    iget-object v5, v0, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lnu7;->M()V

    iget-object v11, v0, Lnu7;->v:Lpu7;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lzxh;->e()Lib2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lzxh;->e()Lib2;

    move-result-object v5

    iget-object v12, v0, Lzxh;->i:Lyyh;

    check-cast v12, Lru7;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Lru7;->g:Lof0;

    invoke-interface {v12, v14, v13}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0, v5, v7}, Lzxh;->j(Lib2;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_3
    invoke-virtual {v0}, Lnu7;->L()I

    move-result v13

    const/4 v14, 0x2

    const/16 v15, 0x23

    if-ne v13, v14, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    move v13, v15

    :goto_4
    iget-object v8, v0, Lzxh;->i:Lyyh;

    invoke-interface {v8}, Lcw7;->getInputFormat()I

    move-result v8

    if-ne v8, v15, :cond_5

    invoke-virtual {v0}, Lnu7;->L()I

    move-result v8

    if-ne v8, v14, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    iget-object v14, v0, Lzxh;->i:Lyyh;

    invoke-interface {v14}, Lcw7;->getInputFormat()I

    move-result v14

    if-ne v14, v15, :cond_6

    invoke-virtual {v0}, Lnu7;->L()I

    move-result v14

    const/4 v6, 0x3

    if-ne v14, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v14, v0, Lzxh;->i:Lyyh;

    invoke-interface {v14}, Lcw7;->getInputFormat()I

    move-result v14

    if-ne v14, v15, :cond_9

    invoke-virtual {v0}, Lzxh;->e()Lib2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Lzxh;->e()Lib2;

    move-result-object v14

    invoke-virtual {v0, v14, v7}, Lzxh;->j(Lib2;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Lzxh;->i:Lyyh;

    check-cast v15, Lru7;

    sget-object v7, Lru7;->f:Lof0;

    invoke-interface {v15, v7, v10}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-nez v8, :cond_a

    if-eqz v16, :cond_b

    if-nez v6, :cond_b

    :cond_a
    new-instance v10, Lre9;

    invoke-virtual {v9}, Lre9;->o()I

    move-result v6

    invoke-static {v12, v5, v13, v6}, Lkkl;->a(IIII)Lsg;

    move-result-object v5

    invoke-direct {v10, v5}, Lre9;-><init>(Lzw7;)V

    :cond_b
    if-eqz v10, :cond_c

    iget-object v5, v11, Lpu7;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v10, v11, Lpu7;->h:Lre9;

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
    invoke-virtual {v0}, Lnu7;->O()V

    invoke-virtual {v9, v11, v4}, Lre9;->z(Lyw7;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Ldh0;->a:Landroid/util/Size;

    invoke-static {v1, v4}, Lr2f;->d(Lyyh;Landroid/util/Size;)Lr2f;

    move-result-object v1

    iget-object v4, v2, Ldh0;->f:La44;

    if-eqz v4, :cond_d

    iget-object v5, v1, Lq2f;->b:Lpr7;

    invoke-virtual {v5, v4}, Lpr7;->m(La44;)V

    :cond_d
    iget-object v4, v0, Lnu7;->B:Ltx7;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lp85;->a()V

    :cond_e
    new-instance v4, Ltx7;

    invoke-virtual {v9}, Lre9;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lzxh;->i:Lyyh;

    invoke-interface {v6}, Lcw7;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Ltx7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v0, Lnu7;->B:Ltx7;

    iget-object v3, v4, Lp85;->e:Lz32;

    invoke-static {v3}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v3

    new-instance v4, Lul6;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v9, v10}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Ldh0;->d:I

    iput v3, v1, Lq2f;->h:I

    invoke-virtual {v0, v1, v2}, Lzxh;->a(Lr2f;Ldh0;)V

    iget-object v3, v0, Lnu7;->B:Ltx7;

    iget-object v2, v2, Ldh0;->c:Lip5;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Lr2f;->b(Lp85;Lip5;I)V

    iget-object v2, v0, Lnu7;->C:Ls2f;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ls2f;->b()V

    :cond_f
    new-instance v2, Ls2f;

    new-instance v3, Lhu7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v11, v4}, Lhu7;-><init>(Lzxh;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ls2f;-><init>(Lt2f;)V

    iput-object v2, v0, Lnu7;->C:Ls2f;

    iput-object v2, v1, Lq2f;->f:Ls2f;

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    invoke-static {}, Ld5e;->p()V

    return-object v10
.end method

.method public final K()I
    .locals 2

    iget-object p0, p0, Lzxh;->i:Lyyh;

    check-cast p0, Lru7;

    sget-object v0, Lru7;->c:Lof0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 2

    iget-object p0, p0, Lzxh;->i:Lyyh;

    check-cast p0, Lru7;

    sget-object v0, Lru7;->e:Lof0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzxh;->i:Lyyh;

    check-cast v1, Lru7;

    sget-object v2, Lru7;->b:Lof0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lqu7;

    invoke-direct {v1}, Lpu7;-><init>()V

    iput-object v1, p0, Lnu7;->v:Lpu7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Luu7;

    invoke-static {}, Lt1l;->c()Lnu0;

    move-result-object v4

    sget-object v5, Ls3h;->S0:Lof0;

    invoke-interface {v1, v5, v4}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Luu7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lnu7;->v:Lpu7;

    :goto_0
    iget-object v1, p0, Lnu7;->v:Lpu7;

    invoke-virtual {p0}, Lnu7;->L()I

    move-result v2

    iput v2, v1, Lpu7;->d:I

    iget-object v1, p0, Lnu7;->v:Lpu7;

    iget-object v2, p0, Lzxh;->i:Lyyh;

    check-cast v2, Lru7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lru7;->g:Lof0;

    invoke-interface {v2, v5, v4}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lpu7;->e:Z

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v1

    iget-object v2, p0, Lzxh;->i:Lyyh;

    check-cast v2, Lru7;

    sget-object v4, Lru7;->f:Lof0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lib2;->j()Lgb2;

    move-result-object v4

    invoke-interface {v4}, Lgb2;->n()Lckd;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lnu7;->v:Lpu7;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lpu7;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lnu7;->v:Lpu7;

    invoke-virtual {p0, v1, v3}, Lzxh;->j(Lib2;Z)I

    move-result v1

    iput v1, v2, Lpu7;->b:I

    :cond_3
    iget-object v1, p0, Lnu7;->y:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lnu7;->v:Lpu7;

    invoke-virtual {v2, v1}, Lpu7;->j(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lnu7;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lnu7;->v:Lpu7;

    invoke-virtual {v2, v1}, Lpu7;->i(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lnu7;->w:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lnu7;->x:Liu7;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lnu7;->v:Lpu7;

    invoke-virtual {p0, v1, v2}, Lpu7;->h(Ljava/util/concurrent/Executor;Liu7;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Ljava/util/concurrent/ExecutorService;Liu7;)V
    .locals 4

    iget-object v0, p0, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnu7;->v:Lpu7;

    if-eqz v1, :cond_0

    new-instance v2, Lgt6;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lpu7;->h(Ljava/util/concurrent/Executor;Liu7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnu7;->x:Liu7;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lzxh;->e:I

    invoke-virtual {p0}, Lzxh;->t()V

    :cond_1
    iput-object p1, p0, Lnu7;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnu7;->x:Liu7;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnu7;->v:Lpu7;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lzxh;->j(Lib2;Z)I

    move-result p0

    iput p0, v2, Lpu7;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ZLbzh;)Lyyh;
    .locals 3

    sget-object v0, Lnu7;->D:Llu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llu7;->a:Lru7;

    invoke-interface {v0}, Lyyh;->R()Lazh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lbzh;->a(Lazh;I)La44;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, La44;->P(La44;La44;)La1c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lnu7;->n(La44;)Lxyh;

    move-result-object p0

    check-cast p0, Lku7;

    new-instance p1, Lru7;

    iget-object p0, p0, Lku7;->b:Leua;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {p1, p0}, Lru7;-><init>(La1c;)V

    return-object p1
.end method

.method public final n(La44;)Lxyh;
    .locals 1

    new-instance p0, Lku7;

    invoke-static {p1}, Leua;->c(La44;)Leua;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lku7;-><init>(Leua;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzxh;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lgb2;Lxyh;)Lyyh;
    .locals 6

    iget-object v0, p0, Lnu7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnu7;->x:Liu7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Liu7;->b()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Lxyh;->O()Lyyh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lo86;->w()Leua;

    move-result-object v0

    sget-object v3, Lkw7;->u0:Lof0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lgb2;->D(I)I

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
    invoke-interface {p2}, Lxyh;->O()Lyyh;

    move-result-object p1

    sget-object v0, Lkw7;->x0:Lof0;

    invoke-interface {p1, v0}, Lcqd;->i(Lof0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lo86;->w()Leua;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lxyh;->O()Lyyh;

    move-result-object p1

    sget-object v0, Lkw7;->B0:Lof0;

    invoke-interface {p1, v0}, Lcqd;->i(Lof0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lzxh;->g:Lyyh;

    invoke-interface {p0, v0, v2}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4e;

    if-nez p0, :cond_4

    new-instance p1, Lzs9;

    const/16 v3, 0x11

    invoke-direct {p1, v3, v4}, Lzs9;-><init>(IZ)V

    sget-object v3, Lkn6;->c:Lkn6;

    iput-object v3, p1, Lzs9;->b:Ljava/lang/Object;

    iput-object v2, p1, Lzs9;->c:Ljava/lang/Object;

    iput-object v2, p1, Lzs9;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lzs9;->H(Ls4e;)Lzs9;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_5

    iget-object v2, p0, Ls4e;->b:Lt4e;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lt4e;

    invoke-direct {v2, v1}, Lt4e;-><init>(Landroid/util/Size;)V

    iput-object v2, p1, Lzs9;->c:Ljava/lang/Object;

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lgt6;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lgt6;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, Lzs9;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lo86;->w()Leua;

    move-result-object p0

    new-instance v1, Ls4e;

    iget-object v2, p1, Lzs9;->b:Ljava/lang/Object;

    check-cast v2, Lkn6;

    iget-object v3, p1, Lzs9;->c:Ljava/lang/Object;

    check-cast v3, Lt4e;

    iget-object p1, p1, Lzs9;->d:Ljava/lang/Object;

    check-cast p1, Lgt6;

    invoke-direct {v1, v2, v3, p1}, Ls4e;-><init>(Lkn6;Lt4e;Lgt6;)V

    invoke-virtual {p0, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lxyh;->O()Lyyh;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lzxh;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnu7;->O()V

    :cond_0
    return-void
.end method
