.class public final Lu9a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lr9a;

.field public f:Lsq2;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public final synthetic k:Lcaa;


# direct methods
.method public constructor <init>(Lcaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu9a;->k:Lcaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu9a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu9a;

    iget-object v0, p0, Lu9a;->k:Lcaa;

    invoke-direct {p1, v0, p2}, Lu9a;-><init>(Lcaa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p0

    sget-object v8, Lli9;->d:Lli9;

    sget-object v10, Lb2j;->a:Lb2j;

    sget-object v11, Lrv4;->a:Lrv4;

    iget v0, v6, Lu9a;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v14, 0x5

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lu9a;->i:I

    iget-wide v1, v6, Lu9a;->h:J

    iget-wide v3, v6, Lu9a;->g:J

    iget-object v5, v6, Lu9a;->f:Lsq2;

    iget-object v7, v6, Lu9a;->e:Lr9a;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v21, v3

    move-object/from16 v19, v10

    move-object v3, v11

    goto/16 :goto_d

    :cond_2
    iget v0, v6, Lu9a;->i:I

    iget-wide v1, v6, Lu9a;->h:J

    iget-wide v3, v6, Lu9a;->g:J

    iget-object v5, v6, Lu9a;->f:Lsq2;

    iget-object v7, v6, Lu9a;->e:Lr9a;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move v9, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget v0, v6, Lu9a;->i:I

    iget-wide v2, v6, Lu9a;->h:J

    iget-wide v4, v6, Lu9a;->g:J

    iget-object v7, v6, Lu9a;->f:Lsq2;

    const-wide/16 v16, 0x0

    iget-object v12, v6, Lu9a;->e:Lr9a;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move v9, v0

    move-wide v13, v2

    move-object/from16 v0, p1

    :cond_4
    move-wide v1, v4

    goto/16 :goto_6

    :cond_5
    const-wide/16 v16, 0x0

    iget-wide v4, v6, Lu9a;->g:J

    iget-object v0, v6, Lu9a;->e:Lr9a;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Lu9a;->k:Lcaa;

    iget-object v0, v0, Lcaa;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9a;

    iget-wide v4, v0, Lr9a;->a:J

    iget-object v7, v6, Lu9a;->k:Lcaa;

    iget-object v7, v7, Lcaa;->o:Lv71;

    if-eqz v7, :cond_8

    iget-wide v12, v7, Lv71;->b:J

    iget-object v7, v6, Lu9a;->k:Lcaa;

    iget-object v7, v7, Lcaa;->g:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr3;

    iput-object v0, v6, Lu9a;->e:Lr9a;

    iput-wide v4, v6, Lu9a;->g:J

    iput-wide v12, v6, Lu9a;->h:J

    const/4 v9, 0x0

    iput v9, v6, Lu9a;->i:I

    iput v3, v6, Lu9a;->j:I

    invoke-virtual {v7, v12, v13, v6}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_7

    :goto_0
    move-object v3, v11

    goto/16 :goto_12

    :cond_7
    :goto_1
    check-cast v7, Lsq2;

    goto :goto_2

    :cond_8
    move-object v7, v15

    :goto_2
    cmp-long v9, v4, v16

    if-eqz v9, :cond_9

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v19, v10

    goto/16 :goto_14

    :cond_a
    iget-object v9, v6, Lu9a;->k:Lcaa;

    sget-object v12, Lcaa;->A:[Lf09;

    invoke-virtual {v9, v0}, Lcaa;->e(Lr9a;)Ls2d;

    move-result-object v9

    iget-object v12, v9, Ls2d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v9, v9, Ls2d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    cmp-long v12, v19, v16

    if-nez v12, :cond_b

    iget-object v0, v6, Lu9a;->k:Lcaa;

    iget-object v0, v0, Lcaa;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lu9a;->k:Lcaa;

    invoke-virtual {v0}, Lcaa;->c()V

    return-object v10

    :cond_b
    iget-object v12, v6, Lu9a;->k:Lcaa;

    iget-boolean v12, v12, Lcaa;->r:Z

    if-eqz v12, :cond_f

    if-lez v9, :cond_f

    iget-object v12, v0, Lr9a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v9

    add-int/2addr v12, v3

    if-gt v12, v14, :cond_f

    iget-object v12, v6, Lu9a;->k:Lcaa;

    iget-object v13, v12, Lcaa;->b:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v8}, Lajc;->b(Lli9;)Z

    move-result v18

    if-eqz v18, :cond_d

    iget-object v12, v12, Lcaa;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    const-string v1, "Load next for playlist, markers: "

    invoke-static {v12, v1}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v8, v13, v1, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iget-object v1, v6, Lu9a;->k:Lcaa;

    iget-object v1, v1, Lcaa;->o:Lv71;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Lv71;->c:Z

    if-ne v1, v3, :cond_e

    iget-object v1, v6, Lu9a;->k:Lcaa;

    iget-object v1, v1, Lcaa;->q:Lh20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lp10;->z()V

    goto :goto_4

    :cond_e
    iget-object v1, v6, Lu9a;->k:Lcaa;

    iget-object v1, v1, Lcaa;->q:Lh20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lp10;->b()V

    :cond_f
    :goto_4
    iget-object v1, v6, Lu9a;->k:Lcaa;

    iget-object v1, v1, Lcaa;->p:Lglh;

    :goto_5
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lr9a;

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lr9a;->a(Lr9a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lr9a;

    move-result-object v0

    move-object/from16 v12, v18

    move-wide/from16 v13, v19

    invoke-virtual {v1, v3, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lu9a;->k:Lcaa;

    iget-object v0, v0, Lcaa;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iput-object v12, v6, Lu9a;->e:Lr9a;

    iput-object v7, v6, Lu9a;->f:Lsq2;

    iput-wide v4, v6, Lu9a;->g:J

    iput-wide v13, v6, Lu9a;->h:J

    iput v9, v6, Lu9a;->i:I

    iput v2, v6, Lu9a;->j:I

    invoke-virtual {v0, v13, v14, v6}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_0

    :goto_6
    check-cast v0, Lwpa;

    if-eqz v0, :cond_11

    iget-object v3, v6, Lu9a;->k:Lcaa;

    iget-object v3, v3, Lcaa;->i:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsec;

    iput-object v12, v6, Lu9a;->e:Lr9a;

    iput-object v7, v6, Lu9a;->f:Lsq2;

    iput-wide v1, v6, Lu9a;->g:J

    iput-wide v13, v6, Lu9a;->h:J

    iput v9, v6, Lu9a;->i:I

    const/4 v4, 0x3

    iput v4, v6, Lu9a;->j:I

    move-wide v4, v1

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lsec;->j(Lsec;Lwpa;Lsq2;Lu21;Lsee;Likb;Lyr4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v5, v2

    move-object v7, v12

    move-wide v1, v13

    move-wide/from16 v3, v18

    :goto_7
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-wide v13, v1

    move-wide v1, v3

    move-object v3, v5

    move-object v4, v7

    :goto_8
    move v12, v9

    goto :goto_9

    :cond_11
    move-wide/from16 v18, v1

    move-object v2, v7

    move-object v3, v2

    move-object v4, v12

    move-object v0, v15

    move-wide/from16 v1, v18

    goto :goto_8

    :goto_9
    if-nez v0, :cond_15

    iget-object v0, v6, Lu9a;->k:Lcaa;

    iget-object v0, v0, Lcaa;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v8}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v3, ", skip this message"

    invoke-static {v13, v14, v2, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v0, v2, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v0, v6, Lu9a;->k:Lcaa;

    iget-object v1, v0, Lcaa;->p:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9a;

    invoke-virtual {v0, v1}, Lcaa;->e(Lr9a;)Ls2d;

    move-result-object v0

    iget-object v0, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_14

    iget-object v0, v6, Lu9a;->k:Lcaa;

    invoke-virtual {v0}, Lcaa;->g()V

    return-object v10

    :cond_14
    move-object/from16 v19, v10

    goto/16 :goto_13

    :cond_15
    iget-object v5, v0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v5, v5, Lm50;->b:Ln60;

    instance-of v7, v5, Lgjj;

    const-string v9, "|aLocalId:"

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Lgjj;

    iget-object v5, v6, Lu9a;->k:Lcaa;

    iget-object v5, v5, Lcaa;->b:Ljava/lang/String;

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_17

    :cond_16
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-wide/from16 v22, v13

    goto :goto_b

    :cond_17
    invoke-virtual {v15, v8}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    move/from16 v21, v12

    iget-object v12, v7, Lgjj;->b:Ljava/lang/String;

    move-wide/from16 v22, v13

    const-string v13, "Play next video message, msgId:"

    invoke-static {v10, v11, v13, v9, v12}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v15, v8, v5, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v10, v6, Lu9a;->k:Lcaa;

    iget-object v11, v10, Lcaa;->p:Lglh;

    :goto_c
    invoke-virtual {v11}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr9a;

    iget-object v8, v10, Lcaa;->p:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lr9a;

    iget-object v8, v7, Lgjj;->b:Ljava/lang/String;

    const/16 v17, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lr9a;->a(Lr9a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lr9a;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v6, Lu9a;->k:Lcaa;

    iget-object v5, v5, Lcaa;->c:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakj;

    iget-wide v8, v3, Lsq2;->a:J

    iget-wide v10, v7, Lgjj;->a:J

    move-object v12, v5

    iget-object v5, v0, Lone/me/messages/list/loader/MessageModel;->r:Lsh5;

    iget-object v0, v7, Lgjj;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lgjj;->d()Ldnj;

    move-result-object v7

    move-wide v13, v8

    sget-object v8, Lipj;->e:Lipj;

    iput-object v4, v6, Lu9a;->e:Lr9a;

    iput-object v3, v6, Lu9a;->f:Lsq2;

    iput-wide v1, v6, Lu9a;->g:J

    move-wide v15, v10

    move-wide/from16 v10, v22

    iput-wide v10, v6, Lu9a;->h:J

    move/from16 v9, v21

    iput v9, v6, Lu9a;->i:I

    move-wide/from16 v21, v1

    const/4 v1, 0x4

    iput v1, v6, Lu9a;->j:I

    move-wide v1, v13

    move-object v13, v4

    move v14, v9

    move-object v9, v6

    move-object v6, v0

    move-object v0, v12

    move-object v12, v3

    move-wide v3, v15

    invoke-virtual/range {v0 .. v9}, Lakj;->c(JJLsh5;Ljava/lang/String;Ldnj;Lipj;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_18

    goto/16 :goto_12

    :cond_18
    move-wide v1, v10

    move-object v5, v12

    move-object v7, v13

    move v0, v14

    :goto_d
    move v12, v0

    move-wide v13, v1

    move-object v4, v7

    :goto_e
    move-wide/from16 v1, v21

    goto/16 :goto_11

    :cond_19
    move-object v13, v4

    move-object v4, v11

    move/from16 v14, v21

    move-wide/from16 v35, v1

    move-object v2, v10

    move-wide/from16 v10, v22

    move-wide/from16 v21, v35

    move-wide/from16 v35, v10

    move-object v10, v2

    move-wide/from16 v1, v21

    move-wide/from16 v22, v35

    move-object v11, v4

    move-object v4, v13

    move/from16 v21, v14

    goto/16 :goto_c

    :cond_1a
    move-wide/from16 v21, v1

    move-object/from16 v19, v10

    move/from16 v35, v12

    move-object v12, v3

    move-object v3, v11

    move-wide v10, v13

    move-object v13, v4

    move/from16 v14, v35

    instance-of v1, v5, Lsb0;

    if-eqz v1, :cond_1e

    check-cast v5, Lsb0;

    iget-object v1, v6, Lu9a;->k:Lcaa;

    iget-object v1, v1, Lcaa;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1c

    :cond_1b
    move-wide v15, v10

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v8}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-wide v15, v10

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v4, v5, Lsb0;->f:Ljava/lang/String;

    const-string v7, "Play next audio message, msgId:"

    invoke-static {v10, v11, v7, v9, v4}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v1, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v6, Lu9a;->k:Lcaa;

    iget-object v2, v1, Lcaa;->p:Lglh;

    :cond_1d
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lr9a;

    iget-object v7, v1, Lcaa;->p:Lglh;

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lr9a;

    iget-object v7, v5, Lsb0;->f:Ljava/lang/String;

    const/16 v29, 0x3

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v7

    invoke-static/range {v24 .. v29}, Lr9a;->a(Lr9a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lr9a;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v1, v6, Lu9a;->k:Lcaa;

    iget-object v1, v1, Lcaa;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lfc0;

    iget-wide v1, v12, Lsq2;->a:J

    iget-object v4, v0, Lone/me/messages/list/loader/MessageModel;->r:Lsh5;

    iget-wide v7, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v5, Lsb0;->f:Ljava/lang/String;

    iget-object v9, v5, Lsb0;->e:Ljava/lang/String;

    iget-object v10, v5, Lsb0;->g:Ljava/lang/String;

    iget-object v5, v5, Lsb0;->h:Ljava/lang/String;

    sget-object v34, Lqs5;->f:Lqs5;

    move-object/from16 v30, v0

    move-wide/from16 v25, v1

    move-object/from16 v29, v4

    move-object/from16 v33, v5

    move-wide/from16 v27, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-virtual/range {v24 .. v34}, Lfc0;->f(JJLsh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqs5;)V

    goto :goto_10

    :cond_1e
    move-wide v15, v10

    :goto_10
    move-object v5, v12

    move-object v4, v13

    move v12, v14

    move-wide v13, v15

    goto/16 :goto_e

    :goto_11
    iget-object v0, v6, Lu9a;->k:Lcaa;

    const/4 v10, 0x0

    iput-object v10, v6, Lu9a;->e:Lr9a;

    iput-object v10, v6, Lu9a;->f:Lsq2;

    iput-wide v1, v6, Lu9a;->g:J

    iput-wide v13, v6, Lu9a;->h:J

    iput v12, v6, Lu9a;->i:I

    const/4 v11, 0x5

    iput v11, v6, Lu9a;->j:I

    invoke-static {v0, v4, v5, v6}, Lcaa;->b(Lcaa;Lr9a;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    :goto_12
    return-object v3

    :cond_1f
    :goto_13
    return-object v19

    :cond_20
    move-object/from16 v19, v10

    move-object v3, v11

    const/16 v24, 0x3

    move-object v0, v12

    move-wide/from16 v19, v13

    goto/16 :goto_5

    :goto_14
    iget-object v0, v6, Lu9a;->k:Lcaa;

    iget-object v0, v0, Lcaa;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lu9a;->k:Lcaa;

    invoke-virtual {v0}, Lcaa;->c()V

    return-object v19
.end method
