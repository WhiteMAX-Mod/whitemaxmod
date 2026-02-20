.class public final Lzab;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public A0:I

.field public final synthetic B0:Lzt8;

.field public final synthetic C0:Labb;

.field public final synthetic D0:Ldv0;

.field public X:Ljava/lang/Object;

.field public Y:Lrs9;

.field public Z:Lfr9;

.field public o:Ljava/lang/CharSequence;

.field public s0:Luo9;

.field public t0:Ljava/lang/CharSequence;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Lzt8;Labb;Ldv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzab;->B0:Lzt8;

    iput-object p2, p0, Lzab;->C0:Labb;

    iput-object p3, p0, Lzab;->D0:Ldv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzab;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzab;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzab;

    iget-object v0, p0, Lzab;->C0:Labb;

    iget-object v1, p0, Lzab;->D0:Ldv0;

    iget-object v2, p0, Lzab;->B0:Lzt8;

    invoke-direct {p1, v2, v0, v1, p2}, Lzab;-><init>(Lzt8;Labb;Ldv0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v0, p0

    iget-object v1, v0, Lzab;->C0:Labb;

    iget-object v2, v1, Labb;->p:Lj88;

    iget-object v3, v0, Lzab;->B0:Lzt8;

    iget-object v4, v3, Lzt8;->b:Lru/ok/tamtam/messages/c;

    iget-object v5, v3, Lzt8;->a:Lte2;

    iget v6, v0, Lzab;->A0:I

    const/16 v27, 0x2

    const/16 v48, 0x1

    const-string v7, "Required value was null."

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    sget-object v13, Lod4;->a:Lod4;

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget v2, v0, Lzab;->y0:I

    iget-boolean v4, v0, Lzab;->z0:Z

    iget v6, v0, Lzab;->x0:I

    iget v13, v0, Lzab;->w0:I

    iget-object v14, v0, Lzab;->v0:Ljava/lang/String;

    iget-object v15, v0, Lzab;->u0:Ljava/lang/String;

    iget-object v8, v0, Lzab;->t0:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    move/from16 v17, v9

    iget-object v9, v0, Lzab;->s0:Luo9;

    iget-object v10, v0, Lzab;->Z:Lfr9;

    iget-object v12, v0, Lzab;->Y:Lrs9;

    iget-object v11, v0, Lzab;->X:Ljava/lang/Object;

    check-cast v11, Lp10;

    move/from16 v21, v2

    iget-object v2, v0, Lzab;->o:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

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

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v17, v9

    iget-object v6, v0, Lzab;->o:Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_2
    move/from16 v17, v9

    iget-object v6, v0, Lzab;->X:Ljava/lang/Object;

    check-cast v6, Lbu8;

    iget-object v8, v0, Lzab;->o:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v6

    invoke-virtual {v6}, Lpo9;->N()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v5

    invoke-virtual {v5}, Lpo9;->s()Lmoi;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lmoi;->a:Ljava/util/ArrayList;

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

    check-cast v8, Lgoi;

    iget-object v9, v8, Lgoi;->d:Lc;

    iget-object v10, v8, Lgoi;->b:Leoi;

    iget-object v11, v8, Lgoi;->a:Lfoi;

    if-eqz v9, :cond_7

    iget v10, v9, Lc;->b:I

    iget v12, v9, Lc;->a:I

    if-lez v12, :cond_5

    if-lez v10, :cond_5

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v13, Lyoi;->d:Landroid/util/Size;

    :goto_2
    new-instance v10, Lyoi;

    iget-object v9, v9, Lc;->c:Ljava/lang/String;

    iget-object v8, v8, Lgoi;->d:Lc;

    if-eqz v8, :cond_6

    sget-object v8, Lfoi;->a:Lfoi;

    if-ne v11, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v10, v13, v9, v8}, Lyoi;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v9, Lfoi;->c:Lfoi;

    if-ne v11, v9, :cond_8

    if-eqz v10, :cond_8

    iget-object v12, v10, Leoi;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Lfoi;->d:Lfoi;

    if-ne v11, v12, :cond_a

    if-eqz v10, :cond_a

    iget-object v12, v10, Leoi;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    :goto_4
    new-instance v12, Lzoi;

    invoke-virtual {v8}, Lgoi;->a()Ljava/lang/String;

    move-result-object v8

    if-ne v11, v9, :cond_9

    if-eqz v10, :cond_9

    iget-object v9, v10, Leoi;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    sget-object v9, Lc9h;->v:Lipg;

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    sget-object v9, Lc9h;->w:Lipg;

    goto :goto_5

    :goto_6
    invoke-direct {v12, v8, v9, v10}, Lzoi;-><init>(Ljava/lang/CharSequence;Lipg;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v9, Lfoi;->o:Lfoi;

    if-ne v11, v9, :cond_e

    if-eqz v10, :cond_e

    iget-object v9, v10, Leoi;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    iget-object v9, v1, Labb;->n:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lty6;

    invoke-virtual {v8}, Lgoi;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_b

    iget-object v10, v10, Leoi;->b:Ljava/util/List;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_c

    sget-object v10, Lsi5;->a:Lsi5;

    :cond_c
    invoke-virtual {v9, v8, v10}, Lty6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v9, Lzoi;

    sget-object v10, Lc9h;->H:Lipg;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Lzoi;-><init>(Ljava/lang/CharSequence;Lipg;Z)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Lgoi;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lxoi;

    iget-object v8, v8, Lgoi;->c:Lkq7;

    if-eqz v8, :cond_f

    invoke-direct {v9, v8}, Lxoi;-><init>(Lkq7;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lapi;

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v7, v5, Lsl0;->a:J

    invoke-direct {v1, v7, v8, v6}, Lapi;-><init>(JLjava/util/ArrayList;)V

    sget-object v41, Lp10;->d:Lp10;

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-object v5, v5, Lpo9;->s0:Luo9;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

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

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v6, v4, Lsl0;->a:J

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v8, v4, Lpo9;->b:J

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v10, v4, Lpo9;->c:J

    sget-object v38, Lf2i;->b:Lf2i;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll57;

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll57;->a(Lpo9;)Z

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

    invoke-direct/range {v28 .. v59}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf2i;ZZLp10;ZZLrs9;Lvq9;Lgr9;Lapi;ILvx4;Ljava/lang/String;ZLzr9;JZLuo9;Lfr9;II)V

    return-object v28

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v4, v5}, Lru/ok/tamtam/messages/c;->a(Lte2;)V

    iget-object v6, v4, Lru/ok/tamtam/messages/c;->a:Lvfb;

    invoke-virtual {v6}, Lvfb;->i()I

    move-result v8

    invoke-virtual {v6}, Lvfb;->f()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6}, Lru/ok/tamtam/messages/c;->k(Lte2;II)V

    invoke-virtual {v4, v5}, Lru/ok/tamtam/messages/c;->i(Lte2;)V

    iget-object v14, v4, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v6

    invoke-virtual {v6}, Lpo9;->D()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v10, 0x0

    sget-object v20, Lp10;->d:Lp10;

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v1

    iget-object v1, v1, Lpo9;->s0:Luo9;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

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

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    invoke-virtual {v4}, Lpo9;->l()Lg30;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v10, Lgr9;

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-object v4, v4, Lpo9;->J0:Lpo9;

    if-eqz v4, :cond_15

    iget-wide v4, v4, Lpo9;->b:J

    goto :goto_8

    :cond_15
    const-wide/16 v4, 0x0

    :goto_8
    invoke-direct {v10, v4, v5}, Lgr9;-><init>(J)V

    move-object/from16 v25, v10

    goto :goto_9

    :cond_16
    const/16 v25, 0x0

    :goto_9
    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v8, v4, Lsl0;->a:J

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v10, v4, Lpo9;->b:J

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v12, v4, Lpo9;->c:J

    sget-object v17, Lf2i;->b:Lf2i;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll57;

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll57;->a(Lpo9;)Z

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

    invoke-direct/range {v7 .. v38}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf2i;ZZLp10;ZZLrs9;Lvq9;Lgr9;Lapi;ILvx4;Ljava/lang/String;ZLzr9;JZLuo9;Lfr9;II)V

    return-object v7

    :cond_17
    invoke-virtual {v1}, Labb;->g()Lc84;

    move-result-object v6

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v8

    iget-wide v8, v8, Lpo9;->o:J

    move-object v10, v14

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v0, Lzab;->o:Ljava/lang/CharSequence;

    iput-object v3, v0, Lzab;->X:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lzab;->A0:I

    invoke-virtual {v6, v8, v9, v0}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v13, :cond_18

    goto/16 :goto_12

    :cond_18
    move-object v8, v3

    :goto_a
    check-cast v6, Lwy3;

    if-nez v6, :cond_19

    invoke-virtual {v1}, Labb;->g()Lc84;

    move-result-object v6

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v9

    iget-wide v9, v9, Lpo9;->o:J

    invoke-virtual {v6, v9, v10}, Lc84;->b(J)Lwy3;

    move-result-object v6

    :cond_19
    check-cast v8, Lzt8;

    iget-object v8, v8, Lzt8;->f:Li5;

    sget-object v9, Lzt8;->h:[Lv58;

    aget-object v9, v9, v17

    iput-object v6, v8, Li5;->b:Ljava/lang/Object;

    iget-object v6, v1, Labb;->b:Lv10;

    move-object v8, v14

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v0, Lzab;->o:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-object v8, v0, Lzab;->X:Ljava/lang/Object;

    move/from16 v8, v17

    iput v8, v0, Lzab;->A0:I

    iget-object v8, v0, Lzab;->D0:Ldv0;

    invoke-virtual {v6, v3, v8, v0}, Lv10;->a(Lzt8;Ldv0;Lda4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1a

    goto/16 :goto_12

    :cond_1a
    move-object v8, v14

    :goto_b
    move-object v11, v6

    check-cast v11, Lp10;

    iget-object v6, v11, Lp10;->b:Lq20;

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget-object v6, v6, Lpo9;->Y:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    goto :goto_c

    :cond_1c
    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget-object v9, v1, Labb;->g:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lky9;

    iget-object v10, v1, Labb;->f:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/a;

    invoke-static {v10, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lpo9;)Lcn9;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v9, v5, v6, v10}, Lky9;->c(Lky9;Lte2;Lcn9;Z)Lrs9;

    move-result-object v6

    move-object v12, v6

    :goto_c
    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget-object v6, v6, Lpo9;->t0:Lls9;

    sget-object v9, Lls9;->d:Lls9;

    if-ne v6, v9, :cond_1e

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget v9, v6, Lpo9;->L0:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eq v9, v10, :cond_1e

    invoke-virtual {v6}, Lpo9;->E()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v3}, Lzt8;->d()Lwy3;

    move-result-object v9

    invoke-virtual {v9}, Lwy3;->r()J

    move-result-wide v14

    invoke-virtual {v9}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v21, v2

    sget-object v2, Lnn0;->b:Lnn0;

    invoke-virtual {v9, v2}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lfr9;

    invoke-direct {v9, v14, v15, v10, v2}, Lfr9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v2

    iget-object v2, v2, Lpo9;->s0:Luo9;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v15, v4, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-static {v4}, Laqg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string v4, ""

    :cond_1f
    move-object v14, v4

    invoke-virtual {v1, v3}, Labb;->i(Lzt8;)Z

    move-result v4

    const/16 v19, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-interface/range {v21 .. v21}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll57;

    move-object/from16 p1, v8

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v8

    invoke-virtual {v10, v8}, Ll57;->a(Lpo9;)Z

    move-result v8

    invoke-virtual {v5}, Lte2;->Q()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v3}, Lzt8;->d()Lwy3;

    move-result-object v10

    iget-boolean v10, v10, Lwy3;->X:Z

    if-nez v10, :cond_20

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    :goto_f
    move-object/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v10, 0x1

    goto :goto_f

    :goto_11
    iput-object v7, v0, Lzab;->o:Ljava/lang/CharSequence;

    iput-object v11, v0, Lzab;->X:Ljava/lang/Object;

    iput-object v12, v0, Lzab;->Y:Lrs9;

    iput-object v9, v0, Lzab;->Z:Lfr9;

    iput-object v2, v0, Lzab;->s0:Luo9;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v0, Lzab;->t0:Ljava/lang/CharSequence;

    iput-object v15, v0, Lzab;->u0:Ljava/lang/String;

    iput-object v14, v0, Lzab;->v0:Ljava/lang/String;

    iput v6, v0, Lzab;->w0:I

    iput v4, v0, Lzab;->x0:I

    iput-boolean v8, v0, Lzab;->z0:Z

    iput v10, v0, Lzab;->y0:I

    const/4 v7, 0x3

    iput v7, v0, Lzab;->A0:I

    invoke-static {v1, v3, v11, v0}, Labb;->a(Labb;Lzt8;Lp10;Lda4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_22

    :goto_12
    return-object v13

    :cond_22
    move-object/from16 v56, p1

    move-object/from16 v77, v2

    move v13, v6

    move/from16 v64, v8

    move-object/from16 v78, v9

    move v2, v10

    move v6, v4

    goto/16 :goto_0

    :goto_13
    move-object/from16 v66, v7

    check-cast v66, Lvq9;

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v7, v4, Lsl0;->a:J

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    invoke-virtual {v4}, Lpo9;->p()Lu30;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-object v9, v4, Lpo9;->A0:Lpo9;

    if-eqz v9, :cond_23

    iget v4, v4, Lpo9;->y0:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    invoke-virtual {v4}, Lpo9;->w()Z

    move-result v4

    if-nez v4, :cond_24

    const/16 v61, 0x1

    goto :goto_15

    :cond_24
    :goto_14
    const/16 v61, 0x0

    :goto_15
    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v9, v4, Lpo9;->b:J

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-wide v11, v4, Lpo9;->o:J

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-object v14, v4, Lpo9;->Q0:Lwx4;

    if-eqz v14, :cond_25

    iget-wide v14, v14, Lwx4;->a:J

    :goto_16
    move-wide/from16 v54, v14

    goto :goto_17

    :cond_25
    iget-wide v14, v4, Lpo9;->c:J

    goto :goto_16

    :goto_17
    invoke-virtual {v3}, Lzt8;->d()Lwy3;

    move-result-object v4

    iget-boolean v4, v4, Lwy3;->X:Z

    iget-object v14, v5, Lte2;->b:Lzi2;

    iget-object v14, v14, Lzi2;->e:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_27

    :cond_26
    move/from16 p1, v2

    move-object/from16 v25, v3

    const/4 v0, 0x0

    goto :goto_1b

    :cond_27
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

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

    invoke-virtual {v3}, Lzt8;->a()Lpo9;

    move-result-object v15

    iget-object v0, v15, Lpo9;->Q0:Lwx4;

    move/from16 p1, v2

    move-object/from16 v25, v3

    if-eqz v0, :cond_28

    iget-wide v2, v0, Lwx4;->a:J

    goto :goto_19

    :cond_28
    iget-wide v2, v15, Lpo9;->c:J

    :goto_19
    cmp-long v0, v23, v2

    if-ltz v0, :cond_2a

    invoke-virtual/range {v25 .. v25}, Lzt8;->d()Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v2

    if-nez v22, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2a

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_2a
    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, v25

    goto :goto_18

    :goto_1b
    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v2

    iget-object v2, v2, Lpo9;->s0:Luo9;

    sget-object v3, Luo9;->o:Luo9;

    if-eq v2, v3, :cond_2c

    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v2

    iget-object v2, v2, Lpo9;->s0:Luo9;

    sget-object v3, Luo9;->X:Luo9;

    if-ne v2, v3, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v3

    iget-object v3, v3, Lpo9;->s0:Luo9;

    sget-object v14, Luo9;->d:Luo9;

    if-ne v3, v14, :cond_2d

    sget-object v0, Lf2i;->c:Lf2i;

    :goto_1e
    move-object/from16 v59, v0

    goto :goto_20

    :cond_2d
    if-nez v4, :cond_2e

    sget-object v0, Lf2i;->b:Lf2i;

    goto :goto_1e

    :cond_2e
    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v5}, Lte2;->Q()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v3

    invoke-virtual {v3}, Lpo9;->E()Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v0, Lf2i;->o:Lf2i;

    goto :goto_1e

    :cond_2f
    if-nez v0, :cond_30

    if-eqz v2, :cond_30

    invoke-virtual {v5}, Lte2;->Q()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v0

    invoke-virtual {v0}, Lpo9;->E()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lf2i;->d:Lf2i;

    goto :goto_1e

    :cond_30
    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v0

    iget-object v2, v0, Lpo9;->s0:Luo9;

    sget-object v3, Luo9;->Y:Luo9;

    if-eq v2, v3, :cond_32

    iget-object v0, v0, Lpo9;->t0:Lls9;

    sget-object v2, Lls9;->o:Lls9;

    if-ne v0, v2, :cond_31

    goto :goto_1f

    :cond_31
    sget-object v0, Lf2i;->b:Lf2i;

    goto :goto_1e

    :cond_32
    :goto_1f
    sget-object v0, Lf2i;->X:Lf2i;

    goto :goto_1e

    :goto_20
    iget-object v0, v5, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->b:Lxi2;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    const/4 v3, 0x2

    if-eq v0, v3, :cond_34

    const/4 v3, 0x3

    if-ne v0, v3, :cond_33

    goto :goto_21

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    const/4 v3, 0x3

    move/from16 v69, v3

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v69, v27

    goto :goto_22

    :cond_36
    const/4 v2, 0x1

    move/from16 v69, v48

    :goto_22
    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v0

    iget-object v0, v0, Lpo9;->R0:Lvx4;

    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v3

    iget-object v3, v3, Lpo9;->O0:Lzr9;

    invoke-virtual {v5}, Lte2;->Q()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v1, v1, Labb;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v1

    iget v1, v1, Lpo9;->F0:I

    if-eqz v1, :cond_39

    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v1

    invoke-virtual {v1}, Lpo9;->E()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_23

    :cond_37
    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v1

    iget v1, v1, Lpo9;->F0:I

    invoke-static {v1}, Lx6g;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v71, v1

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    :cond_39
    :goto_23
    const/16 v71, 0x0

    :goto_24
    invoke-virtual/range {v25 .. v25}, Lzt8;->a()Lpo9;

    move-result-object v1

    invoke-virtual {v1}, Lpo9;->L()Z

    move-result v72

    new-instance v49, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_3a

    move/from16 v60, v2

    goto :goto_25

    :cond_3a
    move/from16 v60, v5

    :goto_25
    if-eqz v13, :cond_3b

    move/from16 v63, v2

    goto :goto_26

    :cond_3b
    move/from16 v63, v5

    :goto_26
    if-eqz p1, :cond_3c

    move/from16 v76, v2

    goto :goto_27

    :cond_3c
    move/from16 v76, v5

    :goto_27
    const/16 v79, 0x0

    const v80, 0xb00c000

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v70, v0

    move-object/from16 v73, v3

    move-wide/from16 v50, v7

    move-wide/from16 v52, v9

    move-wide/from16 v74, v11

    invoke-direct/range {v49 .. v80}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf2i;ZZLp10;ZZLrs9;Lvq9;Lgr9;Lapi;ILvx4;Ljava/lang/String;ZLzr9;JZLuo9;Lfr9;II)V

    return-object v49

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
