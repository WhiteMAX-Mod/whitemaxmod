.class public final Lto8;
.super Lb2k;
.source "SourceFile"


# static fields
.field public static final D:Lro8;


# instance fields
.field public A:Lwwg;

.field public B:Lzs8;

.field public C:Lxwg;

.field public final u:Ljava/lang/Object;

.field public v:Lvo8;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Loo8;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lto8;->D:Lro8;

    return-void
.end method

.method public constructor <init>(Lxo8;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2k;-><init>(Lc3k;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto8;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lal4;)Lfm0;
    .locals 3

    iget-object v0, p0, Lto8;->A:Lwwg;

    invoke-virtual {v0, p1}, Lwwg;->a(Lal4;)V

    iget-object v0, p0, Lto8;->A:Lwwg;

    invoke-virtual {v0}, Lwwg;->c()Laxg;

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

    invoke-virtual {p0, v0}, Lb2k;->H(Ljava/util/List;)V

    iget-object p0, p0, Lb2k;->j:Lfm0;

    invoke-virtual {p0}, Lfm0;->b()Lfb6;

    move-result-object p0

    iput-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lfb6;->n()Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lfm0;Lfm0;)Lfm0;
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

    invoke-static {v0, p2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb2k;->i:Lc3k;

    check-cast p2, Lxo8;

    invoke-virtual {p0}, Lb2k;->g()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lto8;->J(Lxo8;Lfm0;)Lwwg;

    move-result-object p2

    iput-object p2, p0, Lto8;->A:Lwwg;

    invoke-virtual {p2}, Lwwg;->c()Laxg;

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

    invoke-virtual {p0, p2}, Lb2k;->H(Ljava/util/List;)V

    return-object p1
.end method

.method public final C()V
    .locals 4

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Lto8;->C:Lxwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxwg;->b()V

    iput-object v1, p0, Lto8;->C:Lxwg;

    :cond_0
    iget-object v0, p0, Lto8;->B:Lzs8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct5;->a()V

    iput-object v1, p0, Lto8;->B:Lzs8;

    :cond_1
    iget-object v0, p0, Lto8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lto8;->v:Lvo8;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lvo8;->u:Z

    invoke-virtual {v2}, Lvo8;->c()V

    iput-object v1, p0, Lto8;->v:Lvo8;

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

    invoke-super {p0, p1}, Lb2k;->D(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lto8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lto8;->v:Lvo8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lvo8;->i(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lto8;->z:Landroid/graphics/Matrix;

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

    iput-object p1, p0, Lb2k;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lto8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lto8;->v:Lvo8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lvo8;->j(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lto8;->y:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Lxo8;Lfm0;)Lwwg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Liba;->a()V

    iget-object v3, v2, Lfm0;->a:Landroid/util/Size;

    invoke-static {}, Lg11;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    sget-object v5, Lw7j;->J0:Lkk0;

    invoke-interface {v1, v5, v4}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lb2k;->i:Lc3k;

    check-cast v5, Lxo8;

    sget-object v6, Lxo8;->b:Lkk0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lto8;->K()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Lxo8;->d:Lkk0;

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Ls6g;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, Lb2k;->i:Lc3k;

    invoke-interface {v12}, Lsq8;->getInputFormat()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Ljhg;->b(IIII)Lxi;

    move-result-object v5

    invoke-direct {v8, v5}, Ls6g;-><init>(Lvr8;)V

    iget-object v5, v0, Lto8;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lto8;->M()V

    iget-object v10, v0, Lto8;->v:Lvo8;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v5

    iget-object v11, v0, Lb2k;->i:Lc3k;

    check-cast v11, Lxo8;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lxo8;->g:Lkk0;

    invoke-interface {v11, v13, v12}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v5, v7}, Lb2k;->j(Lwn2;Z)I

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
    invoke-virtual {v0}, Lto8;->L()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v0, Lb2k;->i:Lc3k;

    invoke-interface {v15}, Lsq8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual {v0}, Lto8;->L()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    iget-object v15, v0, Lb2k;->i:Lc3k;

    invoke-interface {v15}, Lsq8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_6

    invoke-virtual {v0}, Lto8;->L()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v15, v0, Lb2k;->i:Lc3k;

    invoke-interface {v15}, Lsq8;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_9

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v14

    invoke-virtual {v0, v14, v7}, Lb2k;->j(Lwn2;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Lb2k;->i:Lc3k;

    check-cast v15, Lxo8;

    sget-object v7, Lxo8;->f:Lkk0;

    invoke-interface {v15, v7, v9}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v9, Ls6g;

    invoke-virtual {v8}, Ls6g;->m()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Ljhg;->b(IIII)Lxi;

    move-result-object v5

    invoke-direct {v9, v5}, Ls6g;-><init>(Lvr8;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, Lvo8;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, Lvo8;->h:Ls6g;

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
    invoke-virtual {v0}, Lto8;->O()V

    invoke-virtual {v8, v10, v4}, Ls6g;->j(Lur8;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lfm0;->a:Landroid/util/Size;

    invoke-static {v1, v4}, Lwwg;->d(Lc3k;Landroid/util/Size;)Lwwg;

    move-result-object v1

    iget-object v4, v2, Lfm0;->f:Lal4;

    if-eqz v4, :cond_d

    iget-object v5, v1, Lvwg;->b:Lwl8;

    invoke-virtual {v5, v4}, Lwl8;->m(Lal4;)V

    :cond_d
    iget-object v4, v0, Lto8;->B:Lzs8;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lct5;->a()V

    :cond_e
    new-instance v4, Lzs8;

    invoke-virtual {v8}, Ls6g;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lb2k;->i:Lc3k;

    invoke-interface {v6}, Lsq8;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lzs8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v0, Lto8;->B:Lzs8;

    iget-object v3, v4, Lct5;->e:Lef2;

    invoke-static {v3}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v3

    new-instance v4, Ln66;

    const/16 v5, 0x1a

    invoke-direct {v4, v8, v9, v5}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lfm0;->d:I

    iput v3, v1, Lvwg;->h:I

    invoke-virtual {v0, v1, v2}, Lb2k;->a(Lwwg;Lfm0;)V

    iget-object v3, v0, Lto8;->B:Lzs8;

    iget-object v2, v2, Lfm0;->c:Lrb6;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Lwwg;->b(Lct5;Lrb6;I)V

    iget-object v2, v0, Lto8;->C:Lxwg;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lxwg;->b()V

    :cond_f
    new-instance v2, Lxwg;

    new-instance v3, Lno8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v10, v4}, Lno8;-><init>(Lb2k;Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lxwg;-><init>(Lywg;)V

    iput-object v2, v0, Lto8;->C:Lxwg;

    iput-object v2, v1, Lvwg;->f:Lxwg;

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    invoke-static {}, Lvzf;->r()V

    return-object v9
.end method

.method public final K()I
    .locals 2

    iget-object p0, p0, Lb2k;->i:Lc3k;

    check-cast p0, Lxo8;

    sget-object v0, Lxo8;->c:Lkk0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 2

    iget-object p0, p0, Lb2k;->i:Lc3k;

    check-cast p0, Lxo8;

    sget-object v0, Lxo8;->e:Lkk0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lto8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2k;->i:Lc3k;

    check-cast v1, Lxo8;

    sget-object v2, Lxo8;->b:Lkk0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lwo8;

    invoke-direct {v1}, Lvo8;-><init>()V

    iput-object v1, p0, Lto8;->v:Lvo8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lap8;

    invoke-static {}, Lg11;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    sget-object v5, Lw7j;->J0:Lkk0;

    invoke-interface {v1, v5, v4}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lap8;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lto8;->v:Lvo8;

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lto8;->L()I

    move-result v2

    iput v2, v1, Lvo8;->d:I

    iget-object v1, p0, Lto8;->v:Lvo8;

    iget-object v2, p0, Lb2k;->i:Lc3k;

    check-cast v2, Lxo8;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lxo8;->g:Lkk0;

    invoke-interface {v2, v5, v4}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lvo8;->e:Z

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v1

    iget-object v2, p0, Lb2k;->i:Lc3k;

    check-cast v2, Lxo8;

    sget-object v4, Lxo8;->f:Lkk0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lwn2;->r()Lun2;

    move-result-object v4

    invoke-interface {v4}, Lun2;->G()La9f;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, La9f;->a(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lto8;->v:Lvo8;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lvo8;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lto8;->v:Lvo8;

    invoke-virtual {p0, v1, v3}, Lb2k;->j(Lwn2;Z)I

    move-result v1

    iput v1, v2, Lvo8;->b:I

    :cond_3
    iget-object v1, p0, Lto8;->y:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lto8;->v:Lvo8;

    invoke-virtual {v2, v1}, Lvo8;->j(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lto8;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lto8;->v:Lvo8;

    invoke-virtual {v2, v1}, Lvo8;->i(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lto8;->w:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lto8;->x:Loo8;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lto8;->v:Lvo8;

    invoke-virtual {p0, v1, v2}, Lvo8;->h(Ljava/util/concurrent/Executor;Loo8;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Ljava/util/concurrent/ExecutorService;Loo8;)V
    .locals 4

    iget-object v0, p0, Lto8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lto8;->v:Lvo8;

    if-eqz v1, :cond_0

    new-instance v2, Lzd7;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1, v2}, Lvo8;->h(Ljava/util/concurrent/Executor;Loo8;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lto8;->x:Loo8;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lb2k;->e:I

    invoke-virtual {p0}, Lb2k;->t()V

    :cond_1
    iput-object p1, p0, Lto8;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lto8;->x:Loo8;

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

    iget-object v0, p0, Lto8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lto8;->v:Lvo8;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lb2k;->j(Lwn2;Z)I

    move-result p0

    iput p0, v2, Lvo8;->b:I

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

.method public final h(ZLf3k;)Lc3k;
    .locals 3

    sget-object v0, Lto8;->D:Lro8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lro8;->a:Lxo8;

    invoke-interface {v0}, Lc3k;->u()Le3k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lf3k;->a(Le3k;I)Lal4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lal4;->r(Lal4;Lal4;)Lcbd;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lb2k;->n(Lal4;)Lb3k;

    move-result-object p0

    check-cast p0, Lqo8;

    new-instance p1, Lxo8;

    iget-object p0, p0, Lqo8;->b:Lmzb;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {p1, p0}, Lxo8;-><init>(Lcbd;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb2k;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lun2;Lb3k;)Lc3k;
    .locals 6

    iget-object v0, p0, Lto8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lto8;->x:Loo8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loo8;->l()Landroid/util/Size;

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

    invoke-interface {p2}, Lb3k;->w()Lc3k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object v0

    sget-object v3, Lbr8;->l0:Lkk0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lun2;->v(I)I

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
    invoke-interface {p2}, Lb3k;->w()Lc3k;

    move-result-object p1

    sget-object v0, Lbr8;->o0:Lkk0;

    invoke-interface {p1, v0}, Lyef;->k(Lkk0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lb3k;->w()Lc3k;

    move-result-object p1

    sget-object v0, Lbr8;->s0:Lkk0;

    invoke-interface {p1, v0}, Lyef;->k(Lkk0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lb2k;->g:Lc3k;

    invoke-interface {p0, v0, v2}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgvf;

    if-nez p0, :cond_4

    new-instance p1, Ldrd;

    const/16 v3, 0x15

    invoke-direct {p1, v3, v4}, Ldrd;-><init>(BZ)V

    sget-object v3, Lyd7;->c:Lyd7;

    iput-object v3, p1, Ldrd;->b:Ljava/lang/Object;

    iput-object v2, p1, Ldrd;->c:Ljava/lang/Object;

    iput-object v2, p1, Ldrd;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ldrd;->G(Lgvf;)Ldrd;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_5

    iget-object v2, p0, Lgvf;->b:Lhvf;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lhvf;

    invoke-direct {v2, v1}, Lhvf;-><init>(Landroid/util/Size;)V

    iput-object v2, p1, Ldrd;->c:Ljava/lang/Object;

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lzd7;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lzd7;-><init>(Ljava/lang/Object;B)V

    iput-object p0, p1, Ldrd;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    new-instance v1, Lgvf;

    iget-object v2, p1, Ldrd;->b:Ljava/lang/Object;

    check-cast v2, Lyd7;

    iget-object v3, p1, Ldrd;->c:Ljava/lang/Object;

    check-cast v3, Lhvf;

    iget-object p1, p1, Ldrd;->d:Ljava/lang/Object;

    check-cast p1, Lzd7;

    invoke-direct {v1, v2, v3, p1}, Lgvf;-><init>(Lyd7;Lhvf;Lzd7;)V

    invoke-virtual {p0, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lb3k;->w()Lc3k;

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

    invoke-virtual {p0, p1}, Lb2k;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lto8;->O()V

    :cond_0
    return-void
.end method
