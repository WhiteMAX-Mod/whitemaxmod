.class public final Lu48;
.super Lcli;
.source "SourceFile"


# static fields
.field public static final D:Ls48;


# instance fields
.field public A:Lhmf;

.field public B:Li88;

.field public C:Limf;

.field public final u:Ljava/lang/Object;

.field public v:Lw48;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Lp48;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu48;->D:Ls48;

    return-void
.end method

.method public constructor <init>(Ly48;)V
    .locals 0

    invoke-direct {p0, p1}, Lcli;-><init>(Lcmi;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu48;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lt94;)Lyi0;
    .locals 3

    iget-object v0, p0, Lu48;->A:Lhmf;

    invoke-virtual {v0, p1}, Lhmf;->a(Lt94;)V

    iget-object v0, p0, Lu48;->A:Lhmf;

    invoke-virtual {v0}, Lhmf;->c()Llmf;

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

    invoke-virtual {p0, v0}, Lcli;->H(Ljava/util/List;)V

    iget-object p0, p0, Lcli;->j:Lyi0;

    invoke-virtual {p0}, Lyi0;->b()Ltw5;

    move-result-object p0

    iput-object p1, p0, Ltw5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ltw5;->j()Lyi0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lyi0;Lyi0;)Lyi0;
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

    invoke-static {v0, p2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcli;->i:Lcmi;

    check-cast p2, Ly48;

    invoke-virtual {p0}, Lcli;->g()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lu48;->J(Ly48;Lyi0;)Lhmf;

    move-result-object p2

    iput-object p2, p0, Lu48;->A:Lhmf;

    invoke-virtual {p2}, Lhmf;->c()Llmf;

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

    invoke-virtual {p0, p2}, Lcli;->H(Ljava/util/List;)V

    return-object p1
.end method

.method public final C()V
    .locals 4

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lu48;->C:Limf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limf;->b()V

    iput-object v1, p0, Lu48;->C:Limf;

    :cond_0
    iget-object v0, p0, Lu48;->B:Li88;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwf5;->a()V

    iput-object v1, p0, Lu48;->B:Li88;

    :cond_1
    iget-object v0, p0, Lu48;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lu48;->v:Lw48;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lw48;->u:Z

    invoke-virtual {v2}, Lw48;->c()V

    iput-object v1, p0, Lu48;->v:Lw48;

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

    invoke-super {p0, p1}, Lcli;->D(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lu48;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu48;->v:Lw48;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lw48;->i(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lu48;->z:Landroid/graphics/Matrix;

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

    iput-object p1, p0, Lcli;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lu48;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu48;->v:Lw48;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lw48;->j(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lu48;->y:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ly48;Lyi0;)Lhmf;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lwxl;->a()V

    iget-object v3, v2, Lyi0;->a:Landroid/util/Size;

    invoke-static {}, Lzjl;->b()Lgx0;

    move-result-object v4

    sget-object v5, Lgqh;->U0:Lbh0;

    invoke-interface {v1, v5, v4}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lcli;->i:Lcmi;

    check-cast v5, Ly48;

    sget-object v6, Ly48;->b:Lbh0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    invoke-virtual {v0}, Lu48;->K()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v9, Ly48;->d:Lbh0;

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    new-instance v9, Lls9;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v0, Lcli;->i:Lcmi;

    invoke-interface {v13}, Ln68;->getInputFormat()I

    move-result v13

    invoke-static {v11, v12, v13, v5}, Ld3m;->a(IIII)Lch;

    move-result-object v5

    invoke-direct {v9, v5}, Lls9;-><init>(Lo78;)V

    iget-object v5, v0, Lu48;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lu48;->M()V

    iget-object v11, v0, Lu48;->v:Lw48;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object v5

    iget-object v12, v0, Lcli;->i:Lcmi;

    check-cast v12, Ly48;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ly48;->g:Lbh0;

    invoke-interface {v12, v14, v13}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0, v5, v7}, Lcli;->j(Lpf2;Z)I

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
    invoke-virtual {v0}, Lu48;->L()I

    move-result v13

    const/4 v14, 0x2

    const/16 v15, 0x23

    if-ne v13, v14, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    move v13, v15

    :goto_4
    iget-object v8, v0, Lcli;->i:Lcmi;

    invoke-interface {v8}, Ln68;->getInputFormat()I

    move-result v8

    if-ne v8, v15, :cond_5

    invoke-virtual {v0}, Lu48;->L()I

    move-result v8

    if-ne v8, v14, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    iget-object v14, v0, Lcli;->i:Lcmi;

    invoke-interface {v14}, Ln68;->getInputFormat()I

    move-result v14

    if-ne v14, v15, :cond_6

    invoke-virtual {v0}, Lu48;->L()I

    move-result v14

    const/4 v6, 0x3

    if-ne v14, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v14, v0, Lcli;->i:Lcmi;

    invoke-interface {v14}, Ln68;->getInputFormat()I

    move-result v14

    if-ne v14, v15, :cond_9

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object v14

    invoke-virtual {v0, v14, v7}, Lcli;->j(Lpf2;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Lcli;->i:Lcmi;

    check-cast v15, Ly48;

    sget-object v7, Ly48;->f:Lbh0;

    invoke-interface {v15, v7, v10}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v10, Lls9;

    invoke-virtual {v9}, Lls9;->n()I

    move-result v6

    invoke-static {v12, v5, v13, v6}, Ld3m;->a(IIII)Lch;

    move-result-object v5

    invoke-direct {v10, v5}, Lls9;-><init>(Lo78;)V

    :cond_b
    if-eqz v10, :cond_c

    iget-object v5, v11, Lw48;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v10, v11, Lw48;->h:Lls9;

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
    invoke-virtual {v0}, Lu48;->O()V

    invoke-virtual {v9, v11, v4}, Lls9;->D(Ln78;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lyi0;->a:Landroid/util/Size;

    invoke-static {v1, v4}, Lhmf;->d(Lcmi;Landroid/util/Size;)Lhmf;

    move-result-object v1

    iget-object v4, v2, Lyi0;->f:Lt94;

    if-eqz v4, :cond_d

    iget-object v5, v1, Lgmf;->b:Lj28;

    invoke-virtual {v5, v4}, Lj28;->o(Lt94;)V

    :cond_d
    iget-object v4, v0, Lu48;->B:Li88;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lwf5;->a()V

    :cond_e
    new-instance v4, Li88;

    invoke-virtual {v9}, Lls9;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lcli;->i:Lcmi;

    invoke-interface {v6}, Ln68;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Li88;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v0, Lu48;->B:Li88;

    iget-object v3, v4, Lwf5;->e:Lu72;

    invoke-static {v3}, Lo9b;->g(Le89;)Le89;

    move-result-object v3

    new-instance v4, Lsu6;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5, v10}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lyi0;->d:I

    iput v3, v1, Lgmf;->h:I

    invoke-virtual {v0, v1, v2}, Lcli;->a(Lhmf;Lyi0;)V

    iget-object v3, v0, Lu48;->B:Li88;

    iget-object v2, v2, Lyi0;->c:Lfx5;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Lhmf;->b(Lwf5;Lfx5;I)V

    iget-object v2, v0, Lu48;->C:Limf;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Limf;->b()V

    :cond_f
    new-instance v2, Limf;

    new-instance v3, Lo48;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v11, v4}, Lo48;-><init>(Lcli;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Limf;-><init>(Ljmf;)V

    iput-object v2, v0, Lu48;->C:Limf;

    iput-object v2, v1, Lgmf;->f:Limf;

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    invoke-static {}, Lore;->m()V

    return-object v10
.end method

.method public final K()I
    .locals 2

    iget-object p0, p0, Lcli;->i:Lcmi;

    check-cast p0, Ly48;

    sget-object v0, Ly48;->c:Lbh0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 2

    iget-object p0, p0, Lcli;->i:Lcmi;

    check-cast p0, Ly48;

    sget-object v0, Ly48;->e:Lbh0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lu48;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcli;->i:Lcmi;

    check-cast v1, Ly48;

    sget-object v2, Ly48;->b:Lbh0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lx48;

    invoke-direct {v1}, Lw48;-><init>()V

    iput-object v1, p0, Lu48;->v:Lw48;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lb58;

    invoke-static {}, Lzjl;->b()Lgx0;

    move-result-object v4

    sget-object v5, Lgqh;->U0:Lbh0;

    invoke-interface {v1, v5, v4}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lb58;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lu48;->v:Lw48;

    :goto_0
    iget-object v1, p0, Lu48;->v:Lw48;

    invoke-virtual {p0}, Lu48;->L()I

    move-result v2

    iput v2, v1, Lw48;->d:I

    iget-object v1, p0, Lu48;->v:Lw48;

    iget-object v2, p0, Lcli;->i:Lcmi;

    check-cast v2, Ly48;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ly48;->g:Lbh0;

    invoke-interface {v2, v5, v4}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lw48;->e:Z

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v1

    iget-object v2, p0, Lcli;->i:Lcmi;

    check-cast v2, Ly48;

    sget-object v4, Ly48;->f:Lbh0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpf2;->j()Lnf2;

    move-result-object v4

    invoke-interface {v4}, Lnf2;->p()Ls2e;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lu48;->v:Lw48;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lw48;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lu48;->v:Lw48;

    invoke-virtual {p0, v1, v3}, Lcli;->j(Lpf2;Z)I

    move-result v1

    iput v1, v2, Lw48;->b:I

    :cond_3
    iget-object v1, p0, Lu48;->y:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lu48;->v:Lw48;

    invoke-virtual {v2, v1}, Lw48;->j(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lu48;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lu48;->v:Lw48;

    invoke-virtual {v2, v1}, Lw48;->i(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lu48;->w:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lu48;->x:Lp48;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lu48;->v:Lw48;

    invoke-virtual {p0, v1, v2}, Lw48;->h(Ljava/util/concurrent/Executor;Lp48;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Ljava/util/concurrent/ExecutorService;Lp48;)V
    .locals 4

    iget-object v0, p0, Lu48;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu48;->v:Lw48;

    if-eqz v1, :cond_0

    new-instance v2, Loo6;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p2}, Loo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lw48;->h(Ljava/util/concurrent/Executor;Lp48;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lu48;->x:Lp48;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcli;->e:I

    invoke-virtual {p0}, Lcli;->t()V

    :cond_1
    iput-object p1, p0, Lu48;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu48;->x:Lp48;

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

    iget-object v0, p0, Lu48;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu48;->v:Lw48;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcli;->j(Lpf2;Z)I

    move-result p0

    iput p0, v2, Lw48;->b:I

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

.method public final h(ZLfmi;)Lcmi;
    .locals 3

    sget-object v0, Lu48;->D:Ls48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls48;->a:Ly48;

    invoke-interface {v0}, Lcmi;->L()Lemi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lfmi;->a(Lemi;I)Lt94;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lt94;->I(Lt94;Lt94;)Ldhc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lu48;->n(Lt94;)Lbmi;

    move-result-object p0

    check-cast p0, Lr48;

    new-instance p1, Ly48;

    iget-object p0, p0, Lr48;->b:Lw8b;

    invoke-static {p0}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p0

    invoke-direct {p1, p0}, Ly48;-><init>(Ldhc;)V

    return-object p1
.end method

.method public final n(Lt94;)Lbmi;
    .locals 1

    new-instance p0, Lr48;

    invoke-static {p1}, Lw8b;->h(Lt94;)Lw8b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr48;-><init>(Lw8b;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcli;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lnf2;Lbmi;)Lcmi;
    .locals 6

    iget-object v0, p0, Lu48;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu48;->x:Lp48;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp48;->b()Landroid/util/Size;

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

    invoke-interface {p2}, Lbmi;->q()Lcmi;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object v0

    sget-object v3, Lv68;->w0:Lbh0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lnf2;->D(I)I

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
    invoke-interface {p2}, Lbmi;->q()Lcmi;

    move-result-object p1

    sget-object v0, Lv68;->z0:Lbh0;

    invoke-interface {p1, v0}, Ln8e;->f(Lbh0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lbmi;->q()Lcmi;

    move-result-object p1

    sget-object v0, Lv68;->D0:Lbh0;

    invoke-interface {p1, v0}, Ln8e;->f(Lbh0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcli;->g:Lcmi;

    invoke-interface {p0, v0, v2}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldne;

    if-nez p0, :cond_4

    new-instance p1, Leuc;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v4}, Leuc;-><init>(IZ)V

    sget-object v3, Lww6;->c:Lww6;

    iput-object v3, p1, Leuc;->b:Ljava/lang/Object;

    iput-object v2, p1, Leuc;->c:Ljava/lang/Object;

    iput-object v2, p1, Leuc;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Leuc;->n(Ldne;)Leuc;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_5

    iget-object v2, p0, Ldne;->b:Lene;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lene;

    invoke-direct {v2, v1}, Lene;-><init>(Landroid/util/Size;)V

    iput-object v2, p1, Leuc;->c:Ljava/lang/Object;

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Loo6;

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Loo6;-><init>(ILjava/lang/Object;)V

    iput-object p0, p1, Leuc;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    new-instance v1, Ldne;

    iget-object v2, p1, Leuc;->b:Ljava/lang/Object;

    check-cast v2, Lww6;

    iget-object v3, p1, Leuc;->c:Ljava/lang/Object;

    check-cast v3, Lene;

    iget-object p1, p1, Leuc;->d:Ljava/lang/Object;

    check-cast p1, Loo6;

    invoke-direct {v1, v2, v3, p1}, Ldne;-><init>(Lww6;Lene;Loo6;)V

    invoke-virtual {p0, v0, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lbmi;->q()Lcmi;

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

    invoke-virtual {p0, p1}, Lcli;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu48;->O()V

    :cond_0
    return-void
.end method
