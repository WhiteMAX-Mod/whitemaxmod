.class public final Lr37;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ll37;

.field public f:Ljava/util/Set;

.field public g:I

.field public final synthetic h:Ls37;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Lg1b;

.field public final synthetic k:Laxa;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ls37;Ljava/lang/CharSequence;Lg1b;Laxa;ZLjava/lang/Long;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lr37;->h:Ls37;

    iput-object p2, p0, Lr37;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Lr37;->j:Lg1b;

    iput-object p4, p0, Lr37;->k:Laxa;

    iput-boolean p5, p0, Lr37;->l:Z

    iput-object p6, p0, Lr37;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Lr37;

    iget-boolean v5, p0, Lr37;->l:Z

    iget-object v6, p0, Lr37;->m:Ljava/lang/Long;

    iget-object v1, p0, Lr37;->h:Ls37;

    iget-object v2, p0, Lr37;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lr37;->j:Lg1b;

    iget-object v4, p0, Lr37;->k:Laxa;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr37;-><init>(Ls37;Ljava/lang/CharSequence;Lg1b;Laxa;ZLjava/lang/Long;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lr37;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr37;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lr37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lr37;->g:I

    iget-boolean v6, v5, Lr37;->l:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v5, Lr37;->h:Ls37;

    sget-object v14, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lr37;->e:Ll37;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v5, Lr37;->f:Ljava/util/Set;

    iget-object v1, v5, Lr37;->e:Ll37;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lr37;->e:Ll37;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v13, Ls37;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh41;

    iget-object v1, v13, Ls37;->a:Ljava/util/Set;

    iget-object v2, v13, Ls37;->d:Ljava/lang/Long;

    iput v11, v5, Lr37;->g:I

    iget-object v3, v5, Lr37;->i:Ljava/lang/CharSequence;

    iget-object v4, v5, Lr37;->j:Lg1b;

    invoke-virtual/range {v0 .. v5}, Lh41;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Ll37;

    iget-object v1, v13, Ls37;->c:Lroe;

    iput-object v0, v5, Lr37;->e:Ll37;

    iput v10, v5, Lr37;->g:I

    invoke-virtual {v1, v5}, Lroe;->t(Lin4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v14, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v15, Lo37;

    iget-object v2, v13, Ls37;->a:Ljava/util/Set;

    iget-object v3, v13, Ls37;->d:Ljava/lang/Long;

    iget-boolean v4, v13, Ls37;->e:Z

    iget-object v10, v13, Ls37;->v:Lozd;

    iget-object v10, v10, Lozd;->a:Lf9g;

    invoke-interface {v10}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/lit8 v20, v10, 0x1

    const/16 v21, 0x0

    iget-object v10, v5, Lr37;->i:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v21}, Lo37;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLwc5;)V

    iget-object v2, v13, Ls37;->d:Ljava/lang/Long;

    iget-object v3, v5, Lr37;->k:Laxa;

    if-eqz v2, :cond_8

    iget-boolean v2, v13, Ls37;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v13, Ls37;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf37;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Lr37;->e:Ll37;

    iput-object v1, v5, Lr37;->f:Ljava/util/Set;

    iput v9, v5, Lr37;->g:I

    invoke-virtual {v2, v15, v4, v3, v5}, Lf37;->a(Lo37;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    :goto_2
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    goto :goto_3

    :cond_8
    iget-object v2, v13, Ls37;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln37;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Lr37;->e:Ll37;

    iput-object v1, v5, Lr37;->f:Ljava/util/Set;

    iput v8, v5, Lr37;->g:I

    invoke-virtual {v2, v15, v4, v3, v5}, Ln37;->a(Lo37;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto :goto_4

    :goto_3
    iget-object v2, v5, Lr37;->j:Lg1b;

    iget v3, v2, Lg1b;->d:I

    if-le v3, v11, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, Ls37;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v13, Ls37;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const v8, 0x7f0f001b

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Ls37;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0051

    iget v8, v2, Lg1b;->d:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lg1b;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Ls37;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    new-instance v3, Lce6;

    const/4 v4, 0x7

    invoke-direct {v3, v13, v1, v12, v4}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v0, v5, Lr37;->e:Ll37;

    iput-object v12, v5, Lr37;->f:Ljava/util/Set;

    iput v7, v5, Lr37;->g:I

    invoke-static {v2, v3, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    :goto_4
    return-object v14

    :cond_9
    :goto_5
    move-object/from16 v28, v0

    goto :goto_7

    :cond_a
    if-nez v6, :cond_b

    iget-object v2, v13, Ls37;->r:Lppf;

    new-instance v15, Lt37;

    invoke-static {v1}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    const/16 v20, 0x0

    const/16 v22, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v22}, Lt37;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLl37;I)V

    invoke-virtual {v2, v15}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v21, v0

    :goto_6
    move-object/from16 v28, v21

    :goto_7
    if-eqz v6, :cond_c

    iget-object v0, v13, Ls37;->r:Lppf;

    new-instance v22, Lt37;

    const/16 v27, 0x0

    const/16 v29, 0x1e

    iget-object v1, v5, Lr37;->m:Ljava/lang/Long;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v29}, Lt37;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLl37;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
