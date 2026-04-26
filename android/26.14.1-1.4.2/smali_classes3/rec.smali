.class public final Lrec;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic X:Lu21;

.field public final synthetic Y:Lsee;

.field public final synthetic Z:Likb;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Object;

.field public g:Liua;

.field public h:Lssa;

.field public i:Lbqa;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public final synthetic r:Lxq9;

.field public final synthetic s:Lsec;


# direct methods
.method public constructor <init>(Lxq9;Lsec;Lu21;Lsee;Likb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrec;->r:Lxq9;

    iput-object p2, p0, Lrec;->s:Lsec;

    iput-object p3, p0, Lrec;->X:Lu21;

    iput-object p4, p0, Lrec;->Y:Lsee;

    iput-object p5, p0, Lrec;->Z:Likb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrec;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrec;

    iget-object v4, p0, Lrec;->Y:Lsee;

    iget-object v5, p0, Lrec;->Z:Likb;

    iget-object v1, p0, Lrec;->r:Lxq9;

    iget-object v2, p0, Lrec;->s:Lsec;

    iget-object v3, p0, Lrec;->X:Lu21;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrec;-><init>(Lxq9;Lsec;Lu21;Lsee;Likb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v5, p0

    iget-object v1, v5, Lrec;->r:Lxq9;

    iget-object v6, v1, Lxq9;->b:Lru/ok/tamtam/messages/c;

    iget-object v7, v1, Lxq9;->a:Lsq2;

    iget v0, v5, Lrec;->q:I

    const/16 v28, 0x2

    const/16 v49, 0x1

    const-string v8, "Required value was null."

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v13, v5, Lrec;->s:Lsec;

    const/4 v14, 0x1

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v5, Lrec;->o:I

    iget-boolean v2, v5, Lrec;->p:Z

    iget v3, v5, Lrec;->n:I

    iget v4, v5, Lrec;->m:I

    iget-object v6, v5, Lrec;->l:Ljava/lang/String;

    iget-object v15, v5, Lrec;->k:Ljava/lang/String;

    iget-object v9, v5, Lrec;->j:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    move/from16 v17, v10

    iget-object v10, v5, Lrec;->i:Lbqa;

    iget-object v11, v5, Lrec;->h:Lssa;

    iget-object v14, v5, Lrec;->g:Liua;

    iget-object v12, v5, Lrec;->f:Ljava/lang/Object;

    check-cast v12, Lm50;

    move/from16 v21, v0

    iget-object v0, v5, Lrec;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v57, v9

    move-object/from16 v58, v15

    move/from16 v0, v21

    move-object/from16 v21, v8

    move-object/from16 v8, p1

    :goto_0
    move/from16 v65, v2

    move-object/from16 v59, v6

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v63, v12

    move-object/from16 v66, v14

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v17, v10

    iget-object v0, v5, Lrec;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_2
    move/from16 v17, v10

    iget-object v0, v5, Lrec;->f:Ljava/lang/Object;

    check-cast v0, Lzq9;

    iget-object v2, v5, Lrec;->e:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v10

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->u()Lukk;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lukk;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokk;

    iget-object v4, v3, Lokk;->d:Lc;

    iget-object v7, v3, Lokk;->b:Lmkk;

    iget-object v9, v3, Lokk;->a:Lnkk;

    if-eqz v4, :cond_7

    iget v7, v4, Lc;->b:I

    iget v10, v4, Lc;->a:I

    if-lez v10, :cond_5

    if-lez v7, :cond_5

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v10, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v11, Lglk;->d:Landroid/util/Size;

    :goto_2
    new-instance v7, Lglk;

    iget-object v4, v4, Lc;->c:Ljava/lang/String;

    iget-object v3, v3, Lokk;->d:Lc;

    if-eqz v3, :cond_6

    sget-object v3, Lnkk;->a:Lnkk;

    if-ne v9, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v7, v11, v4, v3}, Lglk;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v4, Lnkk;->c:Lnkk;

    if-ne v9, v4, :cond_8

    if-eqz v7, :cond_8

    iget-object v10, v7, Lmkk;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_4

    :cond_8
    sget-object v10, Lnkk;->d:Lnkk;

    if-ne v9, v10, :cond_a

    if-eqz v7, :cond_a

    iget-object v10, v7, Lmkk;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    :goto_4
    new-instance v10, Lhlk;

    invoke-virtual {v3}, Lokk;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v9, v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v4, v7, Lmkk;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    sget-object v4, Lp0j;->c:Lifi;

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    sget-object v4, Lp0j;->d:Lifi;

    goto :goto_5

    :goto_6
    invoke-direct {v10, v3, v4, v7}, Lhlk;-><init>(Ljava/lang/CharSequence;Lifi;Z)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v4, Lnkk;->e:Lnkk;

    if-ne v9, v4, :cond_c

    if-eqz v7, :cond_c

    iget-object v4, v7, Lmkk;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v13, Lsec;->n:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno7;

    invoke-virtual {v3}, Lokk;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lokk;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lno7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v4, Lhlk;

    sget-object v7, Lp0j;->i:Lifi;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v7, v9}, Lhlk;-><init>(Ljava/lang/CharSequence;Lifi;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Lokk;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lflk;

    iget-object v3, v3, Lokk;->c:Ltj8;

    if-eqz v3, :cond_d

    invoke-direct {v4, v3}, Lflk;-><init>(Ltj8;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lilk;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-wide v3, v3, Lhr0;->a:J

    invoke-direct {v0, v3, v4, v2}, Lilk;-><init>(JLjava/util/ArrayList;)V

    sget-object v42, Lm50;->d:Lm50;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-object v2, v2, Lwpa;->i:Lbqa;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v3, v6, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object/from16 v38, v3

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-wide v3, v3, Lhr0;->a:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v6

    iget-wide v6, v6, Lwpa;->b:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v8

    iget-wide v8, v8, Lwpa;->c:J

    sget-object v39, Ltvj;->b:Ltvj;

    iget-object v10, v13, Lsec;->p:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldw7;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v1

    invoke-virtual {v10, v1}, Ldw7;->a(Lwpa;)Z

    move-result v44

    new-instance v29, Lone/me/messages/list/loader/MessageModel;

    const/16 v59, 0x0

    const v61, 0xc1e7400

    const-string v36, ""

    const-string v37, ""

    const/16 v40, 0x1

    const/16 v41, 0x1

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x1

    const v60, -0x7ffffffe

    move-object/from16 v48, v0

    move-object/from16 v58, v2

    move-wide/from16 v30, v3

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    invoke-direct/range {v29 .. v61}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ltvj;ZZLm50;ZZLiua;Lisa;Ltsa;Lilk;ILsh5;Ljava/lang/String;ZLjava/lang/Integer;Lnta;JZLbqa;Lssa;II)V

    return-object v29

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->L()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, Lsec;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->Y()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v13, Lsec;->a:Landroid/content/Context;

    invoke-static {v0}, Lxfi;->r(Landroid/content/Context;)Lhfh;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-virtual {v6, v7}, Lru/ok/tamtam/messages/c;->a(Lsq2;)V

    iget-object v0, v6, Lru/ok/tamtam/messages/c;->a:Lxjc;

    invoke-virtual {v0}, Lxjc;->h()I

    move-result v2

    invoke-virtual {v0}, Lxjc;->e()I

    move-result v0

    invoke-virtual {v6, v7, v2, v0}, Lru/ok/tamtam/messages/c;->l(Lsq2;II)V

    invoke-virtual {v6, v7}, Lru/ok/tamtam/messages/c;->i(Lsq2;)V

    iget-object v0, v6, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->G()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lm50;->d:Lm50;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-object v2, v2, Lwpa;->i:Lbqa;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v3, v6, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object/from16 v17, v3

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    invoke-virtual {v3}, Lwpa;->m()Lf70;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v11, Ltsa;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-object v3, v3, Lwpa;->Q0:Lwpa;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Lwpa;->b:J

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x0

    :goto_8
    invoke-direct {v11, v3, v4}, Ltsa;-><init>(J)V

    move-object/from16 v26, v11

    goto :goto_9

    :cond_15
    const/16 v26, 0x0

    :goto_9
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-wide v9, v3, Lhr0;->a:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-wide v11, v3, Lwpa;->b:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-wide v3, v3, Lwpa;->c:J

    sget-object v18, Ltvj;->b:Ltvj;

    iget-object v6, v13, Lsec;->p:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw7;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldw7;->a(Lwpa;)Z

    move-result v23

    new-instance v8, Lone/me/messages/list/loader/MessageModel;

    const/16 v38, 0x0

    const v40, 0xc1eb400

    const-string v16, ""

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x1

    const/16 v39, 0x0

    move-object v15, v0

    move-object/from16 v37, v2

    move-wide v13, v3

    invoke-direct/range {v8 .. v40}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ltvj;ZZLm50;ZZLiua;Lisa;Ltsa;Lilk;ILsh5;Ljava/lang/String;ZLjava/lang/Integer;Lnta;JZLbqa;Lssa;II)V

    return-object v8

    :cond_16
    move-object v2, v0

    invoke-virtual {v13}, Lsec;->g()Lwp4;

    move-result-object v0

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-wide v3, v3, Lwpa;->e:J

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v5, Lrec;->e:Ljava/lang/CharSequence;

    iput-object v1, v5, Lrec;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lrec;->q:I

    invoke-virtual {v0, v3, v4, v5}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_17

    goto/16 :goto_12

    :cond_17
    move-object v9, v2

    move-object v2, v1

    :goto_a
    check-cast v0, Lig4;

    if-nez v0, :cond_18

    invoke-virtual {v13}, Lsec;->g()Lwp4;

    move-result-object v0

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-wide v3, v3, Lwpa;->e:J

    invoke-virtual {v0, v3, v4}, Lwp4;->b(J)Lig4;

    move-result-object v0

    :cond_18
    check-cast v2, Lxq9;

    iget-object v2, v2, Lxq9;->f:Ldb0;

    sget-object v3, Lxq9;->h:[Lf09;

    aget-object v3, v3, v17

    iput-object v0, v2, Ldb0;->b:Ljava/lang/Object;

    iget-object v0, v13, Lsec;->b:Ls50;

    iget-object v3, v1, Lxq9;->b:Lru/ok/tamtam/messages/c;

    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v5, Lrec;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v5, Lrec;->f:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v5, Lrec;->q:I

    iget-object v2, v5, Lrec;->X:Lu21;

    iget-object v4, v5, Lrec;->Y:Lsee;

    invoke-virtual/range {v0 .. v5}, Ls50;->a(Lxq9;Lu21;Lru/ok/tamtam/messages/c;Lsee;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_12

    :cond_19
    :goto_b
    move-object v12, v0

    check-cast v12, Lm50;

    iget-object v0, v12, Lm50;->b:Ln60;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget-object v0, v0, Lwpa;->g:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget-object v2, v13, Lsec;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0b;

    iget-object v3, v13, Lsec;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-static {v3, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v7, v0, v3}, Lq0b;->c(Lq0b;Lsq2;Laoa;Z)Liua;

    move-result-object v0

    move-object v14, v0

    :goto_c
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget-object v0, v0, Lwpa;->j:Leua;

    sget-object v2, Leua;->d:Leua;

    if-ne v0, v2, :cond_1d

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget v2, v0, Lwpa;->S0:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1d

    invoke-virtual {v0}, Lwpa;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v1}, Lxq9;->d()Lig4;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v0}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v11, Lkt0;->b:Lkt0;

    invoke-virtual {v0, v11}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lssa;

    invoke-direct {v11, v2, v3, v10, v0}, Lssa;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget-object v10, v0, Lwpa;->i:Lbqa;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, v6, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v2, v6, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-static {v2}, Lxfi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, ""

    :cond_1e
    move-object v6, v2

    invoke-virtual {v13, v1}, Lsec;->i(Lxq9;)Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v3, v2, 0x1

    iget-object v2, v13, Lsec;->p:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw7;

    move-object/from16 p1, v9

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldw7;->a(Lwpa;)Z

    move-result v2

    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v1}, Lxq9;->d()Lig4;

    move-result-object v9

    iget-boolean v9, v9, Lig4;->f:Z

    if-nez v9, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    :goto_f
    move-object/from16 v21, v8

    const/4 v8, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v9, 0x1

    goto :goto_f

    :goto_11
    iput-object v8, v5, Lrec;->e:Ljava/lang/CharSequence;

    iput-object v12, v5, Lrec;->f:Ljava/lang/Object;

    iput-object v14, v5, Lrec;->g:Liua;

    iput-object v11, v5, Lrec;->h:Lssa;

    iput-object v10, v5, Lrec;->i:Lbqa;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v5, Lrec;->j:Ljava/lang/CharSequence;

    iput-object v0, v5, Lrec;->k:Ljava/lang/String;

    iput-object v6, v5, Lrec;->l:Ljava/lang/String;

    iput v4, v5, Lrec;->m:I

    iput v3, v5, Lrec;->n:I

    iput-boolean v2, v5, Lrec;->p:Z

    iput v9, v5, Lrec;->o:I

    const/4 v8, 0x3

    iput v8, v5, Lrec;->q:I

    invoke-static {v13, v1, v12, v5}, Lsec;->a(Lsec;Lxq9;Lm50;Lyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_21

    :goto_12
    return-object v15

    :cond_21
    move-object/from16 v57, p1

    move-object/from16 v58, v0

    move v0, v9

    goto/16 :goto_0

    :goto_13
    move-object/from16 v67, v8

    check-cast v67, Lisa;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-wide v8, v2, Lhr0;->a:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->r()Lu70;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->B()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->y()Z

    move-result v2

    if-nez v2, :cond_23

    const/16 v62, 0x1

    goto :goto_14

    :cond_23
    const/16 v62, 0x0

    :goto_14
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-wide v10, v2, Lwpa;->b:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-wide v14, v2, Lwpa;->e:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-object v6, v2, Lwpa;->X0:Lth5;

    move v12, v0

    move-object/from16 p1, v1

    if-eqz v6, :cond_24

    iget-wide v0, v6, Lth5;->a:J

    :goto_15
    move-wide/from16 v55, v0

    goto :goto_16

    :cond_24
    iget-wide v0, v2, Lwpa;->c:J

    goto :goto_15

    :goto_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lxq9;->d()Lig4;

    move-result-object v0

    iget-boolean v0, v0, Lig4;->f:Z

    iget-object v1, v7, Lsq2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v2

    move/from16 v24, v0

    iget-object v0, v2, Lwpa;->X0:Lth5;

    move-object/from16 v25, v1

    if-eqz v0, :cond_27

    iget-wide v0, v0, Lth5;->a:J

    goto :goto_18

    :cond_27
    iget-wide v0, v2, Lwpa;->c:J

    :goto_18
    cmp-long v0, v22, v0

    if-ltz v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Lxq9;->d()Lig4;

    move-result-object v0

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v0

    if-nez v6, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_29

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_29
    move/from16 v0, v24

    move-object/from16 v1, v25

    goto :goto_17

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v1

    iget-object v1, v1, Lwpa;->i:Lbqa;

    sget-object v2, Lbqa;->e:Lbqa;

    if-eq v1, v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v1

    iget-object v1, v1, Lwpa;->i:Lbqa;

    sget-object v2, Lbqa;->f:Lbqa;

    if-ne v1, v2, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-object v2, v2, Lwpa;->i:Lbqa;

    sget-object v6, Lbqa;->d:Lbqa;

    if-ne v2, v6, :cond_2c

    sget-object v0, Ltvj;->c:Ltvj;

    :goto_1d
    move-object/from16 v60, v0

    goto :goto_1f

    :cond_2c
    if-nez v24, :cond_2d

    sget-object v0, Ltvj;->b:Ltvj;

    goto :goto_1d

    :cond_2d
    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->H()Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v0, Ltvj;->e:Ltvj;

    goto :goto_1d

    :cond_2e
    if-nez v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->H()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Ltvj;->d:Ltvj;

    goto :goto_1d

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget-object v1, v0, Lwpa;->i:Lbqa;

    sget-object v2, Lbqa;->g:Lbqa;

    if-eq v1, v2, :cond_31

    iget-object v0, v0, Lwpa;->j:Leua;

    sget-object v1, Leua;->e:Leua;

    if-ne v0, v1, :cond_30

    goto :goto_1e

    :cond_30
    sget-object v0, Ltvj;->b:Ltvj;

    goto :goto_1d

    :cond_31
    :goto_1e
    sget-object v0, Ltvj;->f:Ltvj;

    goto :goto_1d

    :goto_1f
    iget-object v0, v7, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->b:Lav2;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v2, 0x2

    if-eq v0, v2, :cond_33

    const/4 v2, 0x3

    if-ne v0, v2, :cond_32

    goto :goto_20

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    const/4 v2, 0x3

    move/from16 v70, v2

    goto :goto_21

    :cond_34
    :goto_20
    move/from16 v70, v28

    goto :goto_21

    :cond_35
    const/4 v1, 0x1

    move/from16 v70, v49

    :goto_21
    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget-object v0, v0, Lwpa;->Y0:Lsh5;

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-object v2, v2, Lwpa;->V0:Lnta;

    iget-object v6, v5, Lrec;->Z:Likb;

    if-eqz v6, :cond_37

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v1

    move-object/from16 v71, v0

    iget-wide v0, v1, Lhr0;->a:J

    invoke-virtual {v6, v0, v1}, Likb;->b(J)I

    move-result v16

    if-ltz v16, :cond_36

    iget-object v0, v6, Likb;->c:[I

    aget v0, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v74, v1

    const/16 v18, 0x0

    goto :goto_22

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find value for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwgl;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_37
    move-object/from16 v71, v0

    const/16 v18, 0x0

    move-object/from16 v74, v18

    :goto_22
    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v13, Lsec;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget v0, v0, Lwpa;->Z:I

    if-eqz v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->H()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_23

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget v0, v0, Lwpa;->Z:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lmvh;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    goto :goto_24

    :cond_39
    const/4 v7, 0x0

    :cond_3a
    :goto_23
    move-object/from16 v72, v18

    :goto_24
    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->Q()Z

    move-result v73

    new-instance v50, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3b

    const/16 v61, 0x1

    goto :goto_25

    :cond_3b
    move/from16 v61, v7

    :goto_25
    if-eqz v4, :cond_3c

    const/16 v64, 0x1

    goto :goto_26

    :cond_3c
    move/from16 v64, v7

    :goto_26
    if-eqz v12, :cond_3d

    const/16 v78, 0x1

    goto :goto_27

    :cond_3d
    move/from16 v78, v7

    :goto_27
    const/16 v81, 0x0

    const v82, 0x1600c000

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v75, v2

    move-wide/from16 v51, v8

    move-wide/from16 v53, v10

    move-wide/from16 v76, v14

    invoke-direct/range {v50 .. v82}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ltvj;ZZLm50;ZZLiua;Lisa;Ltsa;Lilk;ILsh5;Ljava/lang/String;ZLjava/lang/Integer;Lnta;JZLbqa;Lssa;II)V

    return-object v50

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
