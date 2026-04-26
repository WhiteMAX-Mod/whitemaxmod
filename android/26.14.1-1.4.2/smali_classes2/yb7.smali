.class public final Lyb7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lqb7;

.field public f:Ljava/util/Set;

.field public g:I

.field public final synthetic h:Lac7;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Lnkb;

.field public final synthetic k:Lfhb;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lac7;Ljava/lang/CharSequence;Lnkb;Lfhb;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyb7;->h:Lac7;

    iput-object p2, p0, Lyb7;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Lyb7;->j:Lnkb;

    iput-object p4, p0, Lyb7;->k:Lfhb;

    iput-boolean p5, p0, Lyb7;->l:Z

    iput-object p6, p0, Lyb7;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyb7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lyb7;

    iget-boolean v5, p0, Lyb7;->l:Z

    iget-object v6, p0, Lyb7;->m:Ljava/lang/Long;

    iget-object v1, p0, Lyb7;->h:Lac7;

    iget-object v2, p0, Lyb7;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lyb7;->j:Lnkb;

    iget-object v4, p0, Lyb7;->k:Lfhb;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyb7;-><init>(Lac7;Ljava/lang/CharSequence;Lnkb;Lfhb;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, Lyb7;->g:I

    iget-boolean v6, v5, Lyb7;->l:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v5, Lyb7;->h:Lac7;

    sget-object v13, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lyb7;->e:Lqb7;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lyb7;->f:Ljava/util/Set;

    iget-object v1, v5, Lyb7;->e:Lqb7;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lyb7;->e:Lqb7;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v12, Lac7;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La61;

    iget-object v1, v12, Lac7;->a:Ljava/util/Set;

    iget-object v2, v12, Lac7;->d:Ljava/lang/Long;

    iput v11, v5, Lyb7;->g:I

    iget-object v3, v5, Lyb7;->i:Ljava/lang/CharSequence;

    iget-object v4, v5, Lyb7;->j:Lnkb;

    invoke-virtual/range {v0 .. v5}, La61;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lqb7;

    iget-object v1, v12, Lac7;->c:Lgh6;

    iput-object v0, v5, Lyb7;->e:Lqb7;

    iput v10, v5, Lyb7;->g:I

    invoke-virtual {v1, v5}, Lgh6;->R(Lyr4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v14, Ltb7;

    iget-object v15, v12, Lac7;->a:Ljava/util/Set;

    iget-object v2, v12, Lac7;->d:Ljava/lang/Long;

    iget-boolean v3, v12, Lac7;->e:Z

    iget-object v4, v12, Lac7;->v:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v19, v4, 0x1

    const/16 v20, 0x0

    iget-object v4, v5, Lyb7;->i:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, Ltb7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLth5;)V

    iget-object v2, v12, Lac7;->d:Ljava/lang/Long;

    iget-object v3, v5, Lyb7;->k:Lfhb;

    if-eqz v2, :cond_8

    iget-boolean v2, v12, Lac7;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v12, Lac7;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb7;

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Lyb7;->e:Lqb7;

    iput-object v1, v5, Lyb7;->f:Ljava/util/Set;

    iput v9, v5, Lyb7;->g:I

    invoke-virtual {v2, v14, v4, v3, v5}, Lkb7;->a(Ltb7;Ljava/util/List;Lfhb;Lyr4;)Ljava/lang/Object;

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
    iget-object v2, v12, Lac7;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb7;

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Lyb7;->e:Lqb7;

    iput-object v1, v5, Lyb7;->f:Ljava/util/Set;

    iput v8, v5, Lyb7;->g:I

    invoke-virtual {v2, v14, v4, v3, v5}, Lsb7;->a(Ltb7;Ljava/util/List;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    goto :goto_4

    :goto_3
    iget-object v2, v5, Lyb7;->j:Lnkb;

    iget v3, v2, Lnkb;->d:I

    if-le v3, v11, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lac7;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljdc;->a:I

    iget-object v8, v12, Lac7;->a:Ljava/util/Set;

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

    iget-object v3, v12, Lac7;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lnvf;->d:I

    iget v8, v2, Lnkb;->d:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lnkb;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lac7;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    new-instance v3, Lxb7;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v1, v4}, Lxb7;-><init>(Lac7;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lyb7;->e:Lqb7;

    iput-object v4, v5, Lyb7;->f:Ljava/util/Set;

    iput v7, v5, Lyb7;->g:I

    invoke-static {v2, v3, v5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v2, v12, Lac7;->r:Lw1h;

    new-instance v14, Lbc7;

    invoke-static {v1}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Lbc7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLqb7;I)V

    invoke-virtual {v2, v14}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v20, v0

    :goto_6
    move-object/from16 v27, v20

    :goto_7
    if-eqz v6, :cond_c

    iget-object v0, v12, Lac7;->r:Lw1h;

    new-instance v21, Lbc7;

    const/16 v26, 0x0

    const/16 v28, 0x1e

    iget-object v1, v5, Lyb7;->m:Ljava/lang/Long;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v28}, Lbc7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLqb7;I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
