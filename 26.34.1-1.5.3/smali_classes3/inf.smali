.class public final Linf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->a:Lpl9;

    iput-object p2, p0, Linf;->b:Lpl9;

    iput-object p3, p0, Linf;->c:Lpl9;

    iput-object p4, p0, Linf;->d:Lpl9;

    iput-object p5, p0, Linf;->e:Lpl9;

    const-class p1, Linf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lg2a;->d:Lg2a;

    instance-of v3, v1, Lhnf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lhnf;

    iget v4, v3, Lhnf;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhnf;->p:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhnf;

    invoke-direct {v3, v0, v1}, Lhnf;-><init>(Linf;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lhnf;->n:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v14, Lhnf;->p:I

    const/16 v16, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v10, v14, Lhnf;->m:J

    iget-wide v12, v14, Lhnf;->l:J

    iget-object v4, v14, Lhnf;->k:Ljava/util/Iterator;

    iget-object v15, v14, Lhnf;->j:Lrzb;

    iget-object v5, v14, Lhnf;->i:Lk5b;

    iget-object v6, v14, Lhnf;->h:Lv33;

    iget-object v7, v14, Lhnf;->g:Ljava/util/Iterator;

    const/16 v18, 0x0

    iget-object v9, v14, Lhnf;->f:Ljava/util/Set;

    iget-object v8, v14, Lhnf;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v14, Lhnf;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v3

    const/4 v0, 0x4

    goto/16 :goto_13

    :cond_1
    const/16 v18, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v18

    :cond_2
    move-object/from16 v19, v1

    const/16 v18, 0x0

    iget-wide v4, v14, Lhnf;->m:J

    iget-wide v6, v14, Lhnf;->l:J

    iget-object v1, v14, Lhnf;->h:Lv33;

    iget-object v8, v14, Lhnf;->g:Ljava/util/Iterator;

    iget-object v9, v14, Lhnf;->f:Ljava/util/Set;

    iget-object v10, v14, Lhnf;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v14, Lhnf;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v26, v6

    move-object v7, v14

    move-wide/from16 v13, v26

    move-wide v5, v4

    move-object v15, v10

    move-object/from16 v4, v19

    const/4 v11, 0x3

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_3
    move-object/from16 v19, v1

    const/16 v18, 0x0

    iget-wide v4, v14, Lhnf;->m:J

    iget-wide v6, v14, Lhnf;->l:J

    iget-object v1, v14, Lhnf;->g:Ljava/util/Iterator;

    iget-object v8, v14, Lhnf;->f:Ljava/util/Set;

    iget-object v9, v14, Lhnf;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v14, Lhnf;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v12, v8

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v1, v18

    const/4 v11, 0x2

    move-wide v13, v6

    move-wide v7, v4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v19, v1

    const/16 v18, 0x0

    iget-object v1, v14, Lhnf;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_5
    move-object/from16 v19, v1

    const/16 v18, 0x0

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Linf;->f:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v6, v16

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litd;

    iget-object v7, v7, Litd;->c:Lazb;

    iget v7, v7, Lazb;->d:I

    add-int/2addr v6, v7

    goto :goto_2

    :cond_7
    const-string v5, "Need update count: "

    invoke-static {v5, v6, v4, v2, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Linf;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpoc;

    new-instance v5, Lmp9;

    sget-object v1, Le9d;->W3:Le9d;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, Lmp9;-><init>(Le9d;B)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litd;

    iget-wide v8, v7, Litd;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ltgd;

    const-string v10, "chatId"

    invoke-direct {v9, v10, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v7, Litd;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ltgd;

    const-string v11, "messageId"

    invoke-direct {v10, v11, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v7, Litd;->c:Lazb;

    new-instance v8, Ltgd;

    const-string v11, "photoIds"

    invoke-direct {v8, v11, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v8}, [Ltgd;

    move-result-object v7

    invoke-static {v7}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v1, "media"

    invoke-virtual {v5, v1, v6}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v0, Linf;->f:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v14, Lhnf;->d:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, v14, Lhnf;->p:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xf4

    move-object/from16 v1, v18

    invoke-static/range {v4 .. v15}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_5
    move-object v2, v3

    goto/16 :goto_12

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v4, p1

    :goto_6
    move-object/from16 v5, v19

    check-cast v5, Lctd;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lctd;->c:Lkzb;

    invoke-virtual {v5}, Lkzb;->e()Lizb;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lizb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    move-object v6, v5

    check-cast v6, Lhzb;

    invoke-virtual {v6}, Lhzb;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lhzb;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lprd;

    if-eqz v7, :cond_b

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v9, v1

    :cond_d
    if-nez v9, :cond_e

    sget-object v9, Lfm6;->a:Lfm6;

    :cond_e
    iget-object v5, v0, Linf;->f:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "Urls refreshed size="

    invoke-static {v8, v7, v6, v2, v5}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_10
    :goto_8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    move-object v13, v9

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litd;

    iget-wide v7, v5, Litd;->a:J

    iget-wide v9, v5, Litd;->b:J

    iget-object v5, v0, Linf;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    iput-object v1, v14, Lhnf;->d:Ljava/util/List;

    move-object v11, v13

    check-cast v11, Ljava/util/List;

    iput-object v11, v14, Lhnf;->e:Ljava/util/List;

    iput-object v6, v14, Lhnf;->f:Ljava/util/Set;

    iput-object v4, v14, Lhnf;->g:Ljava/util/Iterator;

    iput-object v1, v14, Lhnf;->h:Lv33;

    iput-object v1, v14, Lhnf;->i:Lk5b;

    iput-object v1, v14, Lhnf;->j:Lrzb;

    iput-object v1, v14, Lhnf;->k:Ljava/util/Iterator;

    iput-wide v7, v14, Lhnf;->l:J

    iput-wide v9, v14, Lhnf;->m:J

    const/4 v11, 0x2

    iput v11, v14, Lhnf;->p:I

    invoke-virtual {v5, v7, v8, v14}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_5

    :cond_11
    move-object/from16 v19, v5

    move-object v12, v6

    move-object v15, v13

    move-wide/from16 v26, v9

    move-object v10, v4

    move-object v9, v14

    move-wide v13, v7

    move-wide/from16 v7, v26

    :goto_a
    move-object/from16 v4, v19

    check-cast v4, Lv33;

    if-nez v4, :cond_12

    move-object v14, v9

    move-object v4, v10

    move-object v6, v12

    :goto_b
    move-object v13, v15

    goto :goto_9

    :cond_12
    iget-object v5, v0, Linf;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlb;

    move-object/from16 v17, v5

    iget-wide v5, v4, Lv33;->a:J

    iput-object v1, v9, Lhnf;->d:Ljava/util/List;

    move-object v11, v15

    check-cast v11, Ljava/util/List;

    iput-object v11, v9, Lhnf;->e:Ljava/util/List;

    iput-object v12, v9, Lhnf;->f:Ljava/util/Set;

    iput-object v10, v9, Lhnf;->g:Ljava/util/Iterator;

    iput-object v4, v9, Lhnf;->h:Lv33;

    iput-wide v13, v9, Lhnf;->l:J

    iput-wide v7, v9, Lhnf;->m:J

    const/4 v11, 0x3

    iput v11, v9, Lhnf;->p:I

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v4 .. v9}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    goto/16 :goto_5

    :cond_13
    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    :goto_c
    check-cast v4, Lk5b;

    if-nez v4, :cond_14

    move-object v14, v7

    move-object v4, v8

    move-object v6, v9

    goto :goto_b

    :cond_14
    iget-object v10, v4, Lk5b;->n:Lds3;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lds3;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_d

    :cond_15
    move-object v10, v1

    :goto_d
    new-instance v12, Lrzb;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v12, v11}, Lrzb;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lprd;

    move-object/from16 p1, v4

    iget-object v4, v1, Lprd;->m:Ljava/lang/Long;

    invoke-virtual {v12, v4, v1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 p1, v4

    if-eqz v10, :cond_1d

    iget-object v1, v0, Linf;->f:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, "Try update local attaches urls"

    invoke-static {v4, v2, v1, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v10, v13

    move-object v14, v7

    move-object v7, v8

    move-object v8, v15

    move-object v15, v12

    move-wide v12, v10

    move-object v4, v1

    move-wide v10, v5

    move/from16 v1, v16

    move-object/from16 v6, v19

    move-object/from16 v5, p1

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lg90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lg90;->b:Lq80;

    if-eqz v2, :cond_1b

    move-object/from16 p2, v3

    iget-wide v2, v2, Lq80;->i:J

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v8}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprd;

    if-nez v2, :cond_19

    move-object/from16 v2, p2

    :goto_11
    move-wide/from16 v21, v10

    const/4 v0, 0x4

    goto :goto_14

    :cond_19
    iget-object v3, v0, Linf;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgg;

    invoke-static {v2, v3}, Lh0g;->W(Lprd;Lcgg;)Lq80;

    move-result-object v2

    iget-object v3, v0, Linf;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    move-wide/from16 v21, v10

    iget-wide v10, v5, Lxt0;->a:J

    iget-object v1, v1, Lg90;->t:Ljava/lang/String;

    new-instance v8, La2e;

    const/16 v0, 0x14

    invoke-direct {v8, v2, v0}, La2e;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x0

    iput-object v0, v14, Lhnf;->d:Ljava/util/List;

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/List;

    iput-object v2, v14, Lhnf;->e:Ljava/util/List;

    iput-object v9, v14, Lhnf;->f:Ljava/util/Set;

    iput-object v7, v14, Lhnf;->g:Ljava/util/Iterator;

    iput-object v6, v14, Lhnf;->h:Lv33;

    iput-object v5, v14, Lhnf;->i:Lk5b;

    iput-object v15, v14, Lhnf;->j:Lrzb;

    iput-object v4, v14, Lhnf;->k:Ljava/util/Iterator;

    iput-wide v12, v14, Lhnf;->l:J

    move-object v2, v1

    move-wide/from16 v0, v21

    iput-wide v0, v14, Lhnf;->m:J

    const/4 v0, 0x4

    iput v0, v14, Lhnf;->p:I

    invoke-virtual {v3, v10, v11, v2, v8}, Ljlb;->q(JLjava/lang/String;Lcx7;)V

    sget-object v1, Lysj;->a:Lysj;

    move-object/from16 v2, p2

    if-ne v1, v2, :cond_1a

    :goto_12
    return-object v2

    :cond_1a
    move-object/from16 v8, v19

    move-wide/from16 v10, v21

    :goto_13
    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, v18

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_1b
    move-object v2, v3

    move-object/from16 v19, v8

    goto :goto_11

    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-wide/from16 v10, v21

    goto/16 :goto_10

    :cond_1c
    move/from16 p1, v1

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v19, v8

    move-object v4, v5

    move-object v3, v6

    move-object/from16 v13, v19

    :goto_15
    const/4 v0, 0x4

    move-object v6, v9

    goto :goto_16

    :cond_1d
    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v4, p1

    move-object v14, v7

    move-object v7, v8

    move-object v13, v15

    move/from16 v1, v16

    move-object/from16 v3, v19

    goto :goto_15

    :goto_16
    if-eqz v1, :cond_1e

    iget-wide v8, v3, Lv33;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v5, v1, Linf;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra1;

    new-instance v20, Lnwj;

    iget-wide v8, v3, Lv33;->a:J

    iget-wide v3, v4, Lxt0;->a:J

    const/16 v25, 0x0

    move-wide/from16 v23, v3

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v25}, Lnwj;-><init>(JJZ)V

    move-object/from16 v3, v20

    invoke-virtual {v5, v3}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p0

    :goto_17
    move-object v0, v1

    move-object v3, v2

    move-object v4, v7

    move-object/from16 v2, v18

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1f
    move-object v1, v0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Linf;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v5, Lbz3;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Lra1;->c(Ljava/lang/Object;)V

    :cond_20
    return-object v13

    :cond_21
    return-object v9
.end method
