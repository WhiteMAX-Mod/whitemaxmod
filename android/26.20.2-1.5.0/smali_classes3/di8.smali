.class public final Ldi8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei8;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi8;->e:I

    .line 1
    iput-object p1, p0, Ldi8;->l:Ljava/lang/Object;

    iput-wide p2, p0, Ldi8;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lti9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi8;->e:I

    .line 2
    iput-object p1, p0, Ldi8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ldi8;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldi8;

    iget-object v0, p0, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    invoke-direct {p1, v0, p2}, Ldi8;-><init>(Lti9;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldi8;

    iget-object v0, p0, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lei8;

    iget-wide v1, p0, Ldi8;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldi8;-><init>(Lei8;JLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi8;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldi8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldi8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v6, p0

    iget v0, v6, Ldi8;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lnv8;->d:Lnv8;

    sget-object v11, Lzqh;->a:Lzqh;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v0, v6, Ldi8;->i:I

    const/4 v15, 0x5

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Ldi8;->h:I

    iget-wide v1, v6, Ldi8;->g:J

    iget-wide v3, v6, Ldi8;->f:J

    iget-object v5, v6, Ldi8;->k:Ljava/lang/Object;

    check-cast v5, Lkl2;

    iget-object v7, v6, Ldi8;->j:Ljava/lang/Object;

    check-cast v7, Lli9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    move-wide v10, v1

    move-object v1, v12

    goto/16 :goto_e

    :cond_2
    iget v0, v6, Ldi8;->h:I

    iget-wide v1, v6, Ldi8;->g:J

    iget-wide v3, v6, Ldi8;->f:J

    iget-object v5, v6, Ldi8;->k:Ljava/lang/Object;

    check-cast v5, Lkl2;

    iget-object v7, v6, Ldi8;->j:Ljava/lang/Object;

    check-cast v7, Lli9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v9, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    iget v0, v6, Ldi8;->h:I

    iget-wide v1, v6, Ldi8;->g:J

    const-wide/16 v16, 0x0

    iget-wide v13, v6, Ldi8;->f:J

    iget-object v3, v6, Ldi8;->k:Ljava/lang/Object;

    check-cast v3, Lkl2;

    iget-object v5, v6, Ldi8;->j:Ljava/lang/Object;

    check-cast v5, Lli9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v3

    move-wide v3, v13

    move-wide v13, v9

    move v9, v0

    move-object/from16 v0, p1

    :goto_0
    move-object v10, v5

    goto/16 :goto_7

    :cond_4
    const-wide/16 v16, 0x0

    iget-wide v0, v6, Ldi8;->f:J

    iget-object v5, v6, Ldi8;->j:Ljava/lang/Object;

    check-cast v5, Lli9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli9;

    iget-wide v13, v0, Lli9;->a:J

    iget-object v1, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v1, Lti9;

    iget-object v1, v1, Lti9;->o:Lki9;

    if-eqz v1, :cond_7

    iget-wide v3, v1, Lki9;->b:J

    iget-object v1, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v1, Lti9;

    iget-object v1, v1, Lti9;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iput-object v0, v6, Ldi8;->j:Ljava/lang/Object;

    iput-wide v13, v6, Ldi8;->f:J

    iput-wide v3, v6, Ldi8;->g:J

    iput v5, v6, Ldi8;->h:I

    iput v2, v6, Ldi8;->i:I

    invoke-virtual {v1, v3, v4, v6}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    :goto_1
    move-object v1, v12

    goto/16 :goto_12

    :cond_6
    move-object v5, v0

    :goto_2
    check-cast v1, Lkl2;

    move-object v3, v1

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v20, v11

    goto/16 :goto_14

    :cond_9
    iget-object v1, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v1, Lti9;

    sget-object v4, Lti9;->A:[Lre8;

    invoke-virtual {v1, v0}, Lti9;->e(Lli9;)Lr4c;

    move-result-object v1

    iget-object v4, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    cmp-long v4, v20, v16

    if-nez v4, :cond_a

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    invoke-virtual {v0}, Lti9;->c()V

    goto/16 :goto_15

    :cond_a
    iget-object v4, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v4, Lti9;

    iget-boolean v4, v4, Lti9;->r:Z

    if-eqz v4, :cond_e

    if-lez v1, :cond_e

    iget-object v4, v0, Lli9;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    if-gt v4, v15, :cond_e

    iget-object v4, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v4, Lti9;

    iget-object v5, v4, Lti9;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v19

    if-eqz v19, :cond_c

    iget-object v4, v4, Lti9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v15, "Load next for playlist, markers: "

    invoke-static {v4, v15}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v4, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v4, Lti9;

    iget-object v4, v4, Lti9;->o:Lki9;

    if-eqz v4, :cond_d

    iget-boolean v4, v4, Lki9;->c:Z

    if-ne v4, v2, :cond_d

    iget-object v2, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v2, Lti9;

    iget-object v2, v2, Lti9;->q:La10;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lj00;->z()V

    goto :goto_5

    :cond_d
    iget-object v2, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v2, Lti9;

    iget-object v2, v2, Lti9;->q:La10;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lj00;->w()V

    :cond_e
    :goto_5
    iget-object v2, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v2, Lti9;

    iget-object v2, v2, Lti9;->p:Lj6g;

    :goto_6
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lli9;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lli9;->a(Lli9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lli9;

    move-result-object v0

    move-object/from16 v5, v19

    move-wide/from16 v9, v20

    invoke-virtual {v2, v4, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iput-object v5, v6, Ldi8;->j:Ljava/lang/Object;

    iput-object v3, v6, Ldi8;->k:Ljava/lang/Object;

    iput-wide v13, v6, Ldi8;->f:J

    iput-wide v9, v6, Ldi8;->g:J

    iput v1, v6, Ldi8;->h:I

    const/4 v2, 0x2

    iput v2, v6, Ldi8;->i:I

    invoke-virtual {v0, v9, v10, v6}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto/16 :goto_1

    :cond_f
    move-object v2, v3

    move-wide v3, v13

    move-wide v13, v9

    move v9, v1

    goto/16 :goto_0

    :goto_7
    move-object v1, v0

    check-cast v1, Lfw9;

    if-eqz v1, :cond_11

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    iput-object v10, v6, Ldi8;->j:Ljava/lang/Object;

    iput-object v2, v6, Ldi8;->k:Ljava/lang/Object;

    iput-wide v3, v6, Ldi8;->f:J

    iput-wide v13, v6, Ldi8;->g:J

    iput v9, v6, Ldi8;->h:I

    const/4 v7, 0x3

    iput v7, v6, Ldi8;->i:I

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lagb;->m(Lagb;Lfw9;Lkl2;Lkx0;Lpdg;Lnna;Lcf4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_1

    :cond_10
    move-object v5, v2

    move-object v7, v10

    move-wide v1, v13

    move-wide/from16 v3, v20

    :goto_8
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-wide v13, v1

    move-object v2, v5

    move-wide/from16 v38, v3

    move-object v4, v0

    move-wide/from16 v0, v38

    move-object v3, v7

    :goto_9
    move v10, v9

    goto :goto_a

    :cond_11
    move-wide/from16 v20, v3

    move-object v3, v10

    move-wide/from16 v0, v20

    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    if-nez v4, :cond_15

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v8}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v3, ", skip this message"

    invoke-static {v13, v14, v2, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v0, v2, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v1, v0, Lti9;->p:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli9;

    invoke-virtual {v0, v1}, Lti9;->e(Lli9;)Lr4c;

    move-result-object v0

    iget-object v0, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_14

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    invoke-virtual {v0}, Lti9;->h()V

    goto/16 :goto_15

    :cond_14
    move-object/from16 v20, v11

    goto/16 :goto_13

    :cond_15
    iget-object v5, v4, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v5, v5, Lg30;->b:Lf40;

    instance-of v7, v5, Lbai;

    const-string v9, "|aLocalId:"

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Lbai;

    iget-object v5, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v5, Lti9;

    iget-object v5, v5, Lti9;->b:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_17

    :cond_16
    move/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    goto :goto_c

    :cond_17
    invoke-virtual {v15, v8}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    move/from16 v18, v10

    iget-object v10, v7, Lbai;->b:Ljava/lang/String;

    move-wide/from16 v22, v13

    const-string v13, "Play next video message, msgId:"

    invoke-static {v11, v12, v13, v9, v10}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v15, v8, v5, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v5, v6, Ldi8;->l:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lti9;

    iget-object v11, v10, Lti9;->p:Lj6g;

    :goto_d
    invoke-virtual {v11}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lli9;

    iget-object v8, v10, Lti9;->p:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lli9;

    iget-object v8, v7, Lbai;->b:Ljava/lang/String;

    const/16 v30, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lli9;->a(Lli9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lli9;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v5, Lti9;

    iget-object v5, v5, Lti9;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvai;

    iget-wide v8, v2, Lkl2;->a:J

    iget-wide v10, v7, Lbai;->a:J

    move-object v12, v5

    iget-object v5, v4, Lone/me/messages/list/loader/MessageModel;->q:Lb45;

    iget-object v4, v7, Lbai;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lbai;->e()Llei;

    move-result-object v7

    move-wide v13, v8

    sget-object v8, Ldgi;->e:Ldgi;

    iput-object v3, v6, Ldi8;->j:Ljava/lang/Object;

    iput-object v2, v6, Ldi8;->k:Ljava/lang/Object;

    iput-wide v0, v6, Ldi8;->f:J

    move-wide/from16 v16, v10

    move-wide/from16 v10, v22

    iput-wide v10, v6, Ldi8;->g:J

    move/from16 v9, v18

    iput v9, v6, Ldi8;->h:I

    const/4 v15, 0x4

    iput v15, v6, Ldi8;->i:I

    move-object v9, v6

    move-object v6, v4

    move-wide/from16 v38, v13

    move-object v14, v2

    move-wide/from16 v40, v16

    move-object/from16 v16, v3

    move-wide/from16 v3, v40

    move-wide/from16 v40, v0

    move-object v0, v12

    move-wide/from16 v12, v40

    move-wide/from16 v1, v38

    invoke-virtual/range {v0 .. v9}, Lvai;->d(JJLb45;Ljava/lang/String;Llei;Ldgi;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_18

    goto/16 :goto_12

    :cond_18
    move-wide v3, v12

    move-object v5, v14

    move-object/from16 v7, v16

    move/from16 v0, v18

    :goto_e
    move-object v2, v5

    move-wide v13, v10

    move v10, v0

    goto/16 :goto_11

    :cond_19
    move-wide v12, v0

    move-object v14, v2

    goto :goto_d

    :cond_1a
    move-object/from16 v16, v3

    move/from16 v18, v10

    move-object/from16 v20, v11

    move-wide v10, v13

    move-object v14, v2

    move-wide/from16 v38, v0

    move-object v1, v12

    move-wide/from16 v12, v38

    instance-of v0, v5, Lk80;

    if-eqz v0, :cond_1e

    check-cast v5, Lk80;

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1c

    :cond_1b
    move-wide/from16 v22, v10

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v8}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-wide/from16 v22, v10

    iget-wide v10, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v5, Lk80;->f:Ljava/lang/String;

    const-string v7, "Play next audio message, msgId:"

    invoke-static {v10, v11, v7, v9, v3}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v8, v0, v3, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v2, v0, Lti9;->p:Lj6g;

    :cond_1d
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lli9;

    iget-object v7, v0, Lti9;->p:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lli9;

    iget-object v7, v5, Lk80;->f:Ljava/lang/String;

    const/16 v30, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v30}, Lli9;->a(Lli9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lli9;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lw80;

    iget-wide v2, v14, Lkl2;->a:J

    iget-object v0, v4, Lone/me/messages/list/loader/MessageModel;->q:Lb45;

    iget-wide v7, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v4, v5, Lk80;->f:Ljava/lang/String;

    iget-wide v9, v5, Lk80;->d:J

    iget-object v11, v5, Lk80;->e:Ljava/lang/String;

    iget-object v15, v5, Lk80;->g:Ljava/lang/String;

    iget-object v5, v5, Lk80;->h:Ljava/lang/String;

    sget-object v37, Lze5;->f:Lze5;

    move-object/from16 v30, v0

    move-wide/from16 v26, v2

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    move-wide/from16 v28, v7

    move-wide/from16 v32, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    invoke-virtual/range {v25 .. v37}, Lw80;->f(JJLb45;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze5;)V

    goto :goto_10

    :cond_1e
    move-wide/from16 v22, v10

    :goto_10
    move-wide v3, v12

    move-object v2, v14

    move-object/from16 v7, v16

    move/from16 v10, v18

    move-wide/from16 v13, v22

    :goto_11
    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    const/4 v15, 0x0

    iput-object v15, v6, Ldi8;->j:Ljava/lang/Object;

    iput-object v15, v6, Ldi8;->k:Ljava/lang/Object;

    iput-wide v3, v6, Ldi8;->f:J

    iput-wide v13, v6, Ldi8;->g:J

    iput v10, v6, Ldi8;->h:I

    const/4 v4, 0x5

    iput v4, v6, Ldi8;->i:I

    invoke-static {v0, v7, v2, v6}, Lti9;->b(Lti9;Lli9;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    :goto_12
    move-object v11, v1

    goto :goto_15

    :cond_1f
    :goto_13
    move-object/from16 v11, v20

    goto :goto_15

    :cond_20
    move-object/from16 v20, v11

    move-object v0, v5

    move-wide/from16 v20, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto/16 :goto_6

    :goto_14
    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ldi8;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    invoke-virtual {v0}, Lti9;->c()V

    goto :goto_13

    :goto_15
    return-object v11

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v6, Ldi8;->i:I

    if-eqz v4, :cond_24

    if-eq v4, v2, :cond_23

    const/4 v2, 0x2

    if-eq v4, v2, :cond_22

    const/4 v7, 0x3

    if-ne v4, v7, :cond_21

    iget-object v1, v6, Ldi8;->j:Ljava/lang/Object;

    check-cast v1, Lpoa;

    :goto_16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    :goto_17
    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v1, v6, Ldi8;->j:Ljava/lang/Object;

    check-cast v1, Lpoa;

    goto :goto_16

    :cond_23
    iget v5, v6, Ldi8;->h:I

    iget-wide v1, v6, Ldi8;->f:J

    iget-object v4, v6, Ldi8;->k:Ljava/lang/Object;

    check-cast v4, Lei8;

    iget-object v8, v6, Ldi8;->j:Ljava/lang/Object;

    check-cast v8, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Ldi8;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lei8;

    iget-object v1, v4, Lei8;->f:Lroa;

    iget-wide v8, v6, Ldi8;->g:J

    iput-object v1, v6, Ldi8;->j:Ljava/lang/Object;

    iput-object v4, v6, Ldi8;->k:Ljava/lang/Object;

    iput-wide v8, v6, Ldi8;->f:J

    iput v5, v6, Ldi8;->h:I

    iput v2, v6, Ldi8;->i:I

    invoke-virtual {v1, v6}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_25

    goto :goto_1a

    :cond_25
    move-wide/from16 v38, v8

    move-object v8, v1

    move-wide/from16 v1, v38

    :goto_18
    :try_start_1
    iget-object v9, v4, Lei8;->a:Lyv7;

    iget-object v9, v9, Lyv7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    iput-object v8, v6, Ldi8;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Ldi8;->k:Ljava/lang/Object;

    iput v5, v6, Ldi8;->h:I

    const/4 v5, 0x2

    iput v5, v6, Ldi8;->i:I

    invoke-static {v4, v1, v2}, Lei8;->a(Lei8;J)V

    if-ne v0, v3, :cond_26

    goto :goto_1a

    :cond_26
    move-object v1, v8

    :goto_19
    const/4 v15, 0x0

    goto :goto_1b

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_17

    :cond_27
    iput-object v8, v6, Ldi8;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Ldi8;->k:Ljava/lang/Object;

    iput v5, v6, Ldi8;->h:I

    const/4 v7, 0x3

    iput v7, v6, Ldi8;->i:I

    iget-object v4, v4, Lei8;->c:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcph;

    new-instance v7, Lwz8;

    iget-object v9, v5, Lcph;->a:Lwz8;

    invoke-virtual {v9}, Lwz8;->h()I

    move-result v9

    invoke-direct {v7, v9}, Lwz8;-><init>(I)V

    iget-object v5, v5, Lcph;->a:Lwz8;

    invoke-virtual {v7, v5}, Lwz8;->f(Lwz8;)V

    invoke-virtual {v7, v1, v2}, Lwz8;->g(J)V

    new-instance v1, Lcph;

    invoke-direct {v1, v7}, Lcph;-><init>(Lwz8;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_28

    :goto_1a
    move-object v0, v3

    goto :goto_1c

    :cond_28
    move-object v1, v8

    :goto_1b
    invoke-interface {v1, v15}, Lpoa;->j(Ljava/lang/Object;)V

    :goto_1c
    return-object v0

    :goto_1d
    invoke-interface {v1, v15}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
