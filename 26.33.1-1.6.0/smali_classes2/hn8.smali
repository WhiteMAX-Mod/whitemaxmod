.class public final Lhn8;
.super Llvj;
.source "SourceFile"


# static fields
.field public static final D:Lfn8;


# instance fields
.field public A:Ljsg;

.field public B:Lor8;

.field public C:Lksg;

.field public final u:Ljava/lang/Object;

.field public v:Ljn8;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Lcn8;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhn8;->D:Lfn8;

    return-void
.end method

.method public constructor <init>(Lln8;)V
    .locals 0

    invoke-direct {p0, p1}, Llvj;-><init>(Lmwj;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn8;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lnj4;)Lxl0;
    .locals 3

    iget-object v0, p0, Lhn8;->A:Ljsg;

    invoke-virtual {v0, p1}, Ljsg;->a(Lnj4;)V

    iget-object v0, p0, Lhn8;->A:Ljsg;

    invoke-virtual {v0}, Ljsg;->c()Lnsg;

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

    invoke-virtual {p0, v0}, Llvj;->H(Ljava/util/List;)V

    iget-object p0, p0, Llvj;->j:Lxl0;

    invoke-virtual {p0}, Lxl0;->b()Lia6;

    move-result-object p0

    iput-object p1, p0, Lia6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lia6;->h()Lxl0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lxl0;Lxl0;)Lxl0;
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

    invoke-static {v0, p2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llvj;->i:Lmwj;

    check-cast p2, Lln8;

    invoke-virtual {p0}, Llvj;->g()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lhn8;->J(Lln8;Lxl0;)Ljsg;

    move-result-object p2

    iput-object p2, p0, Lhn8;->A:Ljsg;

    invoke-virtual {p2}, Ljsg;->c()Lnsg;

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

    invoke-virtual {p0, p2}, Llvj;->H(Ljava/util/List;)V

    return-object p1
.end method

.method public final C()V
    .locals 4

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lhn8;->C:Lksg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lksg;->b()V

    iput-object v1, p0, Lhn8;->C:Lksg;

    :cond_0
    iget-object v0, p0, Lhn8;->B:Lor8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfs5;->a()V

    iput-object v1, p0, Lhn8;->B:Lor8;

    :cond_1
    iget-object v0, p0, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhn8;->v:Ljn8;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ljn8;->u:Z

    invoke-virtual {v2}, Ljn8;->c()V

    iput-object v1, p0, Lhn8;->v:Ljn8;

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

    invoke-super {p0, p1}, Llvj;->D(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhn8;->v:Ljn8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljn8;->i(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lhn8;->z:Landroid/graphics/Matrix;

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

    iput-object p1, p0, Llvj;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhn8;->v:Ljn8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljn8;->j(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lhn8;->y:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Lln8;Lxl0;)Ljsg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lfl2;->a()V

    iget-object v3, v2, Lxl0;->a:Landroid/util/Size;

    invoke-static {}, Ly01;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    sget-object v5, Lg1j;->J0:Lck0;

    invoke-interface {v1, v5, v4}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llvj;->i:Lmwj;

    check-cast v5, Lln8;

    sget-object v6, Lln8;->b:Lck0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lhn8;->K()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Lln8;->d:Lck0;

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lg2g;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, Llvj;->i:Lmwj;

    invoke-interface {v12}, Lgp8;->getInputFormat()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Ld9d;->b(IIII)Lsi;

    move-result-object v5

    invoke-direct {v8, v5}, Lg2g;-><init>(Ljq8;)V

    iget-object v5, v0, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lhn8;->M()V

    iget-object v10, v0, Lhn8;->v:Ljn8;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object v5

    iget-object v11, v0, Llvj;->i:Lmwj;

    check-cast v11, Lln8;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lln8;->g:Lck0;

    invoke-interface {v11, v13, v12}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v5, v7}, Llvj;->j(Lxm2;Z)I

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
    invoke-virtual {v0}, Lhn8;->L()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v0, Llvj;->i:Lmwj;

    invoke-interface {v15}, Lgp8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual {v0}, Lhn8;->L()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    iget-object v15, v0, Llvj;->i:Lmwj;

    invoke-interface {v15}, Lgp8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_6

    invoke-virtual {v0}, Lhn8;->L()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v15, v0, Llvj;->i:Lmwj;

    invoke-interface {v15}, Lgp8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_9

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object v14

    invoke-virtual {v0, v14, v7}, Llvj;->j(Lxm2;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Llvj;->i:Lmwj;

    check-cast v15, Lln8;

    sget-object v7, Lln8;->f:Lck0;

    invoke-interface {v15, v7, v9}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v13, :cond_a

    if-eqz v16, :cond_b

    if-nez v6, :cond_b

    :cond_a
    new-instance v9, Lg2g;

    invoke-virtual {v8}, Lg2g;->r()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Ld9d;->b(IIII)Lsi;

    move-result-object v5

    invoke-direct {v9, v5}, Lg2g;-><init>(Ljq8;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, Ljn8;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, Ljn8;->h:Lg2g;

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
    invoke-virtual {v0}, Lhn8;->O()V

    invoke-virtual {v8, v10, v4}, Lg2g;->n(Liq8;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lxl0;->a:Landroid/util/Size;

    invoke-static {v1, v4}, Ljsg;->d(Lmwj;Landroid/util/Size;)Ljsg;

    move-result-object v1

    iget-object v4, v2, Lxl0;->f:Lnj4;

    if-eqz v4, :cond_d

    iget-object v5, v1, Lisg;->b:Lmk8;

    invoke-virtual {v5, v4}, Lmk8;->l(Lnj4;)V

    :cond_d
    iget-object v4, v0, Lhn8;->B:Lor8;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lfs5;->a()V

    :cond_e
    new-instance v4, Lor8;

    invoke-virtual {v8}, Lg2g;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Llvj;->i:Lmwj;

    invoke-interface {v6}, Lgp8;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lor8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v0, Lhn8;->B:Lor8;

    iget-object v3, v4, Lfs5;->e:Lde2;

    invoke-static {v3}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v3

    new-instance v4, Lq56;

    const/16 v5, 0x1a

    invoke-direct {v4, v8, v9, v5}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lxl0;->d:I

    iput v3, v1, Lisg;->h:I

    invoke-virtual {v0, v1, v2}, Llvj;->a(Ljsg;Lxl0;)V

    iget-object v3, v0, Lhn8;->B:Lor8;

    iget-object v2, v2, Lxl0;->c:Lua6;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Ljsg;->b(Lfs5;Lua6;I)V

    iget-object v2, v0, Lhn8;->C:Lksg;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lksg;->b()V

    :cond_f
    new-instance v2, Lksg;

    new-instance v3, Lbn8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v10, v4}, Lbn8;-><init>(Llvj;Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lksg;-><init>(Llsg;)V

    iput-object v2, v0, Lhn8;->C:Lksg;

    iput-object v2, v1, Lisg;->f:Lksg;

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    invoke-static {}, Lmvf;->r()V

    return-object v9
.end method

.method public final K()I
    .locals 2

    iget-object p0, p0, Llvj;->i:Lmwj;

    check-cast p0, Lln8;

    sget-object v0, Lln8;->c:Lck0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 2

    iget-object p0, p0, Llvj;->i:Lmwj;

    check-cast p0, Lln8;

    sget-object v0, Lln8;->e:Lck0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llvj;->i:Lmwj;

    check-cast v1, Lln8;

    sget-object v2, Lln8;->b:Lck0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lkn8;

    invoke-direct {v1}, Ljn8;-><init>()V

    iput-object v1, p0, Lhn8;->v:Ljn8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lon8;

    invoke-static {}, Ly01;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    sget-object v5, Lg1j;->J0:Lck0;

    invoke-interface {v1, v5, v4}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lon8;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lhn8;->v:Ljn8;

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lhn8;->L()I

    move-result v2

    iput v2, v1, Ljn8;->d:I

    iget-object v1, p0, Lhn8;->v:Ljn8;

    iget-object v2, p0, Llvj;->i:Lmwj;

    check-cast v2, Lln8;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lln8;->g:Lck0;

    invoke-interface {v2, v5, v4}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Ljn8;->e:Z

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v1

    iget-object v2, p0, Llvj;->i:Lmwj;

    check-cast v2, Lln8;

    sget-object v4, Lln8;->f:Lck0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxm2;->r()Lvm2;

    move-result-object v4

    invoke-interface {v4}, Lvm2;->G()Lz4f;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lhn8;->v:Ljn8;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Ljn8;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lhn8;->v:Ljn8;

    invoke-virtual {p0, v1, v3}, Llvj;->j(Lxm2;Z)I

    move-result v1

    iput v1, v2, Ljn8;->b:I

    :cond_3
    iget-object v1, p0, Lhn8;->y:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lhn8;->v:Ljn8;

    invoke-virtual {v2, v1}, Ljn8;->j(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lhn8;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lhn8;->v:Ljn8;

    invoke-virtual {v2, v1}, Ljn8;->i(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lhn8;->w:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lhn8;->x:Lcn8;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lhn8;->v:Ljn8;

    invoke-virtual {p0, v1, v2}, Ljn8;->h(Ljava/util/concurrent/Executor;Lcn8;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Ljava/util/concurrent/ExecutorService;Lcn8;)V
    .locals 4

    iget-object v0, p0, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhn8;->v:Ljn8;

    if-eqz v1, :cond_0

    new-instance v2, Lrc7;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, Lrc7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1, v2}, Ljn8;->h(Ljava/util/concurrent/Executor;Lcn8;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhn8;->x:Lcn8;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Llvj;->e:I

    invoke-virtual {p0}, Llvj;->t()V

    :cond_1
    iput-object p1, p0, Lhn8;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhn8;->x:Lcn8;

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

    iget-object v0, p0, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhn8;->v:Ljn8;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Llvj;->j(Lxm2;Z)I

    move-result p0

    iput p0, v2, Ljn8;->b:I

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

.method public final h(ZLpwj;)Lmwj;
    .locals 3

    sget-object v0, Lhn8;->D:Lfn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfn8;->a:Lln8;

    invoke-interface {v0}, Lmwj;->A()Lowj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lpwj;->a(Lowj;I)Lnj4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lnj4;->u(Lnj4;Lnj4;)Lb8d;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Llvj;->n(Lnj4;)Llwj;

    move-result-object p0

    check-cast p0, Len8;

    new-instance p1, Lln8;

    iget-object p0, p0, Len8;->b:Lbxb;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {p1, p0}, Lln8;-><init>(Lb8d;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llvj;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lvm2;Llwj;)Lmwj;
    .locals 5

    iget-object v0, p0, Lhn8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhn8;->x:Lcn8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcn8;->j()Landroid/util/Size;

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

    invoke-interface {p2}, Llwj;->r()Lmwj;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lbx6;->p()Lbxb;

    move-result-object v0

    sget-object v3, Lop8;->l0:Lck0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lvm2;->v(I)I

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
    invoke-interface {p2}, Llwj;->r()Lmwj;

    move-result-object p1

    sget-object v0, Lop8;->o0:Lck0;

    invoke-interface {p1, v0}, Lyaf;->k(Lck0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lbx6;->p()Lbxb;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Llwj;->r()Lmwj;

    move-result-object p1

    sget-object v0, Lop8;->s0:Lck0;

    invoke-interface {p1, v0}, Lyaf;->k(Lck0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Llvj;->g:Lmwj;

    invoke-interface {p0, v0, v2}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqf;

    if-nez p0, :cond_4

    new-instance p1, Lq7l;

    const/16 v3, 0x15

    invoke-direct {p1, v3}, Lq7l;-><init>(B)V

    sget-object v3, Lqc7;->c:Lqc7;

    iput-object v3, p1, Lq7l;->b:Ljava/lang/Object;

    iput-object v2, p1, Lq7l;->c:Ljava/lang/Object;

    iput-object v2, p1, Lq7l;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lq7l;->G(Lxqf;)Lq7l;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_5

    iget-object v2, p0, Lxqf;->b:Lyqf;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lyqf;

    invoke-direct {v2, v1}, Lyqf;-><init>(Landroid/util/Size;)V

    iput-object v2, p1, Lq7l;->c:Ljava/lang/Object;

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lrc7;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lrc7;-><init>(Ljava/lang/Object;B)V

    iput-object p0, p1, Lq7l;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lbx6;->p()Lbxb;

    move-result-object p0

    new-instance v1, Lxqf;

    iget-object v2, p1, Lq7l;->b:Ljava/lang/Object;

    check-cast v2, Lqc7;

    iget-object v3, p1, Lq7l;->c:Ljava/lang/Object;

    check-cast v3, Lyqf;

    iget-object p1, p1, Lq7l;->d:Ljava/lang/Object;

    check-cast p1, Lrc7;

    invoke-direct {v1, v2, v3, p1}, Lxqf;-><init>(Lqc7;Lyqf;Lrc7;)V

    invoke-virtual {p0, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Llwj;->r()Lmwj;

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

    invoke-virtual {p0, p1}, Llvj;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhn8;->O()V

    :cond_0
    return-void
.end method
