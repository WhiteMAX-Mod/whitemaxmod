.class public final Lllb;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/Object;

.field public k:Ll6a;

.field public l:Lc5a;

.field public m:Lj2a;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public final synthetic s:Lx89;

.field public final synthetic t:Lmlb;

.field public final synthetic u:Lqy0;

.field public final synthetic v:Ljke;

.field public final synthetic w:Z

.field public final synthetic x:Lpta;


# direct methods
.method public constructor <init>(Lx89;Lmlb;Lqy0;Ljke;ZLpta;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lllb;->s:Lx89;

    iput-object p2, p0, Lllb;->t:Lmlb;

    iput-object p3, p0, Lllb;->u:Lqy0;

    iput-object p4, p0, Lllb;->v:Ljke;

    iput-boolean p5, p0, Lllb;->w:Z

    iput-object p6, p0, Lllb;->x:Lpta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Lllb;

    iget-boolean v5, p0, Lllb;->w:Z

    iget-object v6, p0, Lllb;->x:Lpta;

    iget-object v1, p0, Lllb;->s:Lx89;

    iget-object v2, p0, Lllb;->t:Lmlb;

    iget-object v3, p0, Lllb;->u:Lqy0;

    iget-object v4, p0, Lllb;->v:Ljke;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lllb;-><init>(Lx89;Lmlb;Lqy0;Ljke;ZLpta;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lllb;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lllb;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lllb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    move-object/from16 v5, p0

    iget-object v6, v5, Lllb;->t:Lmlb;

    iget-object v7, v6, Lmlb;->r:Lon8;

    iget-object v8, v6, Lmlb;->p:Lon8;

    iget-object v1, v5, Lllb;->s:Lx89;

    iget-object v9, v1, Lx89;->c:Lru/ok/tamtam/messages/c;

    iget-object v10, v1, Lx89;->a:Lqo2;

    iget v0, v5, Lllb;->r:I

    const/16 v31, 0x2

    const/16 v52, 0x1

    const-string v11, "Required value was null."

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    sget-object v3, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-boolean v0, v5, Lllb;->q:Z

    iget v3, v5, Lllb;->h:I

    iget v4, v5, Lllb;->g:I

    iget v6, v5, Lllb;->f:I

    iget-object v7, v5, Lllb;->p:Ljava/lang/String;

    iget-object v8, v5, Lllb;->o:Ljava/lang/String;

    iget-object v9, v5, Lllb;->n:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v12, v5, Lllb;->m:Lj2a;

    move/from16 v17, v13

    iget-object v13, v5, Lllb;->l:Lc5a;

    const/16 v18, 0x0

    iget-object v14, v5, Lllb;->k:Ll6a;

    iget-object v2, v5, Lllb;->j:Ljava/lang/Object;

    check-cast v2, Lk40;

    iget-object v15, v5, Lllb;->i:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v68, v0

    move-object/from16 v62, v7

    move-object/from16 v60, v9

    move-object/from16 v23, v11

    move-object/from16 v83, v12

    move-object/from16 v84, v13

    move-object/from16 v69, v14

    const/16 v19, 0x1

    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v66, v2

    move-object/from16 v61, v8

    goto/16 :goto_1a

    :cond_0
    const/16 v18, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v18

    :cond_1
    move/from16 v17, v13

    const/16 v18, 0x0

    iget v0, v5, Lllb;->e:I

    iget-object v2, v5, Lllb;->i:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v0

    move-object v14, v2

    move-object v13, v3

    const/4 v15, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_2
    move/from16 v17, v13

    const/16 v18, 0x0

    iget v0, v5, Lllb;->e:I

    iget-object v2, v5, Lllb;->j:Ljava/lang/Object;

    check-cast v2, Lx89;

    iget-object v4, v5, Lllb;->i:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v13, v0

    move-object v0, v2

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p1

    :goto_1
    move-object v14, v4

    goto/16 :goto_c

    :cond_3
    move/from16 v17, v13

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->e0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->F()Lx7j;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lx7j;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7j;

    iget-object v4, v3, Lr7j;->d:Ll;

    iget-object v5, v3, Lr7j;->b:Lmi6;

    iget-object v7, v3, Lr7j;->a:Lq7j;

    if-eqz v4, :cond_7

    iget v5, v4, Ll;->c:I

    iget v10, v4, Ll;->b:I

    if-lez v10, :cond_5

    if-lez v5, :cond_5

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v10, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    sget-object v12, Ll8j;->d:Landroid/util/Size;

    :goto_3
    new-instance v5, Ll8j;

    iget-object v4, v4, Ll;->a:Ljava/lang/String;

    iget-object v3, v3, Lr7j;->d:Ll;

    if-eqz v3, :cond_6

    sget-object v3, Lq7j;->a:Lq7j;

    if-ne v7, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v5, v12, v4, v3}, Ll8j;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v4, Lq7j;->c:Lq7j;

    if-ne v7, v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v10, v5, Lmi6;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_5

    :cond_8
    sget-object v10, Lq7j;->d:Lq7j;

    if-ne v7, v10, :cond_a

    if-eqz v5, :cond_a

    iget-object v10, v5, Lmi6;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    :goto_5
    new-instance v10, Lm8j;

    invoke-virtual {v3}, Lr7j;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v7, v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v4, v5, Lmi6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    sget-object v4, Ltmh;->c:Lx1h;

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    sget-object v4, Ltmh;->d:Lx1h;

    goto :goto_6

    :goto_7
    invoke-direct {v10, v3, v4, v5}, Lm8j;-><init>(Ljava/lang/CharSequence;Lx1h;Z)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v4, Lq7j;->e:Lq7j;

    if-ne v7, v4, :cond_c

    if-eqz v5, :cond_c

    iget-object v4, v5, Lmi6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v6, Lmlb;->n:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb7;

    invoke-virtual {v3}, Lr7j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lr7j;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljb7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    new-instance v4, Lm8j;

    sget-object v5, Ltmh;->i:Lx1h;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v7}, Lm8j;-><init>(Ljava/lang/CharSequence;Lx1h;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Lr7j;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lk8j;

    iget-object v3, v3, Lr7j;->c:Ll58;

    if-eqz v3, :cond_d

    invoke-direct {v4, v3}, Lk8j;-><init>(Ll58;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-object v18

    :cond_e
    new-instance v0, Ln8j;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-wide v3, v3, Lio0;->a:J

    invoke-direct {v0, v3, v4, v2}, Ln8j;-><init>(JLjava/util/ArrayList;)V

    sget-object v45, Lk40;->d:Lk40;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v2

    iget-object v2, v2, Le2a;->i:Lj2a;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v9, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

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

    :cond_f
    move-object/from16 v41, v3

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-wide v3, v3, Lio0;->a:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v5

    iget-wide v5, v5, Le2a;->b:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v7

    iget-wide v9, v7, Le2a;->c:J

    sget-object v42, Lmli;->b:Lmli;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj7;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v8

    invoke-virtual {v7, v8}, Laj7;->a(Le2a;)Z

    move-result v47

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v1

    iget v1, v1, Le2a;->J:I

    invoke-static {v1}, Lcs9;->b(I)Z

    move-result v60

    new-instance v32, Lone/me/messages/list/loader/MessageModel;

    const/16 v63, 0x0

    const v65, 0x703e7400

    const-string v39, ""

    const-string v40, ""

    const/16 v43, 0x1

    const/16 v44, 0x1

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v61, 0x1

    const v64, -0x7ffffffe

    move-object/from16 v51, v0

    move-object/from16 v62, v2

    move-wide/from16 v33, v3

    move-wide/from16 v35, v5

    move-wide/from16 v37, v9

    invoke-direct/range {v32 .. v65}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lmli;ZZLk40;ZZLl6a;Lr4a;Ld5a;Ln8j;ILh95;Ljava/lang/String;ZLjava/lang/Integer;Lw5a;JZZLj2a;Lc5a;II)V

    return-object v32

    :cond_10
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-object v18

    :cond_11
    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->W()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lmlb;->h()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    sget-object v2, Ln60;->p:Ln60;

    invoke-virtual {v0, v2}, Le2a;->G(Ln60;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lmlb;->h()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->E()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_15

    iget-object v2, v6, Lmlb;->a:Landroid/content/Context;

    invoke-static {v2}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object v2

    goto :goto_9

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2}, Lru/ok/tamtam/messages/c;->e(Lqo2;Z)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v2, v4

    :goto_9
    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v4

    invoke-virtual {v4}, Le2a;->R()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v24, Lk40;->d:Lk40;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v0, v0, Le2a;->i:Lj2a;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v9, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

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

    :cond_16
    move-object/from16 v20, v3

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    invoke-virtual {v3}, Le2a;->u()Lw50;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v14, Ld5a;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-object v3, v3, Le2a;->z:Le2a;

    if-eqz v3, :cond_17

    iget-wide v3, v3, Le2a;->b:J

    goto :goto_a

    :cond_17
    const-wide/16 v3, 0x0

    :goto_a
    invoke-direct {v14, v3, v4}, Ld5a;-><init>(J)V

    move-object/from16 v29, v14

    goto :goto_b

    :cond_18
    move-object/from16 v29, v18

    :goto_b
    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-wide v12, v3, Lio0;->a:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-wide v14, v3, Le2a;->b:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-wide v3, v3, Le2a;->c:J

    sget-object v21, Lmli;->b:Lmli;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj7;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v6

    invoke-virtual {v5, v6}, Laj7;->a(Le2a;)Z

    move-result v26

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v1

    iget v1, v1, Le2a;->J:I

    invoke-static {v1}, Lcs9;->b(I)Z

    move-result v39

    new-instance v11, Lone/me/messages/list/loader/MessageModel;

    const/16 v42, 0x0

    const v44, 0x703eb400

    const-string v19, ""

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x1

    const/16 v43, 0x0

    move-object/from16 v41, v0

    move-object/from16 v18, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v44}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lmli;ZZLk40;ZZLl6a;Lr4a;Ld5a;Ln8j;ILh95;Ljava/lang/String;ZLjava/lang/Integer;Lw5a;JZZLj2a;Lc5a;II)V

    return-object v11

    :cond_19
    move-object v4, v2

    const/4 v12, 0x0

    invoke-virtual {v6}, Lmlb;->g()Lqi4;

    move-result-object v2

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v13

    iget-wide v13, v13, Le2a;->e:J

    move-object v15, v4

    check-cast v15, Ljava/lang/CharSequence;

    iput-object v15, v5, Lllb;->i:Ljava/lang/CharSequence;

    iput-object v1, v5, Lllb;->j:Ljava/lang/Object;

    iput v0, v5, Lllb;->e:I

    const/4 v15, 0x1

    iput v15, v5, Lllb;->r:I

    invoke-virtual {v2, v13, v14}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1a

    move-object v13, v3

    goto/16 :goto_19

    :cond_1a
    move v13, v0

    move-object v0, v1

    goto/16 :goto_1

    :goto_c
    check-cast v2, Lxa4;

    if-nez v2, :cond_1b

    invoke-virtual {v6}, Lmlb;->g()Lqi4;

    move-result-object v2

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v4

    move/from16 v19, v13

    iget-wide v12, v4, Le2a;->e:J

    invoke-virtual {v2, v12, v13}, Lqi4;->g(J)Lxa4;

    move-result-object v2

    goto :goto_d

    :cond_1b
    move/from16 v19, v13

    :goto_d
    iget-object v0, v0, Lx89;->g:Lqwf;

    sget-object v4, Lx89;->i:[Lel8;

    aget-object v4, v4, v17

    iput-object v2, v0, Lqwf;->b:Ljava/lang/Object;

    iget-object v0, v6, Lmlb;->b:Lq40;

    move-object v2, v3

    iget-object v3, v1, Lx89;->c:Lru/ok/tamtam/messages/c;

    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v5, Lllb;->i:Ljava/lang/CharSequence;

    move-object/from16 v4, v18

    iput-object v4, v5, Lllb;->j:Ljava/lang/Object;

    move/from16 v12, v19

    iput v12, v5, Lllb;->e:I

    move/from16 v4, v17

    iput v4, v5, Lllb;->r:I

    move-object v4, v2

    iget-object v2, v5, Lllb;->u:Lqy0;

    move-object v13, v4

    iget-object v4, v5, Lllb;->v:Ljke;

    invoke-virtual/range {v0 .. v5}, Lq40;->a(Lx89;Lqy0;Lru/ok/tamtam/messages/c;Ljke;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1c

    goto/16 :goto_19

    :cond_1c
    :goto_e
    move-object v2, v0

    check-cast v2, Lk40;

    iget-object v0, v2, Lk40;->b:Li50;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v0, v0, Le2a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v3, v6, Lmlb;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lrba;

    iget-object v3, v1, Lx89;->a:Lqo2;

    iget-object v4, v6, Lmlb;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Le2a;)Lrz9;

    move-result-object v23

    iget-boolean v0, v5, Lllb;->w:Z

    if-nez v0, :cond_20

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v10, Lev3;

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    const/16 v25, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    move/from16 v25, v15

    :goto_10
    const/16 v26, 0x8

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v26}, Lrba;->d(Lrba;Lqo2;Lrz9;ZZI)Ll6a;

    move-result-object v0

    :goto_11
    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-object v3, v3, Le2a;->j:Li6a;

    sget-object v4, Li6a;->d:Li6a;

    if-ne v3, v4, :cond_22

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget v4, v3, Le2a;->B:I

    and-int/2addr v4, v15

    if-eq v4, v15, :cond_22

    invoke-virtual {v3}, Le2a;->S()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_12

    :cond_21
    move v3, v15

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v10, Lev3;

    if-eqz v4, :cond_23

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v4

    iget v4, v4, Le2a;->J:I

    invoke-static {v4}, Lcs9;->b(I)Z

    move-result v4

    if-eqz v4, :cond_23

    move v4, v15

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v19

    if-nez v19, :cond_25

    move/from16 v19, v15

    invoke-virtual {v1}, Lx89;->e()Lxa4;

    move-result-object v15

    iget-boolean v15, v15, Lxa4;->f:Z

    if-eqz v15, :cond_26

    if-eqz v4, :cond_24

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    goto :goto_16

    :cond_25
    move/from16 v19, v15

    :cond_26
    :goto_15
    move/from16 v4, v19

    :goto_16
    invoke-virtual {v1}, Lx89;->e()Lxa4;

    move-result-object v15

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Lavc;

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v15, v11, v8}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface/range {v22 .. v22}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavc;

    invoke-virtual {v7}, Lavc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_17
    move-object/from16 p1, v14

    move-object v8, v15

    goto :goto_18

    :cond_27
    sget-object v7, Liq0;->b:Liq0;

    invoke-static {v15, v7}, Lmb4;->a(Lxa4;Liq0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :goto_18
    invoke-virtual {v8}, Lxa4;->A()J

    move-result-wide v14

    invoke-virtual {v8}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v11, Lc5a;

    invoke-direct {v11, v14, v15, v8, v7}, Lc5a;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v7

    iget-object v7, v7, Le2a;->i:Lj2a;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v8, v9, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-static {v9}, Lh2h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_28

    const-string v9, ""

    :cond_28
    invoke-virtual {v6, v1}, Lmlb;->j(Lx89;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-interface/range {v21 .. v21}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laj7;

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v1

    invoke-virtual {v15, v1}, Laj7;->a(Le2a;)Z

    move-result v15

    invoke-virtual/range {v21 .. v21}, Lx89;->a()I

    move-result v1

    move/from16 v22, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lllb;->i:Ljava/lang/CharSequence;

    iput-object v2, v5, Lllb;->j:Ljava/lang/Object;

    iput-object v0, v5, Lllb;->k:Ll6a;

    iput-object v11, v5, Lllb;->l:Lc5a;

    iput-object v7, v5, Lllb;->m:Lj2a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v5, Lllb;->n:Ljava/lang/CharSequence;

    iput-object v8, v5, Lllb;->o:Ljava/lang/String;

    iput-object v9, v5, Lllb;->p:Ljava/lang/String;

    iput v12, v5, Lllb;->e:I

    iput v3, v5, Lllb;->f:I

    iput v4, v5, Lllb;->g:I

    iput v14, v5, Lllb;->h:I

    iput-boolean v15, v5, Lllb;->q:Z

    const/4 v1, 0x3

    iput v1, v5, Lllb;->r:I

    move-object v1, v6

    move-object v6, v0

    move-object v0, v1

    move v12, v3

    move-object/from16 v1, v21

    move/from16 v3, v22

    invoke-static/range {v0 .. v5}, Lmlb;->a(Lmlb;Lx89;Lk40;IZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_29

    :goto_19
    return-object v13

    :cond_29
    move-object/from16 v60, p1

    move-object/from16 v69, v6

    move-object/from16 v83, v7

    move-object/from16 v62, v9

    move-object/from16 v84, v11

    move v6, v12

    move v3, v14

    move/from16 v68, v15

    goto/16 :goto_0

    :goto_1a
    move-object/from16 v70, v0

    check-cast v70, Lr4a;

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v7, v0, Lio0;->a:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->B()Ll60;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->M()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    const/16 v65, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    move/from16 v65, v19

    :goto_1c
    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v11, v0, Le2a;->b:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v13, v0, Le2a;->e:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget v0, v0, Le2a;->J:I

    invoke-static {v0}, Lcs9;->b(I)Z

    move-result v81

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v2, v0, Le2a;->G:Li95;

    move-object/from16 v21, v1

    if-eqz v2, :cond_2c

    iget-wide v0, v2, Li95;->a:J

    :goto_1d
    move-wide/from16 v58, v0

    goto :goto_1e

    :cond_2c
    iget-wide v0, v0, Le2a;->c:J

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {v21 .. v21}, Lx89;->e()Lxa4;

    move-result-object v0

    iget-boolean v0, v0, Lxa4;->f:Z

    iget-object v1, v10, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    move/from16 v22, v0

    const/4 v2, 0x0

    goto :goto_22

    :cond_2e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v2

    iget-object v15, v2, Le2a;->G:Li95;

    move/from16 v22, v0

    move-object/from16 p1, v1

    if-eqz v15, :cond_2f

    iget-wide v0, v15, Li95;->a:J

    goto :goto_20

    :cond_2f
    iget-wide v0, v2, Le2a;->c:J

    :goto_20
    cmp-long v0, v24, v0

    if-ltz v0, :cond_31

    invoke-virtual/range {v21 .. v21}, Lx89;->e()Lxa4;

    move-result-object v0

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v0

    if-nez v9, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v0, v0, v24

    if-eqz v0, :cond_31

    :goto_21
    move/from16 v2, v19

    goto :goto_22

    :cond_31
    move-object/from16 v1, p1

    move/from16 v0, v22

    goto :goto_1f

    :goto_22
    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v0, v0, Le2a;->i:Lj2a;

    sget-object v1, Lj2a;->e:Lj2a;

    if-eq v0, v1, :cond_33

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v0, v0, Le2a;->i:Lj2a;

    sget-object v1, Lj2a;->f:Lj2a;

    if-ne v0, v1, :cond_32

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    goto :goto_24

    :cond_33
    :goto_23
    move/from16 v0, v19

    :goto_24
    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v1

    iget-object v1, v1, Le2a;->i:Lj2a;

    sget-object v9, Lj2a;->d:Lj2a;

    if-ne v1, v9, :cond_34

    sget-object v0, Lmli;->c:Lmli;

    :goto_25
    move-object/from16 v63, v0

    goto/16 :goto_27

    :cond_34
    if-nez v22, :cond_35

    sget-object v0, Lmli;->b:Lmli;

    goto :goto_25

    :cond_35
    if-eqz v2, :cond_36

    if-eqz v0, :cond_36

    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v1

    invoke-virtual {v1}, Le2a;->S()Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v0, Lmli;->e:Lmli;

    goto :goto_25

    :cond_36
    if-nez v2, :cond_37

    if-eqz v0, :cond_37

    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v0

    if-nez v0, :cond_37

    instance-of v0, v10, Lev3;

    if-nez v0, :cond_37

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->S()Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Lmli;->d:Lmli;

    goto :goto_25

    :cond_37
    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v1, v0, Le2a;->i:Lj2a;

    sget-object v2, Lj2a;->g:Lj2a;

    if-eq v1, v2, :cond_3a

    iget-object v0, v0, Le2a;->j:Li6a;

    sget-object v1, Li6a;->e:Li6a;

    if-ne v0, v1, :cond_38

    goto :goto_26

    :cond_38
    if-eqz v22, :cond_39

    instance-of v0, v10, Lev3;

    if-eqz v0, :cond_39

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    iget v0, v0, Le2a;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    sget-object v0, Lmli;->e:Lmli;

    goto :goto_25

    :cond_39
    sget-object v0, Lmli;->b:Lmli;

    goto :goto_25

    :cond_3a
    :goto_26
    sget-object v0, Lmli;->f:Lmli;

    goto :goto_25

    :goto_27
    iget-object v0, v10, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->b:Lhs2;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3e

    move/from16 v15, v19

    if-eq v0, v15, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3b

    goto :goto_28

    :cond_3b
    invoke-static {}, Ld5e;->r()V

    const/16 v18, 0x0

    return-object v18

    :cond_3c
    const/4 v1, 0x3

    move/from16 v73, v1

    goto :goto_29

    :cond_3d
    :goto_28
    move/from16 v73, v31

    goto :goto_29

    :cond_3e
    move/from16 v15, v19

    move/from16 v73, v52

    :goto_29
    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    iget-object v0, v0, Le2a;->H:Lh95;

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v1

    iget-object v1, v1, Le2a;->E:Lw5a;

    if-eqz v4, :cond_47

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v2

    invoke-virtual {v2}, Le2a;->R()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v2

    invoke-virtual {v2}, Le2a;->e0()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v2

    invoke-virtual {v2}, Le2a;->S()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_2a

    :cond_3f
    const/4 v2, 0x0

    goto :goto_2b

    :cond_40
    :goto_2a
    move v2, v15

    :goto_2b
    iget-object v5, v5, Lllb;->x:Lpta;

    if-eqz v5, :cond_41

    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v9

    if-eqz v9, :cond_41

    if-eqz v2, :cond_42

    :cond_41
    move-object/from16 v74, v0

    move-object/from16 v78, v1

    goto :goto_2d

    :cond_42
    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v2

    move-object/from16 v74, v0

    move-object/from16 v78, v1

    iget-wide v0, v2, Lio0;->a:J

    invoke-virtual {v5, v0, v1}, Lpta;->b(J)I

    move-result v0

    if-ltz v0, :cond_43

    iget-object v1, v5, Lpta;->c:[I

    aget v5, v1, v0

    goto :goto_2c

    :cond_43
    const/4 v5, 0x0

    :goto_2c
    if-gez v5, :cond_44

    const/4 v5, 0x0

    :cond_44
    iget-object v0, v10, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->I:Lvr2;

    iget-boolean v0, v0, Lvr2;->m:Z

    if-nez v0, :cond_45

    if-lez v5, :cond_46

    :cond_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :cond_46
    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    move-object/from16 v77, v0

    goto :goto_2f

    :cond_47
    move-object/from16 v74, v0

    move-object/from16 v78, v1

    const/16 v77, 0x0

    :goto_2f
    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    iget v0, v0, Le2a;->v:I

    if-eqz v0, :cond_49

    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->S()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    iget v0, v0, Le2a;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lujg;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    goto :goto_31

    :cond_49
    :goto_30
    const/16 v75, 0x0

    :goto_31
    invoke-virtual/range {v21 .. v21}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->c0()Z

    move-result v76

    new-instance v53, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_4a

    move/from16 v64, v15

    goto :goto_32

    :cond_4a
    const/16 v64, 0x0

    :goto_32
    if-eqz v6, :cond_4b

    move/from16 v67, v15

    goto :goto_33

    :cond_4b
    const/16 v67, 0x0

    :goto_33
    if-eqz v4, :cond_4c

    move/from16 v82, v15

    goto :goto_34

    :cond_4c
    const/16 v82, 0x0

    :goto_34
    const/16 v85, 0x0

    const v86, -0x27df4000

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-wide/from16 v54, v7

    move-wide/from16 v56, v11

    move-wide/from16 v79, v13

    invoke-direct/range {v53 .. v86}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lmli;ZZLk40;ZZLl6a;Lr4a;Ld5a;Ln8j;ILh95;Ljava/lang/String;ZLjava/lang/Integer;Lw5a;JZZLj2a;Lc5a;II)V

    return-object v53

    :cond_4d
    invoke-static/range {v23 .. v23}, Ld5e;->s(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18
.end method
