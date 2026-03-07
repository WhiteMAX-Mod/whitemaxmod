.class public final Lqrb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public final synthetic E0:Lu79;

.field public final synthetic F0:Lrrb;

.field public final synthetic G0:Lcz0;

.field public X:Ljava/lang/Object;

.field public Y:Lx7a;

.field public Z:Lj6a;

.field public o:Ljava/lang/CharSequence;

.field public v0:Ly3a;

.field public w0:Ljava/lang/CharSequence;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>(Lu79;Lrrb;Lcz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqrb;->E0:Lu79;

    iput-object p2, p0, Lqrb;->F0:Lrrb;

    iput-object p3, p0, Lqrb;->G0:Lcz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqrb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqrb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqrb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqrb;

    iget-object v0, p0, Lqrb;->F0:Lrrb;

    iget-object v1, p0, Lqrb;->G0:Lcz0;

    iget-object v2, p0, Lqrb;->E0:Lu79;

    invoke-direct {p1, v2, v0, v1, p2}, Lqrb;-><init>(Lu79;Lrrb;Lcz0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v0, p0

    iget-object v1, v0, Lqrb;->F0:Lrrb;

    iget-object v2, v1, Lrrb;->p:Lxk8;

    iget-object v3, v0, Lqrb;->E0:Lu79;

    iget-object v4, v3, Lu79;->b:Lru/ok/tamtam/messages/c;

    iget-object v5, v3, Lu79;->a:Lrj2;

    iget v6, v0, Lqrb;->D0:I

    const/16 v27, 0x2

    const/16 v48, 0x1

    const-string v7, "Required value was null."

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget v2, v0, Lqrb;->B0:I

    iget-boolean v4, v0, Lqrb;->C0:Z

    iget v6, v0, Lqrb;->A0:I

    iget v13, v0, Lqrb;->z0:I

    iget-object v14, v0, Lqrb;->y0:Ljava/lang/String;

    iget-object v15, v0, Lqrb;->x0:Ljava/lang/String;

    iget-object v8, v0, Lqrb;->w0:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    move/from16 v17, v9

    iget-object v9, v0, Lqrb;->v0:Ly3a;

    iget-object v10, v0, Lqrb;->Z:Lj6a;

    iget-object v12, v0, Lqrb;->Y:Lx7a;

    iget-object v11, v0, Lqrb;->X:Ljava/lang/Object;

    check-cast v11, Lk40;

    move/from16 v21, v2

    iget-object v2, v0, Lqrb;->o:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move/from16 v64, v4

    move-object/from16 v18, v7

    move-object/from16 v56, v8

    move-object/from16 v77, v9

    move-object/from16 v78, v10

    move/from16 v2, v21

    move-object/from16 v7, p1

    :goto_0
    move-object/from16 v62, v11

    move-object/from16 v65, v12

    move-object/from16 v58, v14

    move-object/from16 v57, v15

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v17, v9

    iget-object v6, v0, Lqrb;->o:Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_a

    :cond_2
    move/from16 v17, v9

    iget-object v6, v0, Lqrb;->X:Ljava/lang/Object;

    check-cast v6, Lw79;

    iget-object v8, v0, Lqrb;->o:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_9

    :cond_3
    move/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v6

    invoke-virtual {v6}, Lt3a;->Q()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v5

    invoke-virtual {v5}, Lt3a;->u()Lahj;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lahj;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lugj;

    iget-object v9, v8, Lugj;->d:Lc;

    iget-object v10, v8, Lugj;->b:Lsgj;

    iget-object v11, v8, Lugj;->a:Ltgj;

    if-eqz v9, :cond_7

    iget v10, v9, Lc;->b:I

    iget v12, v9, Lc;->a:I

    if-lez v12, :cond_5

    if-lez v10, :cond_5

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v13, Lmhj;->d:Landroid/util/Size;

    :goto_2
    new-instance v10, Lmhj;

    iget-object v9, v9, Lc;->c:Ljava/lang/String;

    iget-object v8, v8, Lugj;->d:Lc;

    if-eqz v8, :cond_6

    sget-object v8, Ltgj;->a:Ltgj;

    if-ne v11, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v10, v13, v9, v8}, Lmhj;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v9, Ltgj;->c:Ltgj;

    if-ne v11, v9, :cond_8

    if-eqz v10, :cond_8

    iget-object v12, v10, Lsgj;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Ltgj;->d:Ltgj;

    if-ne v11, v12, :cond_a

    if-eqz v10, :cond_a

    iget-object v12, v10, Lsgj;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    :goto_4
    new-instance v12, Lnhj;

    invoke-virtual {v8}, Lugj;->d()Ljava/lang/String;

    move-result-object v8

    if-ne v11, v9, :cond_9

    if-eqz v10, :cond_9

    iget-object v9, v10, Lsgj;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    sget-object v9, Lr0i;->c:Lvgh;

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    sget-object v9, Lr0i;->d:Lvgh;

    goto :goto_5

    :goto_6
    invoke-direct {v12, v8, v9, v10}, Lnhj;-><init>(Ljava/lang/CharSequence;Lvgh;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v9, Ltgj;->o:Ltgj;

    if-ne v11, v9, :cond_c

    if-eqz v10, :cond_c

    iget-object v9, v10, Lsgj;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    iget-object v9, v1, Lrrb;->n:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh97;

    invoke-virtual {v8}, Lugj;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lugj;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lh97;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v9, Lnhj;

    sget-object v10, Lr0i;->i:Lvgh;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Lnhj;-><init>(Ljava/lang/CharSequence;Lvgh;Z)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v8}, Lugj;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Llhj;

    iget-object v8, v8, Lugj;->c:Ls28;

    if-eqz v8, :cond_d

    invoke-direct {v9, v8}, Llhj;-><init>(Ls28;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lohj;

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v7, v5, Lzo0;->a:J

    invoke-direct {v1, v7, v8, v6}, Lohj;-><init>(JLjava/util/ArrayList;)V

    sget-object v41, Lk40;->d:Lk40;

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-object v5, v5, Lt3a;->v0:Ly3a;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object/from16 v37, v4

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v6, v4, Lzo0;->a:J

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v8, v4, Lt3a;->b:J

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v10, v4, Lt3a;->c:J

    sget-object v38, Lzti;->b:Lzti;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg7;

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg7;->a(Lt3a;)Z

    move-result v43

    new-instance v28, Lone/me/messages/list/loader/MessageModel;

    const/16 v57, 0x0

    const v59, 0x60e7400

    const-string v35, ""

    const-string v36, ""

    const/16 v39, 0x1

    const/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x1

    const v58, -0x7ffffffe

    move-object/from16 v47, v1

    move-object/from16 v56, v5

    move-wide/from16 v29, v6

    move-wide/from16 v31, v8

    move-wide/from16 v33, v10

    invoke-direct/range {v28 .. v59}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lzti;ZZLk40;ZZLx7a;Lz5a;Lk6a;Lohj;ILl65;Ljava/lang/String;ZLe7a;JZLy3a;Lj6a;II)V

    return-object v28

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v4, v5}, Lru/ok/tamtam/messages/c;->a(Lrj2;)V

    iget-object v6, v4, Lru/ok/tamtam/messages/c;->a:Lwwb;

    invoke-virtual {v6}, Lwwb;->h()I

    move-result v8

    invoke-virtual {v6}, Lwwb;->e()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6}, Lru/ok/tamtam/messages/c;->k(Lrj2;II)V

    invoke-virtual {v4, v5}, Lru/ok/tamtam/messages/c;->i(Lrj2;)V

    iget-object v14, v4, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v6

    invoke-virtual {v6}, Lt3a;->F()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v10, 0x0

    sget-object v20, Lk40;->d:Lk40;

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v1

    iget-object v1, v1, Lt3a;->v0:Ly3a;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    move-object/from16 v16, v4

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    invoke-virtual {v4}, Lt3a;->m()Ld60;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v10, Lk6a;

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-object v4, v4, Lt3a;->M0:Lt3a;

    if-eqz v4, :cond_13

    iget-wide v4, v4, Lt3a;->b:J

    goto :goto_7

    :cond_13
    const-wide/16 v4, 0x0

    :goto_7
    invoke-direct {v10, v4, v5}, Lk6a;-><init>(J)V

    move-object/from16 v25, v10

    goto :goto_8

    :cond_14
    const/16 v25, 0x0

    :goto_8
    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v8, v4, Lzo0;->a:J

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v10, v4, Lt3a;->b:J

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v12, v4, Lt3a;->c:J

    sget-object v17, Lzti;->b:Lzti;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg7;

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg7;->a(Lt3a;)Z

    move-result v22

    new-instance v7, Lone/me/messages/list/loader/MessageModel;

    const/16 v36, 0x0

    const v38, 0x60eb400

    const-string v15, ""

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v37, 0x0

    move-object/from16 v35, v1

    invoke-direct/range {v7 .. v38}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lzti;ZZLk40;ZZLx7a;Lz5a;Lk6a;Lohj;ILl65;Ljava/lang/String;ZLe7a;JZLy3a;Lj6a;II)V

    return-object v7

    :cond_15
    invoke-virtual {v1}, Lrrb;->g()Luf4;

    move-result-object v6

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v8

    iget-wide v8, v8, Lt3a;->o:J

    move-object v10, v14

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v0, Lqrb;->o:Ljava/lang/CharSequence;

    iput-object v3, v0, Lqrb;->X:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lqrb;->D0:I

    invoke-virtual {v6, v8, v9, v0}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v13, :cond_16

    goto/16 :goto_11

    :cond_16
    move-object v8, v3

    :goto_9
    check-cast v6, Lq64;

    if-nez v6, :cond_17

    invoke-virtual {v1}, Lrrb;->g()Luf4;

    move-result-object v6

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v9

    iget-wide v9, v9, Lt3a;->o:J

    invoke-virtual {v6, v9, v10}, Luf4;->b(J)Lq64;

    move-result-object v6

    :cond_17
    check-cast v8, Lu79;

    iget-object v8, v8, Lu79;->f:Lfm4;

    sget-object v9, Lu79;->h:[Lki8;

    aget-object v9, v9, v17

    iput-object v6, v8, Lfm4;->b:Ljava/lang/Object;

    iget-object v6, v1, Lrrb;->b:Lq40;

    move-object v8, v14

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v0, Lqrb;->o:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-object v8, v0, Lqrb;->X:Ljava/lang/Object;

    move/from16 v8, v17

    iput v8, v0, Lqrb;->D0:I

    iget-object v8, v0, Lqrb;->G0:Lcz0;

    invoke-virtual {v6, v3, v8, v0}, Lq40;->a(Lu79;Lcz0;Luh4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_18

    goto/16 :goto_11

    :cond_18
    move-object v8, v14

    :goto_a
    move-object v11, v6

    check-cast v11, Lk40;

    iget-object v6, v11, Lk40;->b:Ll50;

    if-eqz v6, :cond_1a

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v6

    iget-object v6, v6, Lt3a;->Y:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v6

    iget-object v9, v1, Lrrb;->g:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwda;

    iget-object v10, v1, Lrrb;->f:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/a;

    invoke-static {v10, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v9, v5, v6, v10}, Lwda;->c(Lwda;Lrj2;Le2a;Z)Lx7a;

    move-result-object v6

    move-object v12, v6

    :goto_b
    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v6

    iget-object v6, v6, Lt3a;->w0:Lt7a;

    sget-object v9, Lt7a;->d:Lt7a;

    if-ne v6, v9, :cond_1c

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v6

    iget v9, v6, Lt3a;->O0:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eq v9, v10, :cond_1c

    invoke-virtual {v6}, Lt3a;->G()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v6, 0x1

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v3}, Lu79;->d()Lq64;

    move-result-object v9

    invoke-virtual {v9}, Lq64;->s()J

    move-result-wide v14

    invoke-virtual {v9}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v21, v2

    sget-object v2, Ldr0;->b:Ldr0;

    invoke-virtual {v9, v2}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lj6a;

    invoke-direct {v9, v14, v15, v10, v2}, Lj6a;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-object v2, v2, Lt3a;->v0:Ly3a;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v15, v4, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-static {v4}, Lkhh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string v4, ""

    :cond_1d
    move-object v14, v4

    invoke-virtual {v1, v3}, Lrrb;->i(Lu79;)Z

    move-result v4

    const/16 v19, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-interface/range {v21 .. v21}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrg7;

    move-object/from16 p1, v8

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v8

    invoke-virtual {v10, v8}, Lrg7;->a(Lt3a;)Z

    move-result v8

    invoke-virtual {v5}, Lrj2;->T()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v3}, Lu79;->d()Lq64;

    move-result-object v10

    iget-boolean v10, v10, Lq64;->X:Z

    if-nez v10, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    :goto_e
    move-object/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v10, 0x1

    goto :goto_e

    :goto_10
    iput-object v7, v0, Lqrb;->o:Ljava/lang/CharSequence;

    iput-object v11, v0, Lqrb;->X:Ljava/lang/Object;

    iput-object v12, v0, Lqrb;->Y:Lx7a;

    iput-object v9, v0, Lqrb;->Z:Lj6a;

    iput-object v2, v0, Lqrb;->v0:Ly3a;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v0, Lqrb;->w0:Ljava/lang/CharSequence;

    iput-object v15, v0, Lqrb;->x0:Ljava/lang/String;

    iput-object v14, v0, Lqrb;->y0:Ljava/lang/String;

    iput v6, v0, Lqrb;->z0:I

    iput v4, v0, Lqrb;->A0:I

    iput-boolean v8, v0, Lqrb;->C0:Z

    iput v10, v0, Lqrb;->B0:I

    const/4 v7, 0x3

    iput v7, v0, Lqrb;->D0:I

    invoke-static {v1, v3, v11, v0}, Lrrb;->a(Lrrb;Lu79;Lk40;Luh4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_20

    :goto_11
    return-object v13

    :cond_20
    move-object/from16 v56, p1

    move-object/from16 v77, v2

    move v13, v6

    move/from16 v64, v8

    move-object/from16 v78, v9

    move v2, v10

    move v6, v4

    goto/16 :goto_0

    :goto_12
    move-object/from16 v66, v7

    check-cast v66, Lz5a;

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v7, v4, Lzo0;->a:J

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    invoke-virtual {v4}, Lt3a;->r()Ls60;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-object v9, v4, Lt3a;->D0:Lt3a;

    if-eqz v9, :cond_21

    iget v4, v4, Lt3a;->B0:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    invoke-virtual {v4}, Lt3a;->y()Z

    move-result v4

    if-nez v4, :cond_22

    const/16 v61, 0x1

    goto :goto_14

    :cond_22
    :goto_13
    const/16 v61, 0x0

    :goto_14
    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v9, v4, Lt3a;->b:J

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-wide v11, v4, Lt3a;->o:J

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-object v14, v4, Lt3a;->T0:Lm65;

    if-eqz v14, :cond_23

    iget-wide v14, v14, Lm65;->a:J

    :goto_15
    move-wide/from16 v54, v14

    goto :goto_16

    :cond_23
    iget-wide v14, v4, Lt3a;->c:J

    goto :goto_15

    :goto_16
    invoke-virtual {v3}, Lu79;->d()Lq64;

    move-result-object v4

    iget-boolean v4, v4, Lq64;->X:Z

    iget-object v14, v5, Lrj2;->b:Lao2;

    iget-object v14, v14, Lao2;->e:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_25

    :cond_24
    move/from16 p1, v2

    move-object/from16 v25, v3

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v3}, Lu79;->a()Lt3a;

    move-result-object v15

    iget-object v0, v15, Lt3a;->T0:Lm65;

    move/from16 p1, v2

    move-object/from16 v25, v3

    if-eqz v0, :cond_26

    iget-wide v2, v0, Lm65;->a:J

    goto :goto_18

    :cond_26
    iget-wide v2, v15, Lt3a;->c:J

    :goto_18
    cmp-long v0, v23, v2

    if-ltz v0, :cond_28

    invoke-virtual/range {v25 .. v25}, Lu79;->d()Lq64;

    move-result-object v0

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v2

    if-nez v22, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_28

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, v25

    goto :goto_17

    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-object v2, v2, Lt3a;->v0:Ly3a;

    sget-object v3, Ly3a;->o:Ly3a;

    if-eq v2, v3, :cond_2a

    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-object v2, v2, Lt3a;->v0:Ly3a;

    sget-object v3, Ly3a;->X:Ly3a;

    if-ne v2, v3, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v3

    iget-object v3, v3, Lt3a;->v0:Ly3a;

    sget-object v14, Ly3a;->d:Ly3a;

    if-ne v3, v14, :cond_2b

    sget-object v0, Lzti;->c:Lzti;

    :goto_1d
    move-object/from16 v59, v0

    goto :goto_1f

    :cond_2b
    if-nez v4, :cond_2c

    sget-object v0, Lzti;->b:Lzti;

    goto :goto_1d

    :cond_2c
    if-eqz v0, :cond_2d

    if-eqz v2, :cond_2d

    invoke-virtual {v5}, Lrj2;->T()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v3

    invoke-virtual {v3}, Lt3a;->G()Z

    move-result v3

    if-nez v3, :cond_2d

    sget-object v0, Lzti;->o:Lzti;

    goto :goto_1d

    :cond_2d
    if-nez v0, :cond_2e

    if-eqz v2, :cond_2e

    invoke-virtual {v5}, Lrj2;->T()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v0

    invoke-virtual {v0}, Lt3a;->G()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lzti;->d:Lzti;

    goto :goto_1d

    :cond_2e
    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v0

    iget-object v2, v0, Lt3a;->v0:Ly3a;

    sget-object v3, Ly3a;->Y:Ly3a;

    if-eq v2, v3, :cond_30

    iget-object v0, v0, Lt3a;->w0:Lt7a;

    sget-object v2, Lt7a;->o:Lt7a;

    if-ne v0, v2, :cond_2f

    goto :goto_1e

    :cond_2f
    sget-object v0, Lzti;->b:Lzti;

    goto :goto_1d

    :cond_30
    :goto_1e
    sget-object v0, Lzti;->X:Lzti;

    goto :goto_1d

    :goto_1f
    iget-object v0, v5, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->b:Lyn2;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    if-eq v0, v2, :cond_33

    const/4 v3, 0x2

    if-eq v0, v3, :cond_32

    const/4 v3, 0x3

    if-ne v0, v3, :cond_31

    goto :goto_20

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    const/4 v3, 0x3

    move/from16 v69, v3

    goto :goto_21

    :cond_33
    :goto_20
    move/from16 v69, v27

    goto :goto_21

    :cond_34
    const/4 v2, 0x1

    move/from16 v69, v48

    :goto_21
    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v0

    iget-object v0, v0, Lt3a;->U0:Ll65;

    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v3

    iget-object v3, v3, Lt3a;->R0:Le7a;

    invoke-virtual {v5}, Lrj2;->T()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v1, v1, Lrrb;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v1

    iget v1, v1, Lt3a;->I0:I

    if-eqz v1, :cond_37

    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v1

    invoke-virtual {v1}, Lt3a;->G()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v1

    iget v1, v1, Lt3a;->I0:I

    int-to-long v14, v1

    invoke-static {v14, v15}, Lmxg;->a(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v71, v1

    goto :goto_23

    :cond_36
    const/4 v5, 0x0

    :cond_37
    :goto_22
    const/16 v71, 0x0

    :goto_23
    invoke-virtual/range {v25 .. v25}, Lu79;->a()Lt3a;

    move-result-object v1

    invoke-virtual {v1}, Lt3a;->O()Z

    move-result v72

    new-instance v49, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_38

    move/from16 v60, v2

    goto :goto_24

    :cond_38
    move/from16 v60, v5

    :goto_24
    if-eqz v13, :cond_39

    move/from16 v63, v2

    goto :goto_25

    :cond_39
    move/from16 v63, v5

    :goto_25
    if-eqz p1, :cond_3a

    move/from16 v76, v2

    goto :goto_26

    :cond_3a
    move/from16 v76, v5

    :goto_26
    const/16 v79, 0x0

    const v80, 0xb00c000

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v70, v0

    move-object/from16 v73, v3

    move-wide/from16 v50, v7

    move-wide/from16 v52, v9

    move-wide/from16 v74, v11

    invoke-direct/range {v49 .. v80}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lzti;ZZLk40;ZZLx7a;Lz5a;Lk6a;Lohj;ILl65;Ljava/lang/String;ZLe7a;JZLy3a;Lj6a;II)V

    return-object v49

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
