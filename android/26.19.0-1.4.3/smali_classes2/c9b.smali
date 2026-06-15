.class public final Lc9b;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Object;

.field public g:Lyu9;

.field public h:Lit9;

.field public i:Lrq9;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public final synthetic r:Lyv8;

.field public final synthetic s:Ld9b;

.field public final synthetic t:Lpx0;

.field public final synthetic u:Lah;

.field public final synthetic v:Ljga;


# direct methods
.method public constructor <init>(Lyv8;Ld9b;Lpx0;Lah;Ljga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc9b;->r:Lyv8;

    iput-object p2, p0, Lc9b;->s:Ld9b;

    iput-object p3, p0, Lc9b;->t:Lpx0;

    iput-object p4, p0, Lc9b;->u:Lah;

    iput-object p5, p0, Lc9b;->v:Ljga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc9b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc9b;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc9b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lc9b;

    iget-object v4, p0, Lc9b;->u:Lah;

    iget-object v5, p0, Lc9b;->v:Ljga;

    iget-object v1, p0, Lc9b;->r:Lyv8;

    iget-object v2, p0, Lc9b;->s:Ld9b;

    iget-object v3, p0, Lc9b;->t:Lpx0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc9b;-><init>(Lyv8;Ld9b;Lpx0;Lah;Ljga;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v5, p0

    iget-object v6, v5, Lc9b;->s:Ld9b;

    iget-object v7, v6, Ld9b;->p:Lfa8;

    iget-object v1, v5, Lc9b;->r:Lyv8;

    iget-object v8, v1, Lyv8;->c:Lru/ok/tamtam/messages/c;

    iget-object v9, v1, Lyv8;->a:Lqk2;

    iget v0, v5, Lc9b;->q:I

    const/16 v30, 0x2

    const/16 v51, 0x1

    const-string v10, "Required value was null."

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v15, 0x1

    sget-object v2, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-boolean v0, v5, Lc9b;->p:Z

    iget v2, v5, Lc9b;->o:I

    iget v3, v5, Lc9b;->n:I

    iget v4, v5, Lc9b;->m:I

    iget-object v6, v5, Lc9b;->l:Ljava/lang/String;

    iget-object v7, v5, Lc9b;->k:Ljava/lang/String;

    iget-object v8, v5, Lc9b;->j:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v11, v5, Lc9b;->i:Lrq9;

    move/from16 v17, v12

    iget-object v12, v5, Lc9b;->h:Lit9;

    iget-object v13, v5, Lc9b;->g:Lyu9;

    iget-object v15, v5, Lc9b;->f:Ljava/lang/Object;

    check-cast v15, Lc30;

    iget-object v14, v5, Lc9b;->e:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v67, v0

    move-object/from16 v61, v6

    move-object/from16 v59, v8

    move-object/from16 v22, v10

    move-object/from16 v82, v11

    move-object/from16 v83, v12

    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v60, v7

    move-object/from16 v68, v13

    move-object/from16 v65, v15

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v17, v12

    iget-object v0, v5, Lc9b;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_2
    move/from16 v17, v12

    iget-object v0, v5, Lc9b;->f:Ljava/lang/Object;

    check-cast v0, Law8;

    iget-object v3, v5, Lc9b;->e:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v12

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->U()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->w()Lyqi;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lyqi;->a:Ljava/util/ArrayList;

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

    check-cast v3, Lsqi;

    iget-object v4, v3, Lsqi;->d:Lc;

    iget-object v9, v3, Lsqi;->b:Ljz8;

    iget-object v11, v3, Lsqi;->a:Lrqi;

    if-eqz v4, :cond_7

    iget v9, v4, Lc;->c:I

    iget v12, v4, Lc;->b:I

    if-lez v12, :cond_5

    if-lez v9, :cond_5

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v13, Lkri;->d:Landroid/util/Size;

    :goto_2
    new-instance v9, Lkri;

    iget-object v4, v4, Lc;->a:Ljava/lang/String;

    iget-object v3, v3, Lsqi;->d:Lc;

    if-eqz v3, :cond_6

    sget-object v3, Lrqi;->a:Lrqi;

    if-ne v11, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v9, v13, v4, v3}, Lkri;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v4, Lrqi;->c:Lrqi;

    if-ne v11, v4, :cond_8

    if-eqz v9, :cond_8

    iget-object v12, v9, Ljz8;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Lrqi;->d:Lrqi;

    if-ne v11, v12, :cond_a

    if-eqz v9, :cond_a

    iget-object v12, v9, Ljz8;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    :goto_4
    new-instance v12, Llri;

    invoke-virtual {v3}, Lsqi;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v11, v4, :cond_9

    if-eqz v9, :cond_9

    iget-object v4, v9, Ljz8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    sget-object v4, Ln9h;->c:Lerg;

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    sget-object v4, Ln9h;->d:Lerg;

    goto :goto_5

    :goto_6
    invoke-direct {v12, v3, v4, v9}, Llri;-><init>(Ljava/lang/CharSequence;Lerg;Z)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v4, Lrqi;->e:Lrqi;

    if-ne v11, v4, :cond_c

    if-eqz v9, :cond_c

    iget-object v4, v9, Ljz8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v6, Ld9b;->n:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz6;

    invoke-virtual {v3}, Lsqi;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lsqi;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lxz6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v4, Llri;

    sget-object v9, Ln9h;->i:Lerg;

    const/4 v11, 0x1

    invoke-direct {v4, v3, v9, v11}, Llri;-><init>(Ljava/lang/CharSequence;Lerg;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Lsqi;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljri;

    iget-object v3, v3, Lsqi;->c:Ldt7;

    if-eqz v3, :cond_d

    invoke-direct {v4, v3}, Ljri;-><init>(Ldt7;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lmri;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-wide v3, v3, Lxm0;->a:J

    invoke-direct {v0, v3, v4, v2}, Lmri;-><init>(JLjava/util/ArrayList;)V

    sget-object v44, Lc30;->d:Lc30;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-object v2, v2, Lmq9;->i:Lrq9;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v8, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object/from16 v40, v3

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-wide v3, v3, Lxm0;->a:J

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v6

    iget-wide v8, v6, Lmq9;->b:J

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v6

    iget-wide v10, v6, Lmq9;->c:J

    sget-object v41, Ly4i;->b:Ly4i;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx77;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx77;->a(Lmq9;)Z

    move-result v46

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget v1, v1, Lmq9;->X:I

    invoke-static {v1}, Lwr9;->b(I)Z

    move-result v59

    new-instance v31, Lone/me/messages/list/loader/MessageModel;

    const/16 v62, 0x0

    const v64, 0x303e7400

    const-string v38, ""

    const-string v39, ""

    const/16 v42, 0x1

    const/16 v43, 0x1

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x1

    const v63, -0x7ffffffe

    move-object/from16 v50, v0

    move-object/from16 v61, v2

    move-wide/from16 v32, v3

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    invoke-direct/range {v31 .. v64}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ly4i;ZZLc30;ZZLyu9;Lys9;Ljt9;Lmri;ILc05;Ljava/lang/String;ZLjava/lang/Integer;Lcu9;JZZLrq9;Lit9;II)V

    return-object v31

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->N()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Ld9b;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->H()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Ld9b;->a:Landroid/content/Context;

    invoke-static {v0}, Lprg;->r(Landroid/content/Context;)Lprf;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Lru/ok/tamtam/messages/c;->e(Lqk2;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    invoke-virtual {v3}, Lmq9;->I()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v23, Lc30;->d:Lc30;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-object v2, v2, Lmq9;->i:Lrq9;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v8, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object/from16 v19, v3

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    invoke-virtual {v3}, Lmq9;->n()Lq40;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v13, Ljt9;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-object v3, v3, Lmq9;->z:Lmq9;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Lmq9;->b:J

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x0

    :goto_8
    invoke-direct {v13, v3, v4}, Ljt9;-><init>(J)V

    move-object/from16 v28, v13

    goto :goto_9

    :cond_15
    const/16 v28, 0x0

    :goto_9
    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-wide v11, v3, Lxm0;->a:J

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-wide v13, v3, Lmq9;->b:J

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v3

    iget-wide v3, v3, Lmq9;->c:J

    sget-object v20, Ly4i;->b:Ly4i;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx77;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx77;->a(Lmq9;)Z

    move-result v25

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget v1, v1, Lmq9;->X:I

    invoke-static {v1}, Lwr9;->b(I)Z

    move-result v38

    new-instance v10, Lone/me/messages/list/loader/MessageModel;

    const/16 v41, 0x0

    const v43, 0x303eb400

    const-string v18, ""

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x1

    const/16 v42, 0x0

    move-object/from16 v17, v0

    move-object/from16 v40, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v43}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ly4i;ZZLc30;ZZLyu9;Lys9;Ljt9;Lmri;ILc05;Ljava/lang/String;ZLjava/lang/Integer;Lcu9;JZZLrq9;Lit9;II)V

    return-object v10

    :cond_16
    move-object v3, v0

    invoke-virtual {v6}, Ld9b;->g()Loa4;

    move-result-object v0

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v4

    iget-wide v11, v4, Lmq9;->e:J

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v5, Lc9b;->e:Ljava/lang/CharSequence;

    iput-object v1, v5, Lc9b;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lc9b;->q:I

    invoke-virtual {v0, v11, v12}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v12, v2

    goto/16 :goto_12

    :cond_17
    move-object v11, v3

    move-object v3, v1

    :goto_a
    check-cast v0, Lc34;

    if-nez v0, :cond_18

    invoke-virtual {v6}, Ld9b;->g()Loa4;

    move-result-object v0

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v4

    iget-wide v12, v4, Lmq9;->e:J

    invoke-virtual {v0, v12, v13}, Loa4;->g(J)Lc34;

    move-result-object v0

    :cond_18
    check-cast v3, Lyv8;

    iget-object v3, v3, Lyv8;->g:Lpvi;

    sget-object v4, Lyv8;->i:[Lf88;

    aget-object v4, v4, v17

    iput-object v0, v3, Lpvi;->b:Ljava/lang/Object;

    iget-object v0, v6, Ld9b;->b:Li30;

    iget-object v3, v1, Lyv8;->c:Lru/ok/tamtam/messages/c;

    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v5, Lc9b;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iput-object v4, v5, Lc9b;->f:Ljava/lang/Object;

    move/from16 v4, v17

    iput v4, v5, Lc9b;->q:I

    move-object v4, v2

    iget-object v2, v5, Lc9b;->t:Lpx0;

    move-object v12, v4

    iget-object v4, v5, Lc9b;->u:Lah;

    invoke-virtual/range {v0 .. v5}, Li30;->a(Lyv8;Lpx0;Lru/ok/tamtam/messages/c;Lah;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    goto/16 :goto_12

    :cond_19
    :goto_b
    move-object v15, v0

    check-cast v15, Lc30;

    iget-object v0, v15, Lc30;->b:Lb40;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-object v0, v0, Lmq9;->g:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-object v2, v6, Ld9b;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0a;

    iget-object v3, v6, Ld9b;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-static {v3, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lmq9;)Lyn9;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v9, v0, v3}, Ld0a;->c(Ld0a;Lqk2;Lyn9;Z)Lyu9;

    move-result-object v0

    move-object v13, v0

    :goto_c
    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-object v0, v0, Lmq9;->j:Luu9;

    sget-object v2, Luu9;->d:Luu9;

    if-ne v0, v2, :cond_1d

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget v2, v0, Lmq9;->B:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_1d

    invoke-virtual {v0}, Lmq9;->J()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    :goto_d
    move v4, v3

    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v9, Lyn3;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget v0, v0, Lmq9;->X:I

    invoke-static {v0}, Lwr9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    move v0, v3

    :goto_f
    invoke-virtual {v9}, Lqk2;->Z()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lyv8;->e()Lc34;

    move-result-object v2

    iget-boolean v2, v2, Lc34;->f:Z

    if-eqz v2, :cond_20

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    move v0, v3

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1}, Lyv8;->e()Lc34;

    move-result-object v2

    move v14, v4

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v3

    move-object/from16 v21, v7

    invoke-virtual {v2}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 p1, v11

    sget-object v11, Lvo0;->b:Lvo0;

    invoke-virtual {v2, v11}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lit9;

    invoke-direct {v11, v3, v4, v7, v2}, Lit9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v2

    iget-object v2, v2, Lmq9;->i:Lrq9;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v7, v8, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v8, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-static {v3}, Lprg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v3, ""

    :cond_21
    invoke-virtual {v6, v1}, Ld9b;->i(Lyv8;)Z

    move-result v4

    const/16 v19, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-interface/range {v21 .. v21}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx77;

    move/from16 v21, v14

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v14

    invoke-virtual {v8, v14}, Lx77;->a(Lmq9;)Z

    move-result v8

    invoke-interface {v1}, Law8;->a()I

    move-result v14

    move-object/from16 v22, v10

    const/4 v10, 0x0

    iput-object v10, v5, Lc9b;->e:Ljava/lang/CharSequence;

    iput-object v15, v5, Lc9b;->f:Ljava/lang/Object;

    iput-object v13, v5, Lc9b;->g:Lyu9;

    iput-object v11, v5, Lc9b;->h:Lit9;

    iput-object v2, v5, Lc9b;->i:Lrq9;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v5, Lc9b;->j:Ljava/lang/CharSequence;

    iput-object v7, v5, Lc9b;->k:Ljava/lang/String;

    iput-object v3, v5, Lc9b;->l:Ljava/lang/String;

    move/from16 v10, v21

    iput v10, v5, Lc9b;->m:I

    iput v0, v5, Lc9b;->n:I

    iput v4, v5, Lc9b;->o:I

    iput-boolean v8, v5, Lc9b;->p:Z

    move/from16 v21, v0

    const/4 v0, 0x3

    iput v0, v5, Lc9b;->q:I

    invoke-static {v6, v1, v15, v14, v5}, Ld9b;->a(Ld9b;Lyv8;Lc30;ILjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    :goto_12
    return-object v12

    :cond_22
    move-object/from16 v59, p1

    move-object/from16 v82, v2

    move-object/from16 v61, v3

    move v2, v4

    move/from16 v67, v8

    move v4, v10

    move-object/from16 v83, v11

    move/from16 v3, v21

    goto/16 :goto_0

    :goto_13
    move-object/from16 v69, v0

    check-cast v69, Lys9;

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-wide v6, v0, Lxm0;->a:J

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->t()Lf50;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->D()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->A()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v64, 0x1

    goto :goto_14

    :cond_24
    const/16 v64, 0x0

    :goto_14
    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-wide v10, v0, Lmq9;->b:J

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-wide v12, v0, Lmq9;->e:J

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget v0, v0, Lmq9;->X:I

    invoke-static {v0}, Lwr9;->b(I)Z

    move-result v80

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-object v8, v0, Lmq9;->G:Ld05;

    if-eqz v8, :cond_25

    iget-wide v14, v8, Ld05;->a:J

    :goto_15
    move-wide/from16 v57, v14

    goto :goto_16

    :cond_25
    iget-wide v14, v0, Lmq9;->c:J

    goto :goto_15

    :goto_16
    invoke-virtual {v1}, Lyv8;->e()Lc34;

    move-result-object v0

    iget-boolean v0, v0, Lc34;->f:Z

    iget-object v8, v9, Lqk2;->b:Llo2;

    iget-object v8, v8, Llo2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_27

    :cond_26
    move/from16 v21, v0

    move-object/from16 p1, v1

    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v14

    move/from16 v21, v0

    iget-object v0, v14, Lmq9;->G:Ld05;

    move-object/from16 p1, v1

    if-eqz v0, :cond_28

    iget-wide v0, v0, Ld05;->a:J

    goto :goto_18

    :cond_28
    iget-wide v0, v14, Lmq9;->c:J

    :goto_18
    cmp-long v0, v23, v0

    if-ltz v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lyv8;->e()Lc34;

    move-result-object v0

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v0

    if-nez v15, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v0, v14

    if-eqz v0, :cond_2a

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_2a
    move-object/from16 v1, p1

    move/from16 v0, v21

    goto :goto_17

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget-object v1, v1, Lmq9;->i:Lrq9;

    sget-object v8, Lrq9;->e:Lrq9;

    if-eq v1, v8, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget-object v1, v1, Lmq9;->i:Lrq9;

    sget-object v8, Lrq9;->f:Lrq9;

    if-ne v1, v8, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v8

    iget-object v8, v8, Lmq9;->i:Lrq9;

    sget-object v14, Lrq9;->d:Lrq9;

    if-ne v8, v14, :cond_2d

    sget-object v0, Ly4i;->c:Ly4i;

    :goto_1d
    move-object/from16 v62, v0

    goto/16 :goto_1f

    :cond_2d
    if-nez v21, :cond_2e

    sget-object v0, Ly4i;->b:Ly4i;

    goto :goto_1d

    :cond_2e
    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-virtual {v9}, Lqk2;->Z()Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v8

    invoke-virtual {v8}, Lmq9;->J()Z

    move-result v8

    if-nez v8, :cond_2f

    sget-object v0, Ly4i;->e:Ly4i;

    goto :goto_1d

    :cond_2f
    if-nez v0, :cond_30

    if-eqz v1, :cond_30

    invoke-virtual {v9}, Lqk2;->Z()Z

    move-result v0

    if-nez v0, :cond_30

    instance-of v0, v9, Lyn3;

    if-nez v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->J()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Ly4i;->d:Ly4i;

    goto :goto_1d

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-object v1, v0, Lmq9;->i:Lrq9;

    sget-object v8, Lrq9;->g:Lrq9;

    if-eq v1, v8, :cond_33

    iget-object v0, v0, Lmq9;->j:Luu9;

    sget-object v1, Luu9;->e:Luu9;

    if-ne v0, v1, :cond_31

    goto :goto_1e

    :cond_31
    if-eqz v21, :cond_32

    instance-of v0, v9, Lyn3;

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget v0, v0, Lmq9;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    sget-object v0, Ly4i;->e:Ly4i;

    goto :goto_1d

    :cond_32
    sget-object v0, Ly4i;->b:Ly4i;

    goto :goto_1d

    :cond_33
    :goto_1e
    sget-object v0, Ly4i;->f:Ly4i;

    goto :goto_1d

    :goto_1f
    iget-object v0, v9, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v8, 0x2

    if-eq v0, v8, :cond_35

    const/4 v8, 0x3

    if-eq v0, v8, :cond_36

    const/4 v8, 0x4

    if-ne v0, v8, :cond_34

    goto :goto_20

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    const/4 v8, 0x3

    move/from16 v72, v8

    goto :goto_21

    :cond_36
    :goto_20
    move/from16 v72, v30

    goto :goto_21

    :cond_37
    const/4 v1, 0x1

    move/from16 v72, v51

    :goto_21
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-object v0, v0, Lmq9;->H:Lc05;

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v8

    iget-object v8, v8, Lmq9;->E:Lcu9;

    if-eqz v3, :cond_3e

    iget-object v14, v5, Lc9b;->v:Ljga;

    if-eqz v14, :cond_38

    invoke-virtual {v9}, Lqk2;->Z()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v15

    invoke-virtual {v15}, Lmq9;->I()Z

    move-result v15

    if-nez v15, :cond_38

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v15

    invoke-virtual {v15}, Lmq9;->U()Z

    move-result v15

    if-eqz v15, :cond_39

    :cond_38
    move/from16 v16, v2

    goto :goto_23

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v15

    move/from16 v16, v2

    iget-wide v1, v15, Lxm0;->a:J

    invoke-virtual {v14, v1, v2}, Ljga;->b(J)I

    move-result v1

    if-ltz v1, :cond_3a

    iget-object v2, v14, Ljga;->c:[I

    aget v1, v2, v1

    goto :goto_22

    :cond_3a
    const/4 v1, 0x0

    :goto_22
    if-gez v1, :cond_3b

    const/4 v1, 0x0

    :cond_3b
    iget-object v2, v9, Lqk2;->b:Llo2;

    iget-object v2, v2, Llo2;->I:Lxn2;

    iget-boolean v2, v2, Lxn2;->m:Z

    if-nez v2, :cond_3c

    if-lez v1, :cond_3d

    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :cond_3d
    :goto_23
    const/4 v1, 0x0

    :goto_24
    move-object/from16 v76, v1

    goto :goto_25

    :cond_3e
    move/from16 v16, v2

    const/16 v76, 0x0

    :goto_25
    invoke-virtual {v9}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget v1, v1, Lmq9;->v:I

    if-eqz v1, :cond_40

    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    invoke-virtual {v1}, Lmq9;->J()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget v1, v1, Lmq9;->v:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lc8g;->a(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v74, v1

    goto :goto_27

    :cond_40
    :goto_26
    const/16 v74, 0x0

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lyv8;->b()Lmq9;

    move-result-object v1

    invoke-virtual {v1}, Lmq9;->S()Z

    move-result v75

    new-instance v52, Lone/me/messages/list/loader/MessageModel;

    if-eqz v16, :cond_41

    const/16 v63, 0x1

    goto :goto_28

    :cond_41
    const/16 v63, 0x0

    :goto_28
    if-eqz v4, :cond_42

    const/16 v66, 0x1

    goto :goto_29

    :cond_42
    const/16 v66, 0x0

    :goto_29
    if-eqz v3, :cond_43

    const/16 v81, 0x1

    goto :goto_2a

    :cond_43
    const/16 v81, 0x0

    :goto_2a
    const/16 v84, 0x0

    const v85, 0x5820c000

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v73, v0

    move-wide/from16 v53, v6

    move-object/from16 v77, v8

    move-wide/from16 v55, v10

    move-wide/from16 v78, v12

    invoke-direct/range {v52 .. v85}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ly4i;ZZLc30;ZZLyu9;Lys9;Ljt9;Lmri;ILc05;Ljava/lang/String;ZLjava/lang/Integer;Lcu9;JZZLrq9;Lit9;II)V

    return-object v52

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
