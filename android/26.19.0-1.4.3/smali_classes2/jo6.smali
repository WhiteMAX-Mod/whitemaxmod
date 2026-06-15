.class public final Ljo6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ldo6;

.field public f:Ljava/util/Set;

.field public g:I

.field public final synthetic h:Lko6;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Loga;

.field public final synthetic k:Lhda;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lko6;Ljava/lang/CharSequence;Loga;Lhda;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo6;->h:Lko6;

    iput-object p2, p0, Ljo6;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Ljo6;->j:Loga;

    iput-object p4, p0, Ljo6;->k:Lhda;

    iput-boolean p5, p0, Ljo6;->l:Z

    iput-object p6, p0, Ljo6;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljo6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljo6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljo6;

    iget-boolean v5, p0, Ljo6;->l:Z

    iget-object v6, p0, Ljo6;->m:Ljava/lang/Long;

    iget-object v1, p0, Ljo6;->h:Lko6;

    iget-object v2, p0, Ljo6;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Ljo6;->j:Loga;

    iget-object v4, p0, Ljo6;->k:Lhda;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljo6;-><init>(Lko6;Ljava/lang/CharSequence;Loga;Lhda;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, Ljo6;->g:I

    iget-boolean v6, v5, Ljo6;->l:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v5, Ljo6;->h:Lko6;

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Ljo6;->e:Ldo6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Ljo6;->f:Ljava/util/Set;

    iget-object v1, v5, Ljo6;->e:Ldo6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Ljo6;->e:Ldo6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v12, Lko6;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11;

    iget-object v1, v12, Lko6;->a:Ljava/util/Set;

    iget-object v2, v12, Lko6;->d:Ljava/lang/Long;

    iput v11, v5, Ljo6;->g:I

    iget-object v3, v5, Ljo6;->i:Ljava/lang/CharSequence;

    iget-object v4, v5, Ljo6;->j:Loga;

    invoke-virtual/range {v0 .. v5}, Ld11;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Loga;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Ldo6;

    iget-object v1, v12, Lko6;->c:Lgze;

    iput-object v0, v5, Ljo6;->e:Ldo6;

    iput v10, v5, Ljo6;->g:I

    invoke-virtual {v1, v5}, Lgze;->x(Ljc4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v14, Lgo6;

    iget-object v15, v12, Lko6;->a:Ljava/util/Set;

    iget-object v2, v12, Lko6;->d:Ljava/lang/Long;

    iget-boolean v3, v12, Lko6;->e:Z

    iget-object v4, v12, Lko6;->v:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v19, v4, 0x1

    const/16 v20, 0x0

    iget-object v4, v5, Ljo6;->i:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, Lgo6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLd05;)V

    iget-object v2, v12, Lko6;->d:Ljava/lang/Long;

    iget-object v3, v5, Ljo6;->k:Lhda;

    if-eqz v2, :cond_8

    iget-boolean v2, v12, Lko6;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v12, Lko6;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn6;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Ljo6;->e:Ldo6;

    iput-object v1, v5, Ljo6;->f:Ljava/util/Set;

    iput v9, v5, Ljo6;->g:I

    invoke-virtual {v2, v14, v4, v3, v5}, Lxn6;->a(Lgo6;Ljava/util/List;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_2
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    goto :goto_3

    :cond_8
    iget-object v2, v12, Lko6;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo6;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Ljo6;->e:Ldo6;

    iput-object v1, v5, Ljo6;->f:Ljava/util/Set;

    iput v8, v5, Ljo6;->g:I

    invoke-virtual {v2, v14, v4, v3, v5}, Lfo6;->a(Lgo6;Ljava/util/List;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    goto :goto_4

    :goto_3
    iget-object v2, v5, Ljo6;->j:Loga;

    iget v3, v2, Loga;->d:I

    if-le v3, v11, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lko6;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lr7b;->a:I

    iget-object v8, v12, Lko6;->a:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

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

    iget-object v3, v12, Lko6;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltee;->c:I

    iget v8, v2, Loga;->d:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Loga;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lko6;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->c()Leu8;

    move-result-object v2

    new-instance v3, Lpl6;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v12, v1, v8, v4}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v5, Ljo6;->e:Ldo6;

    iput-object v8, v5, Ljo6;->f:Ljava/util/Set;

    iput v7, v5, Ljo6;->g:I

    invoke-static {v2, v3, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    :goto_4
    return-object v13

    :cond_9
    :goto_5
    move-object/from16 v27, v0

    goto :goto_7

    :cond_a
    if-nez v6, :cond_b

    iget-object v2, v12, Lko6;->r:Lwdf;

    new-instance v14, Llo6;

    invoke-static {v1}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Llo6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLdo6;I)V

    invoke-virtual {v2, v14}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v20, v0

    :goto_6
    move-object/from16 v27, v20

    :goto_7
    if-eqz v6, :cond_c

    iget-object v0, v12, Lko6;->r:Lwdf;

    new-instance v21, Llo6;

    const/16 v26, 0x0

    const/16 v28, 0x1e

    iget-object v1, v5, Ljo6;->m:Ljava/lang/Long;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v28}, Llo6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLdo6;I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method
