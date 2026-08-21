.class public final Lk0c;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/Object;

.field public l:Laka;

.field public m:Lqia;

.field public n:Lxfa;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public final synthetic u:Lmm9;

.field public final synthetic v:Ll0c;

.field public final synthetic w:Ln11;

.field public final synthetic x:Lc7k;

.field public final synthetic y:Z

.field public final synthetic z:Lh8b;


# direct methods
.method public constructor <init>(Lmm9;Ll0c;Ln11;Lc7k;ZLh8b;Llq4;)V
    .locals 0

    iput-object p1, p0, Lk0c;->u:Lmm9;

    iput-object p2, p0, Lk0c;->v:Ll0c;

    iput-object p3, p0, Lk0c;->w:Ln11;

    iput-object p4, p0, Lk0c;->x:Lc7k;

    iput-boolean p5, p0, Lk0c;->y:Z

    iput-object p6, p0, Lk0c;->z:Lh8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    new-instance v0, Lk0c;

    iget-boolean v5, p0, Lk0c;->y:Z

    iget-object v6, p0, Lk0c;->z:Lh8b;

    iget-object v1, p0, Lk0c;->u:Lmm9;

    iget-object v2, p0, Lk0c;->v:Ll0c;

    iget-object v3, p0, Lk0c;->w:Ln11;

    iget-object v4, p0, Lk0c;->x:Lc7k;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk0c;-><init>(Lmm9;Ll0c;Ln11;Lc7k;ZLh8b;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk0c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk0c;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lk0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v5, p0

    iget-object v6, v5, Lk0c;->v:Ll0c;

    iget-object v7, v6, Ll0c;->r:Lny8;

    iget-object v8, v6, Ll0c;->s:Lny8;

    iget-object v9, v6, Ll0c;->p:Lny8;

    iget-object v1, v5, Lk0c;->u:Lmm9;

    iget-object v10, v1, Lmm9;->c:Lru/ok/tamtam/messages/c;

    iget-object v11, v1, Lmm9;->a:Lrt2;

    iget v0, v5, Lk0c;->t:I

    const/16 v32, 0x2

    const/16 v53, 0x1

    const-string v12, "Required value was null."

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/16 v16, 0x0

    sget-object v2, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-boolean v0, v5, Lk0c;->s:Z

    iget v2, v5, Lk0c;->i:I

    iget-boolean v6, v5, Lk0c;->r:Z

    iget v7, v5, Lk0c;->h:I

    iget v8, v5, Lk0c;->f:I

    iget-object v9, v5, Lk0c;->q:Ljava/lang/String;

    iget-object v10, v5, Lk0c;->p:Ljava/lang/String;

    iget-object v13, v5, Lk0c;->o:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v5, Lk0c;->n:Lxfa;

    move/from16 v19, v15

    iget-object v15, v5, Lk0c;->m:Lqia;

    iget-object v4, v5, Lk0c;->l:Laka;

    iget-object v3, v5, Lk0c;->k:Ljava/lang/Object;

    check-cast v3, Lu40;

    move/from16 v22, v0

    iget-object v0, v5, Lk0c;->j:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v67, v3

    move-object/from16 v70, v4

    move/from16 v79, v6

    move-object/from16 v63, v9

    move-object/from16 v62, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v61, v13

    move-object/from16 v85, v14

    :goto_0
    move-object/from16 v86, v15

    move/from16 v69, v22

    goto/16 :goto_21

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v16

    :cond_1
    move/from16 v19, v15

    iget v0, v5, Lk0c;->h:I

    iget v3, v5, Lk0c;->g:I

    iget v4, v5, Lk0c;->f:I

    iget v13, v5, Lk0c;->e:I

    iget-object v14, v5, Lk0c;->l:Laka;

    iget-object v15, v5, Lk0c;->k:Ljava/lang/Object;

    check-cast v15, Lu40;

    move/from16 v22, v0

    iget-object v0, v5, Lk0c;->j:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v23, v13

    move-object v13, v2

    move-object v2, v14

    move/from16 v14, v23

    move/from16 v23, v22

    move-object/from16 v22, v7

    move/from16 v7, v23

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v8, p1

    goto/16 :goto_19

    :cond_2
    move/from16 v19, v15

    iget v0, v5, Lk0c;->e:I

    iget-object v3, v5, Lk0c;->j:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v14, v0

    move-object v13, v2

    move-object v15, v3

    const/16 v20, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_3
    move/from16 v19, v15

    iget v0, v5, Lk0c;->e:I

    iget-object v3, v5, Lk0c;->k:Ljava/lang/Object;

    check-cast v3, Lmm9;

    iget-object v4, v5, Lk0c;->j:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v15, v4

    const/4 v4, 0x1

    :goto_1
    move v14, v0

    goto/16 :goto_d

    :cond_4
    move/from16 v19, v15

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->A()Lqvj;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lqvj;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvj;

    iget-object v4, v3, Lkvj;->d:Ld;

    iget-object v5, v3, Lkvj;->b:Lkzi;

    iget-object v7, v3, Lkvj;->a:Ljvj;

    if-eqz v4, :cond_8

    iget v5, v4, Ld;->c:I

    iget v8, v4, Ld;->b:I

    if-lez v8, :cond_6

    if-lez v5, :cond_6

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v8, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_6
    sget-object v11, Lcwj;->d:Landroid/util/Size;

    :goto_3
    new-instance v5, Lcwj;

    iget-object v4, v4, Ld;->a:Ljava/lang/String;

    iget-object v3, v3, Lkvj;->d:Ld;

    if-eqz v3, :cond_7

    sget-object v3, Ljvj;->a:Ljvj;

    if-ne v7, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v5, v11, v4, v3}, Lcwj;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, Ljvj;->c:Ljvj;

    if-ne v7, v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v8, v5, Lkzi;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_5

    :cond_9
    sget-object v8, Ljvj;->d:Ljvj;

    if-ne v7, v8, :cond_b

    if-eqz v5, :cond_b

    iget-object v8, v5, Lkzi;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    :goto_5
    new-instance v8, Ldwj;

    invoke-virtual {v3}, Lkvj;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v7, v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v4, v5, Lkzi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    sget-object v4, Lq9i;->c:Lnoh;

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    sget-object v4, Lq9i;->d:Lnoh;

    goto :goto_6

    :goto_7
    invoke-direct {v8, v3, v4, v5}, Ldwj;-><init>(Ljava/lang/CharSequence;Lnoh;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v4, Ljvj;->e:Ljvj;

    if-ne v7, v4, :cond_d

    if-eqz v5, :cond_d

    iget-object v4, v5, Lkzi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    iget-object v4, v6, Ll0c;->n:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal7;

    invoke-virtual {v3}, Lkvj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkvj;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lal7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v4, Ldwj;

    sget-object v5, Lq9i;->i:Lnoh;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v7}, Ldwj;-><init>(Ljava/lang/CharSequence;Lnoh;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Lkvj;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lbwj;

    iget-object v3, v3, Lkvj;->c:Lkg8;

    if-eqz v3, :cond_e

    invoke-direct {v4, v3}, Lbwj;-><init>(Lkg8;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-static {v12}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :cond_f
    new-instance v0, Lewj;

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v3

    iget-wide v3, v3, Lsq0;->a:J

    invoke-direct {v0, v3, v4, v2}, Lewj;-><init>(JLjava/util/ArrayList;)V

    sget-object v46, Lu40;->d:Lu40;

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-object v2, v2, Lsfa;->i:Lxfa;

    invoke-virtual {v10}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v10, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    move-object/from16 v42, v3

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v3

    iget-wide v3, v3, Lsq0;->a:J

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v5

    iget-wide v5, v5, Lsfa;->b:J

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v7

    iget-wide v7, v7, Lsfa;->c:J

    sget-object v43, Lf9j;->b:Lf9j;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltt7;

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltt7;->a(Lsfa;)Z

    move-result v48

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v1

    iget v1, v1, Lsfa;->J:I

    invoke-static {v1}, Lr5a;->b(I)Z

    move-result v62

    new-instance v33, Lone/me/messages/list/loader/MessageModel;

    const v67, -0x1f818c00

    const/16 v68, 0x0

    const-string v40, ""

    const-string v41, ""

    const/16 v44, 0x1

    const/16 v45, 0x1

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v63, 0x1

    const/16 v65, 0x0

    const v66, -0x7ffffffe

    move-object/from16 v52, v0

    move-object/from16 v64, v2

    move-wide/from16 v34, v3

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    invoke-direct/range {v33 .. v68}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf9j;ZZLu40;ZZLaka;Lfia;Lria;Lewj;ILmg5;Ljava/lang/String;ZLjava/lang/Integer;ZLkja;JZZLxfa;Lqia;III)V

    return-object v33

    :cond_11
    invoke-static {v12}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :cond_12
    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v3

    invoke-virtual {v3}, Lsfa;->u()Lo5d;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v3, v3, Lo5d;->f:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_13
    move-object/from16 v4, v16

    :goto_8
    invoke-virtual {v0, v4}, Le5d;->v(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    sget-object v3, Ly60;->p:Ly60;

    invoke-virtual {v0, v3}, Lsfa;->B(Ly60;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Ll0c;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->C()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_17

    iget-object v3, v6, Ll0c;->a:Landroid/content/Context;

    invoke-static {v3}, Lwoh;->r(Landroid/content/Context;)Ljeg;

    move-result-object v3

    goto :goto_a

    :cond_17
    const/4 v3, 0x1

    invoke-virtual {v10, v11, v3}, Lru/ok/tamtam/messages/c;->e(Lrt2;Z)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v4

    :goto_a
    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v4

    invoke-virtual {v4}, Lsfa;->M()Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v25, Lu40;->d:Lu40;

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-object v0, v0, Lsfa;->i:Lxfa;

    invoke-virtual {v10}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v2, v10, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    move-object/from16 v21, v2

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    invoke-virtual {v2}, Lsfa;->q()Lh60;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v2, Lria;

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v4

    iget-object v4, v4, Lsfa;->z:Lsfa;

    if-eqz v4, :cond_19

    iget-wide v4, v4, Lsfa;->b:J

    goto :goto_b

    :cond_19
    const-wide/16 v4, 0x0

    :goto_b
    invoke-direct {v2, v4, v5}, Lria;-><init>(J)V

    move-object/from16 v30, v2

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v16

    :goto_c
    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v13, v2, Lsq0;->a:J

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v4, v2, Lsfa;->b:J

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-wide v6, v2, Lsfa;->c:J

    sget-object v22, Lf9j;->b:Lf9j;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt7;

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v8

    invoke-virtual {v2, v8}, Ltt7;->a(Lsfa;)Z

    move-result v27

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v1

    iget v1, v1, Lsfa;->J:I

    invoke-static {v1}, Lr5a;->b(I)Z

    move-result v41

    new-instance v12, Lone/me/messages/list/loader/MessageModel;

    const v46, -0x1f814c00

    const/16 v47, 0x0

    const-string v20, ""

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v43, v0

    move-object/from16 v19, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v47}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf9j;ZZLu40;ZZLaka;Lfia;Lria;Lewj;ILmg5;Ljava/lang/String;ZLjava/lang/Integer;ZLkja;JZZLxfa;Lqia;III)V

    return-object v12

    :cond_1b
    const/4 v4, 0x0

    invoke-virtual {v6}, Ll0c;->g()Lno4;

    move-result-object v13

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v14

    iget-wide v14, v14, Lsfa;->e:J

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v5, Lk0c;->j:Ljava/lang/CharSequence;

    iput-object v1, v5, Lk0c;->k:Ljava/lang/Object;

    iput v0, v5, Lk0c;->e:I

    const/4 v4, 0x1

    iput v4, v5, Lk0c;->t:I

    invoke-virtual {v13, v14, v15}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_1c

    move-object v13, v2

    goto/16 :goto_20

    :cond_1c
    move-object v15, v3

    move-object v3, v1

    goto/16 :goto_1

    :goto_d
    check-cast v13, Lvg4;

    if-nez v13, :cond_1d

    invoke-virtual {v6}, Ll0c;->g()Lno4;

    move-result-object v0

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v13

    iget-wide v4, v13, Lsfa;->e:J

    invoke-virtual {v0, v4, v5}, Lno4;->g(J)Lvg4;

    move-result-object v13

    :cond_1d
    iget-object v0, v3, Lmm9;->g:Lv56;

    sget-object v3, Lmm9;->i:[Lzv8;

    aget-object v3, v3, v19

    iput-object v13, v0, Lv56;->b:Ljava/lang/Object;

    iget-object v0, v6, Ll0c;->b:La50;

    iget-object v3, v1, Lmm9;->c:Lru/ok/tamtam/messages/c;

    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v5, p0

    iput-object v4, v5, Lk0c;->j:Ljava/lang/CharSequence;

    move-object/from16 v4, v16

    iput-object v4, v5, Lk0c;->k:Ljava/lang/Object;

    iput v14, v5, Lk0c;->e:I

    move/from16 v13, v19

    iput v13, v5, Lk0c;->t:I

    move-object v13, v2

    iget-object v2, v5, Lk0c;->w:Ln11;

    iget-object v4, v5, Lk0c;->x:Lc7k;

    const/16 v20, 0x1

    invoke-virtual/range {v0 .. v5}, La50;->a(Lmm9;Ln11;Lru/ok/tamtam/messages/c;Lc7k;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    goto/16 :goto_20

    :cond_1e
    :goto_e
    check-cast v0, Lu40;

    iget-object v2, v0, Lu40;->b:Lt50;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-object v2, v2, Lsfa;->g:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-object v3, v6, Ll0c;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lnpa;

    iget-object v3, v1, Lmm9;->a:Lrt2;

    iget-object v4, v6, Ll0c;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsfa;)Lfda;

    move-result-object v24

    iget-boolean v2, v5, Lk0c;->y:Z

    if-nez v2, :cond_22

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Ls04;

    if-eqz v2, :cond_21

    goto :goto_f

    :cond_21
    const/16 v26, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    move/from16 v26, v20

    :goto_10
    const/16 v27, 0x8

    const/16 v25, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v27}, Lnpa;->d(Lnpa;Lrt2;Lfda;ZZI)Laka;

    move-result-object v2

    :goto_11
    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v3

    iget-object v3, v3, Lsfa;->j:Lwja;

    sget-object v4, Lwja;->d:Lwja;

    if-ne v3, v4, :cond_24

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v3

    iget v4, v3, Lsfa;->B:I

    and-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v3

    move/from16 v3, v20

    if-eq v4, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Lsfa;->N()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_12

    :cond_23
    const/4 v3, 0x1

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v11, Ls04;

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v4

    iget v4, v4, Lsfa;->J:I

    invoke-static {v4}, Lr5a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v11}, Lrt2;->d0()Z

    move-result v22

    if-nez v22, :cond_27

    move-object/from16 v22, v7

    invoke-virtual {v1}, Lmm9;->e()Lvg4;

    move-result-object v7

    iget-boolean v7, v7, Lvg4;->f:Z

    if-eqz v7, :cond_28

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    :goto_15
    move-object/from16 v23, v8

    goto :goto_17

    :cond_27
    move-object/from16 v22, v7

    :cond_28
    :goto_16
    const/4 v7, 0x1

    goto :goto_15

    :goto_17
    instance-of v8, v11, Ls04;

    if-eqz v8, :cond_29

    move-object v8, v11

    check-cast v8, Ls04;

    goto :goto_18

    :cond_29
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    iget-object v8, v8, Ls04;->r:Lq24;

    if-eqz v8, :cond_2c

    move-object/from16 v24, v9

    iget-wide v8, v8, Lq24;->a:J

    move-object/from16 v25, v12

    iget-object v12, v6, Ll0c;->m:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxn3;

    move-object/from16 p1, v15

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/CharSequence;

    iput-object v15, v5, Lk0c;->j:Ljava/lang/CharSequence;

    iput-object v0, v5, Lk0c;->k:Ljava/lang/Object;

    iput-object v2, v5, Lk0c;->l:Laka;

    iput v14, v5, Lk0c;->e:I

    iput v3, v5, Lk0c;->f:I

    iput v4, v5, Lk0c;->g:I

    iput v7, v5, Lk0c;->h:I

    const/4 v15, 0x0

    iput v15, v5, Lk0c;->i:I

    const/4 v15, 0x3

    iput v15, v5, Lk0c;->t:I

    invoke-virtual {v12, v8, v9, v5}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_2a

    goto/16 :goto_20

    :cond_2a
    move v15, v4

    move v4, v3

    move v3, v15

    move-object v15, v0

    move-object/from16 v0, p1

    :goto_19
    check-cast v8, Lrt2;

    if-nez v8, :cond_2b

    move-object/from16 v90, v15

    move-object v15, v0

    move-object/from16 v0, v90

    move/from16 v90, v4

    move v4, v3

    move/from16 v3, v90

    goto :goto_1a

    :cond_2b
    move-object v9, v15

    move-object v15, v0

    move-object v0, v8

    move v8, v7

    move-object v7, v2

    move-object v2, v9

    move v9, v4

    goto :goto_1b

    :cond_2c
    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 p1, v15

    move-object/from16 v15, p1

    :goto_1a
    move v9, v3

    move v3, v4

    move v8, v7

    move-object v7, v2

    move-object v2, v0

    move-object v0, v11

    :goto_1b
    invoke-interface/range {v23 .. v23}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    invoke-virtual {v0, v4}, Lrt2;->k0(Le5d;)Z

    move-result v12

    invoke-virtual {v1}, Lmm9;->e()Lvg4;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcd;

    move-object/from16 v23, v11

    move-object/from16 p1, v15

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v0, v11, v15}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v22 .. v22}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcd;

    invoke-virtual {v4}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1c
    move v15, v12

    goto :goto_1d

    :cond_2d
    sget-object v4, Lus0;->b:Lus0;

    invoke-static {v0, v4}, Lkh4;->a(Lvg4;Lus0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v11

    invoke-virtual {v0}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 v22, v15

    new-instance v15, Lqia;

    invoke-direct {v15, v11, v12, v0, v4}, Lqia;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-object v11, v0, Lsfa;->i:Lxfa;

    invoke-virtual {v10}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v12, v10, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v10}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v0, v10, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lwoh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const-string v0, ""

    :cond_2e
    move-object v10, v0

    invoke-virtual {v6, v1}, Ll0c;->i(Lmm9;)Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface/range {v24 .. v24}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt7;

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lmm9;->b()Lsfa;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltt7;->a(Lsfa;)Z

    move-result v1

    invoke-virtual/range {v24 .. v24}, Lmm9;->a()I

    move-result v4

    if-eqz v8, :cond_2f

    const/16 v26, 0x1

    :goto_1e
    move/from16 v27, v4

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2f
    const/16 v26, 0x0

    goto :goto_1e

    :goto_1f
    iput-object v4, v5, Lk0c;->j:Ljava/lang/CharSequence;

    iput-object v2, v5, Lk0c;->k:Ljava/lang/Object;

    iput-object v7, v5, Lk0c;->l:Laka;

    iput-object v15, v5, Lk0c;->m:Lqia;

    iput-object v11, v5, Lk0c;->n:Lxfa;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v5, Lk0c;->o:Ljava/lang/CharSequence;

    iput-object v12, v5, Lk0c;->p:Ljava/lang/String;

    iput-object v10, v5, Lk0c;->q:Ljava/lang/String;

    iput v14, v5, Lk0c;->e:I

    iput v9, v5, Lk0c;->f:I

    iput v3, v5, Lk0c;->g:I

    iput v8, v5, Lk0c;->h:I

    move/from16 v14, v22

    iput-boolean v14, v5, Lk0c;->r:Z

    iput v0, v5, Lk0c;->i:I

    iput-boolean v1, v5, Lk0c;->s:Z

    const/4 v3, 0x4

    iput v3, v5, Lk0c;->t:I

    move-object v3, v6

    move v6, v0

    move-object v0, v3

    move/from16 v22, v1

    move-object/from16 v1, v24

    move/from16 v4, v26

    move/from16 v3, v27

    invoke-static/range {v0 .. v5}, Ll0c;->a(Ll0c;Lmm9;Lu40;IZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_30

    :goto_20
    return-object v13

    :cond_30
    move-object/from16 v61, p1

    move-object/from16 v67, v2

    move v2, v6

    move-object/from16 v70, v7

    move v7, v8

    move v8, v9

    move-object/from16 v63, v10

    move-object/from16 v85, v11

    move-object/from16 v62, v12

    move/from16 v79, v14

    goto/16 :goto_0

    :goto_21
    move-object/from16 v71, v0

    check-cast v71, Lfia;

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v3, v0, Lsq0;->a:J

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->w()Lw60;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->H()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_22

    :cond_31
    const/16 v66, 0x0

    goto :goto_23

    :cond_32
    :goto_22
    const/16 v66, 0x1

    :goto_23
    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v9, v0, Lsfa;->b:J

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v11, v0, Lsfa;->e:J

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget v0, v0, Lsfa;->J:I

    invoke-static {v0}, Lr5a;->b(I)Z

    move-result v83

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-object v6, v0, Lsfa;->G:Lng5;

    if-eqz v6, :cond_33

    iget-wide v13, v6, Lng5;->a:J

    :goto_24
    move-wide/from16 v59, v13

    goto :goto_25

    :cond_33
    iget-wide v13, v0, Lsfa;->c:J

    goto :goto_24

    :goto_25
    invoke-virtual {v1}, Lmm9;->e()Lvg4;

    move-result-object v0

    iget-boolean v0, v0, Lvg4;->f:Z

    move-object/from16 v6, v23

    iget-object v13, v6, Lrt2;->b:Lnx2;

    iget-object v13, v13, Lnx2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_35

    :cond_34
    move/from16 v24, v0

    move-object/from16 p1, v1

    const/4 v0, 0x0

    goto :goto_29

    :cond_35
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v14

    move/from16 v24, v0

    iget-object v0, v14, Lsfa;->G:Lng5;

    move-object/from16 p1, v1

    if-eqz v0, :cond_36

    iget-wide v0, v0, Lng5;->a:J

    goto :goto_27

    :cond_36
    iget-wide v0, v14, Lsfa;->c:J

    :goto_27
    cmp-long v0, v22, v0

    if-ltz v0, :cond_38

    invoke-virtual/range {p1 .. p1}, Lmm9;->e()Lvg4;

    move-result-object v0

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v0

    if-nez v15, :cond_37

    goto :goto_28

    :cond_37
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v0, v14

    if-eqz v0, :cond_38

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_38
    move-object/from16 v1, p1

    move/from16 v0, v24

    goto :goto_26

    :goto_29
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v1

    iget-object v1, v1, Lsfa;->i:Lxfa;

    sget-object v13, Lxfa;->e:Lxfa;

    if-eq v1, v13, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v1

    iget-object v1, v1, Lsfa;->i:Lxfa;

    sget-object v13, Lxfa;->f:Lxfa;

    if-ne v1, v13, :cond_39

    goto :goto_2a

    :cond_39
    const/4 v1, 0x0

    goto :goto_2b

    :cond_3a
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v13

    iget-object v13, v13, Lsfa;->i:Lxfa;

    sget-object v14, Lxfa;->d:Lxfa;

    if-ne v13, v14, :cond_3b

    sget-object v0, Lf9j;->c:Lf9j;

    :goto_2c
    move-object/from16 v64, v0

    goto/16 :goto_2e

    :cond_3b
    if-nez v24, :cond_3c

    sget-object v0, Lf9j;->b:Lf9j;

    goto :goto_2c

    :cond_3c
    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    invoke-virtual {v6}, Lrt2;->d0()Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v13

    invoke-virtual {v13}, Lsfa;->N()Z

    move-result v13

    if-nez v13, :cond_3d

    sget-object v0, Lf9j;->e:Lf9j;

    goto :goto_2c

    :cond_3d
    if-nez v0, :cond_3e

    if-eqz v1, :cond_3e

    invoke-virtual {v6}, Lrt2;->d0()Z

    move-result v0

    if-nez v0, :cond_3e

    instance-of v0, v6, Ls04;

    if-nez v0, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->N()Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, Lf9j;->d:Lf9j;

    goto :goto_2c

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-object v1, v0, Lsfa;->i:Lxfa;

    sget-object v13, Lxfa;->g:Lxfa;

    if-eq v1, v13, :cond_41

    iget-object v0, v0, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->e:Lwja;

    if-ne v0, v1, :cond_3f

    goto :goto_2d

    :cond_3f
    if-eqz v24, :cond_40

    instance-of v0, v6, Ls04;

    if-eqz v0, :cond_40

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget v0, v0, Lsfa;->J:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_40

    sget-object v0, Lf9j;->e:Lf9j;

    goto :goto_2c

    :cond_40
    sget-object v0, Lf9j;->b:Lf9j;

    goto :goto_2c

    :cond_41
    :goto_2d
    sget-object v0, Lf9j;->f:Lf9j;

    goto :goto_2c

    :goto_2e
    iget-object v0, v6, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->b:Llx2;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v15, 0x2

    if-eq v0, v15, :cond_43

    const/4 v15, 0x3

    if-eq v0, v15, :cond_44

    const/4 v13, 0x4

    if-ne v0, v13, :cond_42

    goto :goto_2f

    :cond_42
    invoke-static {}, Lore;->o()V

    const/16 v16, 0x0

    return-object v16

    :cond_43
    const/4 v15, 0x3

    move/from16 v74, v15

    goto :goto_30

    :cond_44
    :goto_2f
    move/from16 v74, v32

    goto :goto_30

    :cond_45
    const/4 v1, 0x1

    move/from16 v74, v53

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-object v0, v0, Lsfa;->H:Lmg5;

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v13

    iget-object v13, v13, Lsfa;->E:Lkja;

    if-eqz v7, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v14

    invoke-virtual {v14}, Lsfa;->M()Z

    move-result v14

    if-nez v14, :cond_47

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v14

    invoke-virtual {v14}, Lsfa;->a0()Z

    move-result v14

    if-nez v14, :cond_47

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v14

    invoke-virtual {v14}, Lsfa;->N()Z

    move-result v14

    if-eqz v14, :cond_46

    goto :goto_31

    :cond_46
    const/4 v14, 0x0

    goto :goto_32

    :cond_47
    :goto_31
    move v14, v1

    :goto_32
    iget-object v5, v5, Lk0c;->z:Lh8b;

    if-eqz v5, :cond_4c

    invoke-virtual {v6}, Lrt2;->d0()Z

    move-result v15

    if-eqz v15, :cond_4c

    if-eqz v14, :cond_48

    goto :goto_34

    :cond_48
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v14

    iget-wide v14, v14, Lsq0;->a:J

    invoke-virtual {v5, v14, v15}, Lh8b;->b(J)I

    move-result v14

    if-ltz v14, :cond_49

    iget-object v5, v5, Lh8b;->c:[I

    aget v5, v5, v14

    goto :goto_33

    :cond_49
    const/4 v5, 0x0

    :goto_33
    if-gez v5, :cond_4a

    const/4 v5, 0x0

    :cond_4a
    iget-object v14, v6, Lrt2;->b:Lnx2;

    iget-object v14, v14, Lnx2;->I:Lzw2;

    iget-boolean v14, v14, Lzw2;->m:Z

    if-nez v14, :cond_4b

    if-lez v5, :cond_4c

    :cond_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_35

    :cond_4c
    :goto_34
    const/4 v5, 0x0

    :goto_35
    move-object/from16 v78, v5

    goto :goto_36

    :cond_4d
    const/16 v78, 0x0

    :goto_36
    invoke-virtual {v6}, Lrt2;->d0()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v5

    iget v5, v5, Lsfa;->v:I

    if-eqz v5, :cond_4f

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v5

    invoke-virtual {v5}, Lsfa;->N()Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_37

    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v5

    iget v5, v5, Lsfa;->v:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ll5h;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v76, v5

    goto :goto_38

    :cond_4f
    :goto_37
    const/16 v76, 0x0

    :goto_38
    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v5

    invoke-virtual {v5}, Lsfa;->Y()Z

    move-result v77

    new-instance v54, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_50

    move/from16 v65, v1

    goto :goto_39

    :cond_50
    const/16 v65, 0x0

    :goto_39
    if-eqz v8, :cond_51

    move/from16 v68, v1

    goto :goto_3a

    :cond_51
    const/16 v68, 0x0

    :goto_3a
    if-eqz v7, :cond_52

    move/from16 v84, v1

    goto :goto_3b

    :cond_52
    const/16 v84, 0x0

    :goto_3b
    const v88, -0x4fdf4000

    const/16 v89, 0x1

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v87, 0x0

    move-object/from16 v75, v0

    move-wide/from16 v55, v3

    move-wide/from16 v57, v9

    move-wide/from16 v81, v11

    move-object/from16 v80, v13

    invoke-direct/range {v54 .. v89}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf9j;ZZLu40;ZZLaka;Lfia;Lria;Lewj;ILmg5;Ljava/lang/String;ZLjava/lang/Integer;ZLkja;JZZLxfa;Lqia;III)V

    return-object v54

    :cond_53
    invoke-static/range {v25 .. v25}, Lore;->p(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16
.end method
