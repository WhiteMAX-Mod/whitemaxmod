.class public final Llk6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:I

.field public final synthetic Z:Lnk6;

.field public o:Ldk6;

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/util/Set;

.field public final synthetic u0:Lnba;

.field public final synthetic v0:Z

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnk6;Ljava/lang/CharSequence;Ljava/util/Set;Lnba;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk6;->Z:Lnk6;

    iput-object p2, p0, Llk6;->s0:Ljava/lang/CharSequence;

    iput-object p3, p0, Llk6;->t0:Ljava/util/Set;

    iput-object p4, p0, Llk6;->u0:Lnba;

    iput-boolean p5, p0, Llk6;->v0:Z

    iput-object p6, p0, Llk6;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Llk6;

    iget-boolean v5, p0, Llk6;->v0:Z

    iget-object v6, p0, Llk6;->w0:Ljava/lang/Long;

    iget-object v1, p0, Llk6;->Z:Lnk6;

    iget-object v2, p0, Llk6;->s0:Ljava/lang/CharSequence;

    iget-object v3, p0, Llk6;->t0:Ljava/util/Set;

    iget-object v4, p0, Llk6;->u0:Lnba;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llk6;-><init>(Lnk6;Ljava/lang/CharSequence;Ljava/util/Set;Lnba;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, Llk6;->Y:I

    iget-boolean v6, v5, Llk6;->v0:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v5, Llk6;->Z:Lnk6;

    sget-object v13, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Llk6;->o:Ldk6;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Llk6;->X:Ljava/util/Set;

    iget-object v1, v5, Llk6;->o:Ldk6;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Llk6;->o:Ldk6;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v12, Lnk6;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0;

    iget-object v1, v12, Lnk6;->a:Ljava/util/Set;

    iget-object v2, v12, Lnk6;->d:Ljava/lang/Long;

    iput v11, v5, Llk6;->Y:I

    iget-object v3, v5, Llk6;->s0:Ljava/lang/CharSequence;

    iget-object v4, v5, Llk6;->t0:Ljava/util/Set;

    invoke-virtual/range {v0 .. v5}, Lux0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Ldk6;

    iget-object v1, v12, Lnk6;->c:Lh2b;

    iput-object v0, v5, Llk6;->o:Ldk6;

    iput v10, v5, Llk6;->Y:I

    invoke-virtual {v1, v5}, Lh2b;->M(Ll84;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v14, Lgk6;

    iget-object v15, v12, Lnk6;->a:Ljava/util/Set;

    iget-object v2, v12, Lnk6;->d:Ljava/lang/Long;

    iget-boolean v3, v12, Lnk6;->e:Z

    iget-object v4, v12, Lnk6;->u:Lpkd;

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v19, v4, 0x1

    iget-object v4, v5, Llk6;->s0:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lgk6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    iget-object v2, v12, Lnk6;->d:Ljava/lang/Long;

    iget-object v3, v5, Llk6;->u0:Lnba;

    if-eqz v2, :cond_8

    iget-boolean v2, v12, Lnk6;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v12, Lnk6;->i:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj6;

    invoke-static {v1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Llk6;->o:Ldk6;

    iput-object v1, v5, Llk6;->X:Ljava/util/Set;

    iput v9, v5, Llk6;->Y:I

    invoke-virtual {v2, v14, v4, v3, v5}, Lvj6;->a(Lgk6;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;

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
    iget-object v2, v12, Lnk6;->j:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk6;

    invoke-static {v1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Llk6;->o:Ldk6;

    iput-object v1, v5, Llk6;->X:Ljava/util/Set;

    iput v8, v5, Llk6;->Y:I

    invoke-virtual {v2, v14, v4, v3, v5}, Lfk6;->a(Lgk6;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    goto :goto_4

    :goto_3
    iget-object v2, v5, Llk6;->t0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v11, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lnk6;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lq7b;->a:I

    iget-object v8, v12, Lnk6;->a:Ljava/util/Set;

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

    iget-object v3, v12, Lnk6;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lj5e;->b:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lnk6;->g:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->c()Llq8;

    move-result-object v2

    new-instance v3, Lkk6;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v1, v4}, Lkk6;-><init>(Lnk6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Llk6;->o:Ldk6;

    iput-object v4, v5, Llk6;->X:Ljava/util/Set;

    iput v7, v5, Llk6;->Y:I

    invoke-static {v2, v3, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v2, v12, Lnk6;->q:Lh6f;

    new-instance v14, Lok6;

    invoke-static {v1}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Lok6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLdk6;I)V

    invoke-virtual {v2, v14}, Lh6f;->h(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v20, v0

    :goto_6
    move-object/from16 v27, v20

    :goto_7
    if-eqz v6, :cond_c

    iget-object v0, v12, Lnk6;->q:Lh6f;

    new-instance v21, Lok6;

    const/16 v26, 0x0

    const/16 v28, 0x1e

    iget-object v1, v5, Llk6;->w0:Ljava/lang/Long;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v28}, Lok6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLdk6;I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
