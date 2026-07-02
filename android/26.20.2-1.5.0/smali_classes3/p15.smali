.class public final Lp15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp15;->a:Lxg8;

    iput-object p2, p0, Lp15;->b:Lxg8;

    iput-object p3, p0, Lp15;->c:Lxg8;

    const-class p1, Lp15;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp15;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbig;Lon5;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lnv8;->f:Lnv8;

    instance-of v3, v0, Ln15;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ln15;

    iget v4, v3, Ln15;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln15;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln15;

    invoke-direct {v3, v1, v0}, Ln15;-><init>(Lp15;Lcf4;)V

    :goto_0
    iget-object v0, v3, Ln15;->g:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ln15;->i:I

    const-class v6, Lp15;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v4, v3, Ln15;->e:Lo6e;

    iget-object v3, v3, Ln15;->d:Lo6e;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v11, v3

    move-object v3, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v11, v3

    move-object v3, v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Ln15;->f:Lo6e;

    iget-object v9, v3, Ln15;->e:Lo6e;

    iget-object v11, v3, Ln15;->d:Lo6e;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v4, v9

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v4, v9

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v5

    new-instance v11, Lo6e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v1, Lp15;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltig;

    invoke-interface/range {p1 .. p1}, Lbig;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lbig;->f()I

    move-result v17

    invoke-interface/range {p1 .. p1}, Lbig;->d()I

    move-result v18

    iput-object v5, v3, Ln15;->d:Lo6e;

    iput-object v11, v3, Ln15;->e:Lo6e;

    iput-object v5, v3, Ln15;->f:Lo6e;

    iput v9, v3, Ln15;->i:I

    iget-object v0, v13, Ltig;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v12, Lml;

    const/16 v19, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v19}, Lml;-><init>(Ltig;Landroid/net/Uri;Lon5;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v11

    move-object v11, v5

    :goto_1
    :try_start_3
    check-cast v0, Lek3;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    iget-object v0, v11, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->R(Lek3;)V

    return-object v10

    :cond_6
    :try_start_4
    iput-object v0, v5, Lo6e;->a:Ljava/lang/Object;

    new-instance v0, Lnhe;

    const/16 v5, 0xc

    invoke-direct {v0, v1, v9, v11, v5}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v3, Ln15;->d:Lo6e;

    iput-object v9, v3, Ln15;->e:Lo6e;

    iput-object v10, v3, Ln15;->f:Lo6e;

    iput v8, v3, Ln15;->i:I

    sget-object v5, Lzq5;->a:Lzq5;

    invoke-static {v5, v0, v3}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v4, v9

    move-object v3, v11

    :goto_4
    :try_start_5
    check-cast v0, Ljava/io/File;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Lek3;

    invoke-static {v2}, Lek3;->R(Lek3;)V

    return-object v0

    :goto_5
    move-object v3, v5

    goto/16 :goto_10

    :goto_6
    move-object v3, v0

    move-object v4, v11

    move-object v11, v5

    goto :goto_8

    :goto_7
    move-object v3, v0

    move-object v4, v11

    move-object v11, v5

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_6
    iget-object v0, v4, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :goto_a
    :try_start_8
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Failed to render image story"

    invoke-virtual {v4, v2, v0, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_c
    iget-object v0, v4, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_e

    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_c
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :goto_e
    :try_start_a
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_d

    move-object v0, v4

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Cancel the image rendering"

    invoke-virtual {v4, v2, v0, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_10
    iget-object v2, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Lek3;

    invoke-static {v2}, Lek3;->R(Lek3;)V

    throw v0
.end method

.method public final b(Lbig;Lcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lo15;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo15;

    iget v4, v3, Lo15;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo15;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo15;

    invoke-direct {v3, v0, v2}, Lo15;-><init>(Lp15;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lo15;->d:Ljava/lang/Object;

    iget v4, v3, Lo15;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbig;->e()Lqn5;

    move-result-object v2

    const/16 v4, 0xa

    if-eqz v2, :cond_7

    iget-object v7, v2, Lqn5;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrg8;

    iget v10, v9, Lrg8;->a:I

    iget v11, v9, Lrg8;->c:I

    iget v12, v9, Lrg8;->d:F

    iget-object v9, v9, Lrg8;->e:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltg5;

    new-instance v15, Lrg5;

    iget-object v5, v14, Ltg5;->a:Lsg5;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcp4;->q(Ljava/lang/String;)I

    move-result v5

    iget-object v14, v14, Ltg5;->b:[F

    invoke-direct {v15, v5, v14}, Lrg5;-><init>(I[F)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    new-instance v5, Lsg8;

    invoke-direct {v5, v10, v11, v12, v13}, Lsg8;-><init>(IIFLjava/util/List;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lqn5;->b:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Rect;

    if-eqz v2, :cond_6

    iget v7, v2, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v9, v2, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v2, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v5, v7, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_6
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :goto_3
    new-instance v2, Lon5;

    sget-object v7, Lgr5;->a:Lgr5;

    const/4 v9, 0x0

    invoke-direct {v2, v8, v7, v5, v9}, Lon5;-><init>(Ljava/util/ArrayList;Ljava/util/List;Landroid/graphics/Rect;Z)V

    :goto_4
    move-object v14, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lbig;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4h;

    new-instance v16, Lo4h;

    iget-wide v7, v4, Ln4h;->a:J

    iget v5, v4, Ln4h;->b:I

    invoke-static {v5}, Lh7f;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo3h;->valueOf(Ljava/lang/String;)Lo3h;

    move-result-object v19

    iget v5, v4, Ln4h;->c:I

    iget v9, v4, Ln4h;->d:I

    iget-object v10, v4, Ln4h;->e:Ljava/lang/String;

    iget v11, v4, Ln4h;->f:I

    invoke-static {v11}, Lh7f;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lalg;->valueOf(Ljava/lang/String;)Lalg;

    move-result-object v23

    iget v11, v4, Ln4h;->g:I

    move/from16 v20, v5

    move-wide/from16 v17, v7

    move/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lo4h;-><init>(JLo3h;IILjava/lang/CharSequence;Lalg;I)V

    move-object/from16 v5, v16

    iget v7, v4, Ln4h;->h:F

    iput v7, v5, Lo4h;->j:F

    iget v7, v4, Ln4h;->i:F

    iput v7, v5, Lo4h;->k:F

    iget v7, v4, Ln4h;->j:F

    iput v7, v5, Lo4h;->l:F

    iget v7, v4, Ln4h;->k:F

    iput v7, v5, Lo4h;->m:F

    iget v7, v4, Ln4h;->l:F

    iput v7, v5, Lo4h;->n:F

    iget-object v4, v4, Ln4h;->m:Landroid/graphics/RectF;

    if-eqz v4, :cond_8

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v5, Lo4h;->o:Landroid/graphics/RectF;

    invoke-virtual {v11, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v7

    iput v8, v5, Lo4h;->h:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v9

    add-float/2addr v4, v7

    iput v4, v5, Lo4h;->i:F

    :cond_8
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    instance-of v2, v1, Laig;

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_b

    new-instance v7, Lllg;

    check-cast v1, Laig;

    iget-wide v8, v1, Laig;->i:J

    iget-object v2, v1, Laig;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-wide v11, v8

    iget-wide v9, v1, Laig;->h:J

    const/16 v5, 0x20

    move-object/from16 p2, v7

    shr-long v6, v11, v5

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-boolean v13, v1, Laig;->j:Z

    iget v6, v1, Laig;->f:I

    iget v1, v1, Laig;->g:I

    move-object/from16 v7, p2

    move/from16 v17, v1

    move-object v8, v2

    move v11, v5

    move/from16 v16, v6

    invoke-direct/range {v7 .. v17}, Lllg;-><init>(Landroid/net/Uri;JFFZLon5;Ljava/util/List;II)V

    iget-object v1, v0, Lp15;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1g;

    new-instance v2, Lqj2;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v0}, Lqj2;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput v5, v3, Lo15;->f:I

    invoke-virtual {v1, v7, v2, v3}, Lz1g;->a(Lllg;Lqj2;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    return-object v1

    :cond_b
    instance-of v2, v1, Lzhg;

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    iput v2, v3, Lo15;->f:I

    invoke-virtual {v0, v1, v14, v15, v3}, Lp15;->a(Lbig;Lon5;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_7
    return-object v4

    :cond_c
    :goto_8
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_d

    invoke-static {v2}, Li4b;->c(Ljava/lang/Object;)Laoa;

    move-result-object v1

    return-object v1

    :cond_d
    sget-object v1, Li4b;->b:Laoa;

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
