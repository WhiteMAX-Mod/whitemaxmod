.class public final Lw8b;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic A0:Lvs8;

.field public final synthetic B0:Ly8b;

.field public final synthetic C0:Lcu0;

.field public X:Ljava/lang/Object;

.field public Y:Lqp9;

.field public Z:Lin9;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/CharSequence;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Lvs8;Ly8b;Lcu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8b;->A0:Lvs8;

    iput-object p2, p0, Lw8b;->B0:Ly8b;

    iput-object p3, p0, Lw8b;->C0:Lcu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8b;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw8b;

    iget-object v0, p0, Lw8b;->B0:Ly8b;

    iget-object v1, p0, Lw8b;->C0:Lcu0;

    iget-object v2, p0, Lw8b;->A0:Lvs8;

    invoke-direct {p1, v2, v0, v1, p2}, Lw8b;-><init>(Lvs8;Ly8b;Lcu0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    iget-object v1, v0, Lw8b;->B0:Ly8b;

    iget-object v2, v1, Ly8b;->p:Ld68;

    iget-object v3, v0, Lw8b;->A0:Lvs8;

    iget-object v4, v3, Lvs8;->b:Lsec;

    iget-object v5, v3, Lvs8;->a:Lud2;

    iget v6, v0, Lw8b;->z0:I

    const/16 v27, 0x2

    const/16 v48, 0x1

    const-string v7, "Required value was null."

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v13, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v8, :cond_0

    iget v2, v0, Lw8b;->x0:I

    iget-boolean v4, v0, Lw8b;->y0:Z

    iget v6, v0, Lw8b;->w0:I

    iget v13, v0, Lw8b;->v0:I

    iget-object v14, v0, Lw8b;->u0:Ljava/lang/String;

    iget-object v15, v0, Lw8b;->t0:Ljava/lang/String;

    iget-object v8, v0, Lw8b;->s0:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    move/from16 v17, v10

    iget-object v10, v0, Lw8b;->Z:Lin9;

    iget-object v9, v0, Lw8b;->Y:Lqp9;

    iget-object v12, v0, Lw8b;->X:Ljava/lang/Object;

    check-cast v12, Lcr9;

    iget-object v11, v0, Lw8b;->o:Ljava/lang/Object;

    check-cast v11, La00;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v64, v4

    move-object/from16 v56, v8

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move-object/from16 v58, v14

    move-object/from16 v57, v15

    move-object/from16 v10, p1

    :goto_0
    move-object/from16 v62, v11

    move-object/from16 v65, v12

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v17, v10

    iget-object v6, v0, Lw8b;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v14, v6

    const/4 v8, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_2
    move/from16 v17, v10

    iget-object v6, v0, Lw8b;->X:Ljava/lang/Object;

    check-cast v6, Lxs8;

    iget-object v8, v0, Lw8b;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v10

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v6

    invoke-virtual {v6}, Ldn9;->M()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v5

    invoke-virtual {v5}, Ldn9;->r()Lkfi;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lkfi;->a:Ljava/util/ArrayList;

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

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lffi;

    iget-object v9, v8, Lffi;->d:Lb;

    iget-object v10, v8, Lffi;->b:Ljfc;

    iget-object v11, v8, Lffi;->a:Lefi;

    if-eqz v9, :cond_7

    iget v10, v9, Lb;->b:I

    iget v12, v9, Lb;->a:I

    if-lez v12, :cond_5

    if-lez v10, :cond_5

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v13, Lwfi;->d:Landroid/util/Size;

    :goto_2
    new-instance v10, Lwfi;

    iget-object v9, v9, Lb;->c:Ljava/lang/String;

    iget-object v8, v8, Lffi;->d:Lb;

    if-eqz v8, :cond_6

    sget-object v8, Lefi;->a:Lefi;

    if-ne v11, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v10, v13, v9, v8}, Lwfi;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v9, Lefi;->c:Lefi;

    if-ne v11, v9, :cond_8

    if-eqz v10, :cond_8

    iget-object v12, v10, Ljfc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Lefi;->d:Lefi;

    if-ne v11, v12, :cond_a

    if-eqz v10, :cond_a

    iget-object v12, v10, Ljfc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    :goto_4
    new-instance v12, Lxfi;

    invoke-virtual {v8}, Lffi;->a()Ljava/lang/String;

    move-result-object v8

    if-ne v11, v9, :cond_9

    if-eqz v10, :cond_9

    iget-object v9, v10, Ljfc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    sget-object v9, Lj1h;->v:Lhhg;

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    sget-object v9, Lj1h;->w:Lhhg;

    goto :goto_5

    :goto_6
    invoke-direct {v12, v8, v9, v10}, Lxfi;-><init>(Ljava/lang/CharSequence;Lhhg;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v9, Lefi;->o:Lefi;

    if-ne v11, v9, :cond_e

    if-eqz v10, :cond_e

    iget-object v9, v10, Ljfc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    iget-object v9, v1, Ly8b;->n:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax6;

    invoke-virtual {v8}, Lffi;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_b

    iget-object v10, v10, Ljfc;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_c

    sget-object v10, Lch5;->a:Lch5;

    :cond_c
    invoke-virtual {v9, v8, v10}, Lax6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v9, Lxfi;

    sget-object v10, Lj1h;->H:Lhhg;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Lxfi;-><init>(Ljava/lang/CharSequence;Lhhg;Z)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Lffi;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lvfi;

    iget-object v8, v8, Lffi;->c:Ljq7;

    if-eqz v8, :cond_f

    invoke-direct {v9, v8}, Lvfi;-><init>(Ljq7;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ly52;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-wide v7, v5, Lhk0;->a:J

    const/16 v5, 0x13

    invoke-direct {v1, v7, v8, v6, v5}, Ly52;-><init>(JLjava/lang/Object;I)V

    sget-object v41, La00;->d:La00;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-object v5, v5, Ldn9;->s0:Lin9;

    invoke-virtual {v4}, Lsec;->f()V

    iget-object v4, v4, Lsec;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

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

    :cond_11
    move-object/from16 v37, v4

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v6, v4, Lhk0;->a:J

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v8, v4, Ldn9;->b:J

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v10, v4, Ldn9;->c:J

    sget-object v38, Lauh;->b:Lauh;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg57;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg57;->a(Ldn9;)Z

    move-result v43

    new-instance v28, Lone/me/messages/list/loader/MessageModel;

    const/16 v56, 0x0

    const v58, 0x3067400

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

    const-wide/16 v52, 0x0

    const/16 v54, 0x1

    const v57, -0x7ffffffe

    move-object/from16 v47, v1

    move-object/from16 v55, v5

    move-wide/from16 v29, v6

    move-wide/from16 v31, v8

    move-wide/from16 v33, v10

    invoke-direct/range {v28 .. v58}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lauh;ZZLa00;ZZLcr9;Lfp9;Lrp9;Ly52;ILjava/lang/String;ZLkq9;JZLin9;Lqp9;II)V

    return-object v28

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v6, v4, Lsec;->a:Lodb;

    invoke-virtual {v6}, Lodb;->h()I

    move-result v8

    invoke-virtual {v6}, Lodb;->f()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6}, Lsec;->j(Lud2;II)V

    invoke-virtual {v4, v5}, Lsec;->h(Lud2;)V

    iget-object v14, v4, Lsec;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v6

    invoke-virtual {v6}, Ldn9;->D()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v10, 0x0

    sget-object v20, La00;->d:La00;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget-object v1, v1, Ldn9;->s0:Lin9;

    invoke-virtual {v4}, Lsec;->f()V

    iget-object v4, v4, Lsec;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

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

    :cond_14
    move-object/from16 v16, v4

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    invoke-virtual {v4}, Ldn9;->k()Lt10;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v9, Lrp9;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-object v4, v4, Ldn9;->J0:Ldn9;

    if-eqz v4, :cond_15

    iget-wide v4, v4, Ldn9;->b:J

    goto :goto_8

    :cond_15
    const-wide/16 v4, 0x0

    :goto_8
    invoke-direct {v9, v4, v5}, Lrp9;-><init>(J)V

    move-object/from16 v25, v9

    goto :goto_9

    :cond_16
    const/16 v25, 0x0

    :goto_9
    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v8, v4, Lhk0;->a:J

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v10, v4, Ldn9;->b:J

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v12, v4, Ldn9;->c:J

    sget-object v17, Lauh;->b:Lauh;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg57;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg57;->a(Ldn9;)Z

    move-result v22

    new-instance v7, Lone/me/messages/list/loader/MessageModel;

    const/16 v35, 0x0

    const v37, 0x306b400

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

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v36, 0x0

    move-object/from16 v34, v1

    invoke-direct/range {v7 .. v37}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lauh;ZZLa00;ZZLcr9;Lfp9;Lrp9;Ly52;ILjava/lang/String;ZLkq9;JZLin9;Lqp9;II)V

    return-object v7

    :cond_17
    invoke-virtual {v1}, Ly8b;->g()Lh64;

    move-result-object v6

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v8

    iget-wide v8, v8, Ldn9;->o:J

    iput-object v14, v0, Lw8b;->o:Ljava/lang/Object;

    iput-object v3, v0, Lw8b;->X:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lw8b;->z0:I

    invoke-virtual {v6, v8, v9, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v13, :cond_18

    goto/16 :goto_11

    :cond_18
    move-object v8, v3

    :goto_a
    check-cast v6, Lyx3;

    if-nez v6, :cond_19

    invoke-virtual {v1}, Ly8b;->g()Lh64;

    move-result-object v6

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v9

    iget-wide v9, v9, Ldn9;->o:J

    invoke-virtual {v6, v9, v10}, Lh64;->b(J)Lyx3;

    move-result-object v6

    :cond_19
    check-cast v8, Lvs8;

    iget-object v8, v8, Lvs8;->f:Ltoa;

    sget-object v9, Lvs8;->h:[Lp38;

    aget-object v9, v9, v17

    iput-object v6, v8, Ltoa;->b:Ljava/lang/Object;

    iget-object v6, v1, Ly8b;->b:Lg00;

    iput-object v14, v0, Lw8b;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lw8b;->X:Ljava/lang/Object;

    move/from16 v9, v17

    iput v9, v0, Lw8b;->z0:I

    iget-object v9, v0, Lw8b;->C0:Lcu0;

    invoke-virtual {v6, v3, v9, v0}, Lg00;->a(Lvs8;Lcu0;Ll84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1a

    goto/16 :goto_11

    :cond_1a
    :goto_b
    move-object v11, v6

    check-cast v11, La00;

    iget-object v6, v11, La00;->b:Lc10;

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-object v6, v6, Ldn9;->Y:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    move-object v12, v8

    goto :goto_c

    :cond_1c
    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-object v9, v1, Ly8b;->g:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfw9;

    iget-object v10, v1, Ly8b;->f:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lao9;

    invoke-static {v10, v6}, Lao9;->a(Lao9;Ldn9;)Lql9;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v9, v5, v6, v10}, Lfw9;->c(Lfw9;Lud2;Lql9;Z)Lcr9;

    move-result-object v6

    move-object v12, v6

    :goto_c
    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-object v6, v6, Ldn9;->t0:Lwq9;

    sget-object v9, Lwq9;->d:Lwq9;

    if-ne v6, v9, :cond_1e

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget v6, v6, Ldn9;->L0:I

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v3}, Lvs8;->d()Lyx3;

    move-result-object v9

    move-object/from16 p1, v9

    invoke-virtual/range {p1 .. p1}, Lyx3;->p()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v15, Lgm0;->b:Lgm0;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v15}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lqp9;

    invoke-direct {v15, v8, v9, v10, v2}, Lqp9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v2

    iget-object v10, v2, Ldn9;->s0:Lin9;

    invoke-virtual {v4}, Lsec;->g()V

    iget-object v2, v4, Lsec;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lsec;->f()V

    iget-object v4, v4, Lsec;->k:Ljava/lang/String;

    invoke-static {v4}, Laig;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string v4, ""

    :cond_1f
    invoke-virtual {v1, v3}, Ly8b;->i(Lvs8;)Z

    move-result v8

    const/16 v19, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-interface/range {v21 .. v21}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg57;

    move-object/from16 p1, v14

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v14

    invoke-virtual {v9, v14}, Lg57;->a(Ldn9;)Z

    move-result v9

    invoke-virtual {v5}, Lud2;->O()Z

    move-result v14

    if-nez v14, :cond_21

    invoke-virtual {v3}, Lvs8;->d()Lyx3;

    move-result-object v14

    iget-boolean v14, v14, Lyx3;->X:Z

    if-nez v14, :cond_20

    goto :goto_f

    :cond_20
    const/4 v14, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v14, 0x1

    :goto_10
    iput-object v11, v0, Lw8b;->o:Ljava/lang/Object;

    iput-object v12, v0, Lw8b;->X:Ljava/lang/Object;

    iput-object v15, v0, Lw8b;->Y:Lqp9;

    iput-object v10, v0, Lw8b;->Z:Lin9;

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v0, Lw8b;->s0:Ljava/lang/CharSequence;

    iput-object v2, v0, Lw8b;->t0:Ljava/lang/String;

    iput-object v4, v0, Lw8b;->u0:Ljava/lang/String;

    iput v6, v0, Lw8b;->v0:I

    iput v8, v0, Lw8b;->w0:I

    iput-boolean v9, v0, Lw8b;->y0:Z

    iput v14, v0, Lw8b;->x0:I

    const/4 v10, 0x3

    iput v10, v0, Lw8b;->z0:I

    invoke-static {v1, v3, v11, v0}, Ly8b;->a(Ly8b;Lvs8;La00;Ll84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_22

    :goto_11
    return-object v13

    :cond_22
    move-object/from16 v56, p1

    move-object/from16 v57, v2

    move-object/from16 v58, v4

    move v13, v6

    move v6, v8

    move/from16 v64, v9

    move v2, v14

    move-object/from16 v77, v15

    move-object/from16 v76, v21

    goto/16 :goto_0

    :goto_12
    move-object/from16 v66, v10

    check-cast v66, Lfp9;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v8, v4, Lhk0;->a:J

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    invoke-virtual {v4}, Ldn9;->o()Lh20;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    invoke-virtual {v4}, Ldn9;->y()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    invoke-virtual {v4}, Ldn9;->v()Z

    move-result v4

    if-nez v4, :cond_24

    const/16 v61, 0x1

    goto :goto_13

    :cond_24
    const/16 v61, 0x0

    :goto_13
    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v10, v4, Ldn9;->b:J

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v14, v4, Ldn9;->o:J

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v4

    move/from16 p1, v2

    move-object v12, v3

    iget-wide v2, v4, Ldn9;->c:J

    invoke-virtual {v12}, Lvs8;->d()Lyx3;

    move-result-object v4

    iget-boolean v4, v4, Lyx3;->X:Z

    iget-object v0, v5, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_26

    :cond_25
    move-wide/from16 v54, v2

    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v21, v0

    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v0

    move-wide/from16 v54, v2

    iget-object v2, v0, Ldn9;->Q0:Lmw4;

    if-eqz v2, :cond_27

    iget-wide v2, v2, Lmw4;->a:J

    goto :goto_15

    :cond_27
    iget-wide v2, v0, Ldn9;->c:J

    :goto_15
    cmp-long v0, v23, v2

    if-ltz v0, :cond_29

    invoke-virtual {v12}, Lvs8;->d()Lyx3;

    move-result-object v0

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v2

    if-nez v22, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_29

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    move-object/from16 v0, v21

    move-wide/from16 v2, v54

    goto :goto_14

    :goto_17
    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v2

    iget-object v2, v2, Ldn9;->s0:Lin9;

    sget-object v3, Lin9;->o:Lin9;

    if-eq v2, v3, :cond_2b

    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v2

    iget-object v2, v2, Ldn9;->s0:Lin9;

    sget-object v3, Lin9;->X:Lin9;

    if-ne v2, v3, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v2, 0x1

    :goto_19
    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v3

    iget-object v3, v3, Ldn9;->s0:Lin9;

    move/from16 v21, v0

    sget-object v0, Lin9;->d:Lin9;

    if-ne v3, v0, :cond_2c

    sget-object v0, Lauh;->c:Lauh;

    :goto_1a
    move-object/from16 v59, v0

    goto :goto_1c

    :cond_2c
    if-nez v4, :cond_2d

    sget-object v0, Lauh;->b:Lauh;

    goto :goto_1a

    :cond_2d
    if-eqz v21, :cond_2e

    if-eqz v2, :cond_2e

    invoke-virtual {v5}, Lud2;->O()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lauh;->o:Lauh;

    goto :goto_1a

    :cond_2e
    if-nez v21, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v5}, Lud2;->O()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lauh;->d:Lauh;

    goto :goto_1a

    :cond_2f
    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v0

    iget-object v2, v0, Ldn9;->s0:Lin9;

    sget-object v3, Lin9;->Y:Lin9;

    if-eq v2, v3, :cond_31

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    sget-object v2, Lwq9;->o:Lwq9;

    if-ne v0, v2, :cond_30

    goto :goto_1b

    :cond_30
    sget-object v0, Lauh;->b:Lauh;

    goto :goto_1a

    :cond_31
    :goto_1b
    sget-object v0, Lauh;->X:Lauh;

    goto :goto_1a

    :goto_1c
    iget-object v0, v5, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->b:Lxh2;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    if-eq v0, v2, :cond_34

    const/4 v3, 0x2

    if-eq v0, v3, :cond_33

    const/4 v3, 0x3

    if-ne v0, v3, :cond_32

    goto :goto_1d

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    const/4 v3, 0x3

    move/from16 v69, v3

    goto :goto_1e

    :cond_34
    :goto_1d
    move/from16 v69, v27

    goto :goto_1e

    :cond_35
    const/4 v2, 0x1

    move/from16 v69, v48

    :goto_1e
    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v0

    iget-object v0, v0, Ldn9;->O0:Lkq9;

    invoke-virtual {v5}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v1, v1, Ly8b;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget v1, v1, Ldn9;->F0:I

    if-nez v1, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget v1, v1, Ldn9;->F0:I

    invoke-static {v1}, Lcyf;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v70, v1

    goto :goto_20

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_1f
    const/16 v70, 0x0

    :goto_20
    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v1

    invoke-virtual {v1}, Ldn9;->K()Z

    move-result v71

    new-instance v49, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_39

    move/from16 v60, v2

    goto :goto_21

    :cond_39
    move/from16 v60, v4

    :goto_21
    if-eqz v13, :cond_3a

    move/from16 v63, v2

    goto :goto_22

    :cond_3a
    move/from16 v63, v4

    :goto_22
    if-eqz p1, :cond_3b

    move/from16 v75, v2

    goto :goto_23

    :cond_3b
    move/from16 v75, v4

    :goto_23
    const/16 v78, 0x0

    const v79, 0x580c000

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v72, v0

    move-wide/from16 v50, v8

    move-wide/from16 v52, v10

    move-wide/from16 v73, v14

    invoke-direct/range {v49 .. v79}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lauh;ZZLa00;ZZLcr9;Lfp9;Lrp9;Ly52;ILjava/lang/String;ZLkq9;JZLin9;Lqp9;II)V

    return-object v49

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
