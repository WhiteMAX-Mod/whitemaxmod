.class public final Lpz7;
.super Lo8i;
.source "SourceFile"


# static fields
.field public static final D:Lnz7;


# instance fields
.field public A:Locf;

.field public B:La38;

.field public C:Lpcf;

.field public final u:Ljava/lang/Object;

.field public v:Lrz7;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Lkz7;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpz7;->D:Lnz7;

    return-void
.end method

.method public constructor <init>(Ltz7;)V
    .locals 0

    invoke-direct {p0, p1}, Lo8i;-><init>(Ln9i;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz7;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lq64;)Lji0;
    .locals 3

    iget-object v0, p0, Lpz7;->A:Locf;

    invoke-virtual {v0, p1}, Locf;->a(Lq64;)V

    iget-object v0, p0, Lpz7;->A:Locf;

    invoke-virtual {v0}, Locf;->c()Lscf;

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

    invoke-virtual {p0, v0}, Lo8i;->H(Ljava/util/List;)V

    iget-object p0, p0, Lo8i;->j:Lji0;

    invoke-virtual {p0}, Lji0;->b()Lxs5;

    move-result-object p0

    iput-object p1, p0, Lxs5;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lxs5;->g()Lji0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lji0;Lji0;)Lji0;
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

    invoke-static {v0, p2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo8i;->i:Ln9i;

    check-cast p2, Ltz7;

    invoke-virtual {p0}, Lo8i;->g()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lpz7;->J(Ltz7;Lji0;)Locf;

    move-result-object p2

    iput-object p2, p0, Lpz7;->A:Locf;

    invoke-virtual {p2}, Locf;->c()Lscf;

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

    invoke-virtual {p0, p2}, Lo8i;->H(Ljava/util/List;)V

    return-object p1
.end method

.method public final C()V
    .locals 4

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Lpz7;->C:Lpcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpcf;->b()V

    iput-object v1, p0, Lpz7;->C:Lpcf;

    :cond_0
    iget-object v0, p0, Lpz7;->B:La38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lec5;->a()V

    iput-object v1, p0, Lpz7;->B:La38;

    :cond_1
    iget-object v0, p0, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lpz7;->v:Lrz7;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrz7;->u:Z

    invoke-virtual {v2}, Lrz7;->c()V

    iput-object v1, p0, Lpz7;->v:Lrz7;

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

    invoke-super {p0, p1}, Lo8i;->D(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpz7;->v:Lrz7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lrz7;->i(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lpz7;->z:Landroid/graphics/Matrix;

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

    iput-object p1, p0, Lo8i;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpz7;->v:Lrz7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lrz7;->j(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lpz7;->y:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ltz7;Lji0;)Locf;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lyhl;->b()V

    iget-object v3, v2, Lji0;->a:Landroid/util/Size;

    invoke-static {}, Ll5l;->b()Lew0;

    move-result-object v4

    sget-object v5, Lkeh;->U0:Lmg0;

    invoke-interface {v1, v5, v4}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lo8i;->i:Ln9i;

    check-cast v5, Ltz7;

    sget-object v6, Ltz7;->b:Lmg0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    invoke-virtual {v0}, Lpz7;->K()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v9, Ltz7;->d:Lmg0;

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    new-instance v9, Lol9;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v0, Lo8i;->i:Ln9i;

    invoke-interface {v13}, Lf18;->getInputFormat()I

    move-result v13

    invoke-static {v11, v12, v13, v5}, Liol;->a(IIII)Llg;

    move-result-object v5

    invoke-direct {v9, v5}, Lol9;-><init>(Lg28;)V

    iget-object v5, v0, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lpz7;->M()V

    iget-object v11, v0, Lpz7;->v:Lrz7;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v5

    iget-object v12, v0, Lo8i;->i:Ln9i;

    check-cast v12, Ltz7;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ltz7;->g:Lmg0;

    invoke-interface {v12, v14, v13}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0, v5, v7}, Lo8i;->j(Lrd2;Z)I

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
    invoke-virtual {v0}, Lpz7;->L()I

    move-result v13

    const/4 v14, 0x2

    const/16 v15, 0x23

    if-ne v13, v14, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    move v13, v15

    :goto_4
    iget-object v8, v0, Lo8i;->i:Ln9i;

    invoke-interface {v8}, Lf18;->getInputFormat()I

    move-result v8

    if-ne v8, v15, :cond_5

    invoke-virtual {v0}, Lpz7;->L()I

    move-result v8

    if-ne v8, v14, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    iget-object v14, v0, Lo8i;->i:Ln9i;

    invoke-interface {v14}, Lf18;->getInputFormat()I

    move-result v14

    if-ne v14, v15, :cond_6

    invoke-virtual {v0}, Lpz7;->L()I

    move-result v14

    const/4 v6, 0x3

    if-ne v14, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v14, v0, Lo8i;->i:Ln9i;

    invoke-interface {v14}, Lf18;->getInputFormat()I

    move-result v14

    if-ne v14, v15, :cond_9

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v14

    invoke-virtual {v0, v14, v7}, Lo8i;->j(Lrd2;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Lo8i;->i:Ln9i;

    check-cast v15, Ltz7;

    sget-object v7, Ltz7;->f:Lmg0;

    invoke-interface {v15, v7, v10}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v10, Lol9;

    invoke-virtual {v9}, Lol9;->j()I

    move-result v6

    invoke-static {v12, v5, v13, v6}, Liol;->a(IIII)Llg;

    move-result-object v5

    invoke-direct {v10, v5}, Lol9;-><init>(Lg28;)V

    :cond_b
    if-eqz v10, :cond_c

    iget-object v5, v11, Lrz7;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v10, v11, Lrz7;->h:Lol9;

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
    invoke-virtual {v0}, Lpz7;->O()V

    invoke-virtual {v9, v11, v4}, Lol9;->m(Lf28;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lji0;->a:Landroid/util/Size;

    invoke-static {v1, v4}, Locf;->d(Ln9i;Landroid/util/Size;)Locf;

    move-result-object v1

    iget-object v4, v2, Lji0;->f:Lq64;

    if-eqz v4, :cond_d

    iget-object v5, v1, Lncf;->b:Lex7;

    invoke-virtual {v5, v4}, Lex7;->m(Lq64;)V

    :cond_d
    iget-object v4, v0, Lpz7;->B:La38;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lec5;->a()V

    :cond_e
    new-instance v4, La38;

    invoke-virtual {v9}, Lol9;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lo8i;->i:Ln9i;

    invoke-interface {v6}, Lf18;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, La38;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v0, Lpz7;->B:La38;

    iget-object v3, v4, Lec5;->e:Lg62;

    invoke-static {v3}, Lo3b;->g(Lm19;)Lm19;

    move-result-object v3

    new-instance v4, Ltp6;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5, v10}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lji0;->d:I

    iput v3, v1, Lncf;->h:I

    invoke-virtual {v0, v1, v2}, Lo8i;->a(Locf;Lji0;)V

    iget-object v3, v0, Lpz7;->B:La38;

    iget-object v2, v2, Lji0;->c:Ljt5;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Locf;->b(Lec5;Ljt5;I)V

    iget-object v2, v0, Lpz7;->C:Lpcf;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lpcf;->b()V

    :cond_f
    new-instance v2, Lpcf;

    new-instance v3, Ljz7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v11, v4}, Ljz7;-><init>(Lo8i;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lpcf;-><init>(Lqcf;)V

    iput-object v2, v0, Lpz7;->C:Lpcf;

    iput-object v2, v1, Lncf;->f:Lpcf;

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    invoke-static {}, Lkie;->n()V

    return-object v10
.end method

.method public final K()I
    .locals 2

    iget-object p0, p0, Lo8i;->i:Ln9i;

    check-cast p0, Ltz7;

    sget-object v0, Ltz7;->c:Lmg0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 2

    iget-object p0, p0, Lo8i;->i:Ln9i;

    check-cast p0, Ltz7;

    sget-object v0, Ltz7;->e:Lmg0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo8i;->i:Ln9i;

    check-cast v1, Ltz7;

    sget-object v2, Ltz7;->b:Lmg0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lsz7;

    invoke-direct {v1}, Lrz7;-><init>()V

    iput-object v1, p0, Lpz7;->v:Lrz7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lwz7;

    invoke-static {}, Ll5l;->b()Lew0;

    move-result-object v4

    sget-object v5, Lkeh;->U0:Lmg0;

    invoke-interface {v1, v5, v4}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lwz7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lpz7;->v:Lrz7;

    :goto_0
    iget-object v1, p0, Lpz7;->v:Lrz7;

    invoke-virtual {p0}, Lpz7;->L()I

    move-result v2

    iput v2, v1, Lrz7;->d:I

    iget-object v1, p0, Lpz7;->v:Lrz7;

    iget-object v2, p0, Lo8i;->i:Ln9i;

    check-cast v2, Ltz7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ltz7;->g:Lmg0;

    invoke-interface {v2, v5, v4}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lrz7;->e:Z

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v1

    iget-object v2, p0, Lo8i;->i:Ln9i;

    check-cast v2, Ltz7;

    sget-object v4, Ltz7;->f:Lmg0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrd2;->j()Lpd2;

    move-result-object v4

    invoke-interface {v4}, Lpd2;->p()Lotd;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lpz7;->v:Lrz7;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lrz7;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lpz7;->v:Lrz7;

    invoke-virtual {p0, v1, v3}, Lo8i;->j(Lrd2;Z)I

    move-result v1

    iput v1, v2, Lrz7;->b:I

    :cond_3
    iget-object v1, p0, Lpz7;->y:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lpz7;->v:Lrz7;

    invoke-virtual {v2, v1}, Lrz7;->j(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lpz7;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lpz7;->v:Lrz7;

    invoke-virtual {v2, v1}, Lrz7;->i(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lpz7;->w:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lpz7;->x:Lkz7;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lpz7;->v:Lrz7;

    invoke-virtual {p0, v1, v2}, Lrz7;->h(Ljava/util/concurrent/Executor;Lkz7;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Ljava/util/concurrent/ExecutorService;Lkz7;)V
    .locals 4

    iget-object v0, p0, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpz7;->v:Lrz7;

    if-eqz v1, :cond_0

    new-instance v2, Loj6;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p2}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lrz7;->h(Ljava/util/concurrent/Executor;Lkz7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lpz7;->x:Lkz7;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lo8i;->e:I

    invoke-virtual {p0}, Lo8i;->t()V

    :cond_1
    iput-object p1, p0, Lpz7;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpz7;->x:Lkz7;

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

    iget-object v0, p0, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpz7;->v:Lrz7;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lo8i;->j(Lrd2;Z)I

    move-result p0

    iput p0, v2, Lrz7;->b:I

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

.method public final h(ZLq9i;)Ln9i;
    .locals 3

    sget-object v0, Lpz7;->D:Lnz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnz7;->a:Ltz7;

    invoke-interface {v0}, Ln9i;->F()Lp9i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lq9i;->a(Lp9i;I)Lq64;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lq64;->C(Lq64;Lq64;)Lw9c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lpz7;->n(Lq64;)Lm9i;

    move-result-object p0

    check-cast p0, Lmz7;

    new-instance p1, Ltz7;

    iget-object p0, p0, Lmz7;->b:Lq1b;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    invoke-direct {p1, p0}, Ltz7;-><init>(Lw9c;)V

    return-object p1
.end method

.method public final n(Lq64;)Lm9i;
    .locals 1

    new-instance p0, Lmz7;

    invoke-static {p1}, Lq1b;->g(Lq64;)Lq1b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmz7;-><init>(Lq1b;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo8i;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lpd2;Lm9i;)Ln9i;
    .locals 6

    iget-object v0, p0, Lpz7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpz7;->x:Lkz7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkz7;->e()Landroid/util/Size;

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

    invoke-interface {p2}, Lm9i;->r()Ln9i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object v0

    sget-object v3, Ln18;->w0:Lmg0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lpd2;->D(I)I

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
    invoke-interface {p2}, Lm9i;->r()Ln9i;

    move-result-object p1

    sget-object v0, Ln18;->z0:Lmg0;

    invoke-interface {p1, v0}, Lkzd;->f(Lmg0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lm9i;->r()Ln9i;

    move-result-object p1

    sget-object v0, Ln18;->D0:Lmg0;

    invoke-interface {p1, v0}, Lkzd;->f(Lmg0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lo8i;->g:Ln9i;

    invoke-interface {p0, v0, v2}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfee;

    if-nez p0, :cond_4

    new-instance p1, Lnmc;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v4}, Lnmc;-><init>(IZ)V

    sget-object v3, Lxr6;->c:Lxr6;

    iput-object v3, p1, Lnmc;->b:Ljava/lang/Object;

    iput-object v2, p1, Lnmc;->c:Ljava/lang/Object;

    iput-object v2, p1, Lnmc;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lnmc;->u(Lfee;)Lnmc;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_5

    iget-object v2, p0, Lfee;->b:Lgee;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lgee;

    invoke-direct {v2, v1}, Lgee;-><init>(Landroid/util/Size;)V

    iput-object v2, p1, Lnmc;->c:Ljava/lang/Object;

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Loj6;

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Loj6;-><init>(ILjava/lang/Object;)V

    iput-object p0, p1, Lnmc;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    new-instance v1, Lfee;

    iget-object v2, p1, Lnmc;->b:Ljava/lang/Object;

    check-cast v2, Lxr6;

    iget-object v3, p1, Lnmc;->c:Ljava/lang/Object;

    check-cast v3, Lgee;

    iget-object p1, p1, Lnmc;->d:Ljava/lang/Object;

    check-cast p1, Loj6;

    invoke-direct {v1, v2, v3, p1}, Lfee;-><init>(Lxr6;Lgee;Loj6;)V

    invoke-virtual {p0, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lm9i;->r()Ln9i;

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

    invoke-virtual {p0, p1}, Lo8i;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpz7;->O()V

    :cond_0
    return-void
.end method
