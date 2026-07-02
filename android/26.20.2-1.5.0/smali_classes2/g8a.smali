.class public final Lg8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lkl2;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld9a;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg8a;->e:I

    .line 2
    iput-object p1, p0, Lg8a;->j:Ld9a;

    iput-wide p2, p0, Lg8a;->g:J

    iput-object p4, p0, Lg8a;->l:Ljava/lang/String;

    iput-wide p5, p0, Lg8a;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lf40;Ld9a;Lnt3;JLe6g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg8a;->e:I

    .line 1
    iput-object p1, p0, Lg8a;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg8a;->j:Ld9a;

    iput-object p3, p0, Lg8a;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lg8a;->k:J

    iput-object p6, p0, Lg8a;->o:Ljava/lang/Object;

    iput-object p7, p0, Lg8a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lg8a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lg8a;

    iget-object v0, p0, Lg8a;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf40;

    iget-object v0, p0, Lg8a;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnt3;

    iget-object v0, p0, Lg8a;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Le6g;

    iget-object v8, p0, Lg8a;->l:Ljava/lang/String;

    iget-object v3, p0, Lg8a;->j:Ld9a;

    iget-wide v5, p0, Lg8a;->k:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lg8a;-><init>(Lf40;Ld9a;Lnt3;JLe6g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lg8a;->i:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lg8a;

    iget-wide v4, p0, Lg8a;->g:J

    iget-object v6, p0, Lg8a;->l:Ljava/lang/String;

    iget-wide v7, p0, Lg8a;->k:J

    iget-object v3, p0, Lg8a;->j:Ld9a;

    invoke-direct/range {v2 .. v9}, Lg8a;-><init>(Ld9a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lg8a;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg8a;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    iget v0, v7, Lg8a;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v9, Lh50;->c:Lh50;

    sget-object v10, Ls0a;->d:Ls0a;

    sget-object v16, Lzqh;->a:Lzqh;

    iget-object v11, v7, Lg8a;->i:Ljava/lang/Object;

    check-cast v11, Lui4;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v13, v7, Lg8a;->h:I

    const-string v1, "&chat_id="

    const-wide/16 v19, 0x0

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lg8a;->f:Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :goto_0
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2
    iget-object v0, v7, Lg8a;->f:Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v7, Lg8a;->f:Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v7

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_4
    iget-object v0, v7, Lg8a;->f:Lkl2;

    check-cast v0, Lfw9;

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :pswitch_6
    iget-wide v0, v7, Lg8a;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v6, v9

    goto/16 :goto_f

    :pswitch_7
    iget-wide v0, v7, Lg8a;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v4, Lf40;

    instance-of v13, v4, Li71;

    if-eqz v13, :cond_2

    new-instance v0, Lk23;

    iget-object v1, v7, Lg8a;->j:Ld9a;

    invoke-direct {v0, v8, v1}, Lk23;-><init>(ILjava/lang/Object;)V

    check-cast v4, Li71;

    iget-object v2, v4, Li71;->f:Lg71;

    instance-of v3, v2, Lf71;

    if-eqz v3, :cond_0

    iget-object v1, v1, Ld9a;->L1:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah4;

    invoke-virtual {v1}, Lah4;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lzg4;

    invoke-direct {v3, v1}, Lzg4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lf71;

    iget-boolean v4, v2, Lf71;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lz22;->a:Lz22;

    invoke-virtual {v0, v3, v4, v5}, Lk23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    new-instance v3, Lizb;

    iget-wide v4, v2, Lf71;->a:J

    iget-boolean v2, v2, Lf71;->b:Z

    invoke-direct {v3, v4, v5, v1, v2}, Lizb;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_0
    instance-of v1, v2, Le71;

    if-eqz v1, :cond_1

    sget-object v1, Lzg4;->b:Ldxg;

    invoke-static {}, Llhe;->t0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lzg4;

    invoke-direct {v3, v1}, Lzg4;-><init>(Ljava/lang/String;)V

    check-cast v2, Le71;

    iget-boolean v1, v2, Le71;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lz22;->c:Lz22;

    invoke-virtual {v0, v3, v1, v4}, Lk23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    new-instance v1, Luyb;

    iget-wide v3, v2, Le71;->a:J

    iget-boolean v5, v2, Le71;->b:Z

    iget-object v2, v2, Le71;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Luyb;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v13, v4, Ln47;

    if-eqz v13, :cond_d

    iget-object v0, v7, Lg8a;->n:Ljava/lang/Object;

    check-cast v0, Lnt3;

    iget-wide v2, v7, Lg8a;->k:J

    iput-object v14, v7, Lg8a;->i:Ljava/lang/Object;

    iput v8, v7, Lg8a;->h:I

    invoke-interface {v0, v2, v3, v7}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    :goto_1
    move-object v15, v12

    goto/16 :goto_1c

    :cond_3
    :goto_2
    check-cast v0, Lfw9;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lfw9;->q:Lfw9;

    goto :goto_3

    :cond_4
    move-object v2, v14

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfw9;->B()Z

    move-result v3

    if-ne v3, v8, :cond_5

    iget-object v2, v2, Lfw9;->q:Lfw9;

    goto :goto_3

    :cond_5
    iget-object v3, v7, Lg8a;->o:Ljava/lang/Object;

    check-cast v3, Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v14

    :goto_4
    iget-object v4, v7, Lg8a;->j:Ld9a;

    iget-object v4, v4, Ld9a;->z2:Lcx5;

    sget-object v5, Lr6a;->b:Lr6a;

    iget-object v6, v7, Lg8a;->o:Ljava/lang/Object;

    check-cast v6, Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    if-eqz v6, :cond_7

    iget-wide v8, v6, Lkl2;->a:J

    goto :goto_5

    :cond_7
    move-wide/from16 v8, v19

    :goto_5
    iget-object v6, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v6, Lf40;

    check-cast v6, Ln47;

    iget-wide v10, v6, Ln47;->a:J

    iget-wide v12, v6, Ln47;->d:D

    iget-wide v14, v6, Ln47;->e:D

    iget v6, v6, Ln47;->f:F

    move-object/from16 v17, v4

    move-object/from16 p1, v5

    if-eqz v2, :cond_8

    iget-wide v4, v2, Lfw9;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    iget-wide v4, v0, Lfw9;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v3, :cond_a

    iget v2, v3, Lj0g;->b:I

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v3, :cond_b

    iget-wide v3, v3, Lj0g;->a:J

    goto :goto_8

    :cond_b
    move-wide/from16 v3, v19

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, ":location/show?lat="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "&msg_id="

    invoke-static {v7, v1, v8, v9, v0}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "&source_type_id="

    invoke-static {v7, v10, v11, v0, v2}, Lw9b;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "&source_id="

    invoke-static {v3, v4, v0, v7}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&sender_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :goto_9
    move-object/from16 v7, p0

    goto/16 :goto_1d

    :cond_d
    instance-of v7, v4, Lk8g;

    if-eqz v7, :cond_11

    check-cast v4, Lk8g;

    iget-boolean v0, v4, Lk8g;->b:Z

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v7, p0

    iget-object v0, v7, Lg8a;->o:Ljava/lang/Object;

    check-cast v0, Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkl2;->m0()Z

    move-result v2

    if-ne v2, v8, :cond_f

    iget-wide v2, v0, Lkl2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v2, v19

    :goto_a
    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v4, v0, Ld9a;->z2:Lcx5;

    sget-object v5, Lr6a;->b:Lr6a;

    iget-object v6, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v6, Lf40;

    check-cast v6, Lk8g;

    iget-object v6, v6, Lk8g;->a:Lo8g;

    iget-wide v8, v6, Lo8g;->a:J

    iget-object v0, v0, Ld9a;->b:Lbaa;

    iget-object v0, v0, Lbaa;->b:Lpse;

    iget-object v0, v0, Lpse;->a:Ljava/lang/String;

    iget-wide v10, v7, Lg8a;->k:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v5, v2, v19

    const-string v6, "&chat_scope_id="

    const-string v12, "&forward_id="

    const-string v13, ":stickers/preview?sticker_id="

    if-eqz v5, :cond_10

    invoke-static {v8, v9, v13, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v12, v10, v11, v6}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgu4;

    invoke-direct {v1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {v8, v9, v13, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgu4;

    invoke-direct {v1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v4, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_11
    move-object/from16 v7, p0

    instance-of v1, v4, Lyl3;

    if-eqz v1, :cond_19

    iget-object v0, v7, Lg8a;->o:Ljava/lang/Object;

    check-cast v0, Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_3e

    iget-wide v0, v0, Lkl2;->a:J

    iget-object v2, v7, Lg8a;->n:Ljava/lang/Object;

    check-cast v2, Lnt3;

    iget-wide v13, v7, Lg8a;->k:J

    const/4 v4, 0x0

    iput-object v4, v7, Lg8a;->i:Ljava/lang/Object;

    iput-wide v0, v7, Lg8a;->g:J

    iput v5, v7, Lg8a;->h:I

    invoke-interface {v2, v13, v14, v7}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_c
    check-cast v2, Lfw9;

    if-eqz v2, :cond_3e

    iget-object v4, v2, Lfw9;->n:Lg40;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lg40;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3e

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v7, Lg8a;->l:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lr50;

    iget-object v11, v11, Lr50;->t:Ljava/lang/String;

    invoke-static {v11, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    check-cast v8, Lr50;

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lr50;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v8, Lr50;->b:Lb50;

    iget-wide v4, v4, Lb50;->i:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_15
    invoke-virtual {v8}, Lr50;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v8, Lr50;->d:Lq50;

    iget-wide v4, v4, Lq50;->a:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    iget-object v4, v8, Lr50;->q:Lh50;

    invoke-virtual {v4}, Lh50;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v2, Lfw9;->j:Ls0a;

    if-eq v2, v10, :cond_17

    iget-object v2, v7, Lg8a;->j:Ld9a;

    iget-object v2, v2, Ld9a;->B1:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc2;

    iget-wide v4, v7, Lg8a;->k:J

    iget-object v6, v8, Lr50;->t:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->f:Lkl2;

    iput-wide v0, v7, Lg8a;->g:J

    iput v3, v7, Lg8a;->h:I

    invoke-virtual {v2, v4, v5, v7, v6}, Lgc2;->a(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_17
    :goto_e
    invoke-virtual {v8}, Lr50;->g()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v8, Lr50;->q:Lh50;

    invoke-virtual {v2}, Lh50;->c()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v7, Lg8a;->j:Ld9a;

    iget-object v2, v2, Ld9a;->i1:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuh;

    iget-wide v3, v7, Lg8a;->k:J

    iget-object v5, v8, Lr50;->t:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->f:Lkl2;

    iput-wide v0, v7, Lg8a;->g:J

    iput v6, v7, Lg8a;->h:I

    move-wide/from16 v29, v0

    move-object v0, v2

    move-wide/from16 v1, v29

    move-object v6, v9

    invoke-virtual/range {v0 .. v7}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_18
    move-wide v1, v0

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v3, v8, Lr50;->t:Ljava/lang/String;

    iget-wide v4, v7, Lg8a;->k:J

    sget-object v6, Ld9a;->P2:[Lre8;

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    move-object/from16 v27, v3

    move-wide/from16 v25, v4

    invoke-virtual/range {v22 .. v28}, Ld9a;->Q(JJLjava/lang/String;Z)Lgu4;

    move-result-object v0

    iget-object v1, v7, Lg8a;->j:Ld9a;

    iget-object v1, v1, Ld9a;->z2:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_19
    move-object v6, v9

    instance-of v1, v4, Lfvf;

    if-eqz v1, :cond_20

    iget-object v0, v7, Lg8a;->o:Ljava/lang/Object;

    check-cast v0, Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_3e

    iget-wide v0, v0, Lkl2;->a:J

    iget-object v3, v7, Lg8a;->n:Ljava/lang/Object;

    check-cast v3, Lnt3;

    iget-wide v4, v7, Lg8a;->k:J

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    iput-wide v0, v7, Lg8a;->g:J

    iput v2, v7, Lg8a;->h:I

    invoke-interface {v3, v4, v5, v7}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1a

    goto/16 :goto_1

    :cond_1a
    :goto_f
    check-cast v2, Lfw9;

    if-eqz v2, :cond_3e

    iget-object v3, v2, Lfw9;->n:Lg40;

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lg40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3e

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v4, Lf40;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr50;

    iget-object v8, v8, Lr50;->t:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lfvf;

    iget-object v9, v9, Lfvf;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Lr50;

    if-nez v5, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    invoke-virtual {v5}, Lr50;->e()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v5, Lr50;->b:Lb50;

    iget-wide v3, v3, Lb50;->i:J

    cmp-long v3, v3, v19

    if-nez v3, :cond_1e

    iget-object v3, v5, Lr50;->q:Lh50;

    invoke-virtual {v3}, Lh50;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lfw9;->j:Ls0a;

    if-eq v2, v10, :cond_1e

    iget-object v2, v7, Lg8a;->j:Ld9a;

    iget-object v2, v2, Ld9a;->B1:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc2;

    iget-wide v3, v7, Lg8a;->k:J

    iget-object v5, v5, Lr50;->t:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->f:Lkl2;

    iput-wide v0, v7, Lg8a;->g:J

    const/4 v0, 0x6

    iput v0, v7, Lg8a;->h:I

    invoke-virtual {v2, v3, v4, v7, v5}, Lgc2;->a(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v5, Lr50;->q:Lh50;

    invoke-virtual {v2}, Lh50;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v7, Lg8a;->j:Ld9a;

    iget-object v2, v2, Ld9a;->i1:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuh;

    iget-wide v3, v7, Lg8a;->k:J

    iget-object v5, v5, Lr50;->t:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->f:Lkl2;

    iput-wide v0, v7, Lg8a;->g:J

    const/4 v8, 0x7

    iput v8, v7, Lg8a;->h:I

    move-wide/from16 v29, v0

    move-object v0, v2

    move-wide/from16 v1, v29

    invoke-virtual/range {v0 .. v7}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_1f
    move-wide v1, v0

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v3, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v3, Lf40;

    check-cast v3, Lfvf;

    iget-object v3, v3, Lfvf;->b:Ljava/lang/String;

    iget-wide v4, v7, Lg8a;->k:J

    sget-object v6, Ld9a;->P2:[Lre8;

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    move-object/from16 v27, v3

    move-wide/from16 v25, v4

    invoke-virtual/range {v22 .. v28}, Ld9a;->Q(JJLjava/lang/String;Z)Lgu4;

    move-result-object v0

    iget-object v1, v7, Lg8a;->j:Ld9a;

    iget-object v1, v1, Ld9a;->z2:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_20
    instance-of v1, v4, Lbxf;

    if-eqz v1, :cond_2a

    iget-object v1, v7, Lg8a;->n:Ljava/lang/Object;

    check-cast v1, Lnt3;

    iget-wide v2, v7, Lg8a;->k:J

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v7, Lg8a;->h:I

    invoke-interface {v1, v2, v3, v7}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_21

    goto/16 :goto_1

    :cond_21
    :goto_11
    check-cast v1, Lfw9;

    if-eqz v1, :cond_3e

    iget-object v2, v1, Lfw9;->n:Lg40;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lg40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3e

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v3, Lf40;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr50;

    iget-object v5, v5, Lr50;->t:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lbxf;

    iget-object v6, v6, Lbxf;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    check-cast v4, Lr50;

    if-nez v4, :cond_24

    goto/16 :goto_1d

    :cond_24
    invoke-virtual {v4}, Lr50;->g()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v4, Lr50;->d:Lq50;

    iget-wide v2, v2, Lq50;->a:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_25

    iget-object v2, v4, Lr50;->q:Lh50;

    invoke-virtual {v2}, Lh50;->h()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Lfw9;->j:Ls0a;

    if-eq v1, v10, :cond_25

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->B1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    iget-wide v1, v7, Lg8a;->k:J

    iget-object v3, v4, Lr50;->t:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->f:Lkl2;

    const/16 v4, 0x9

    iput v4, v7, Lg8a;->h:I

    invoke-virtual {v0, v1, v2, v7, v3}, Lgc2;->a(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_25
    iget-object v1, v7, Lg8a;->o:Ljava/lang/Object;

    check-cast v1, Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_3e

    iget-wide v1, v1, Lkl2;->a:J

    invoke-virtual {v4}, Lr50;->g()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v4, Lr50;->d:Lq50;

    iget-wide v5, v3, Lq50;->a:J

    cmp-long v3, v5, v19

    if-eqz v3, :cond_28

    iget-object v3, v4, Lr50;->q:Lh50;

    invoke-virtual {v3}, Lh50;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v7, Lg8a;->j:Ld9a;

    iget-object v5, v3, Ld9a;->u:Ljava/lang/String;

    iget-wide v8, v7, Lg8a;->k:J

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_27

    :cond_26
    const/4 v8, 0x0

    goto :goto_13

    :cond_27
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v3, v3, Ld9a;->b:Lbaa;

    iget-wide v10, v3, Lbaa;->a:J

    const-string v3, "onAttachClicked, single video, cancel loading. msgId:"

    const-string v13, ", chatId:"

    invoke-static {v8, v9, v3, v13}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v5, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->i1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    iget-wide v5, v7, Lg8a;->k:J

    iget-object v3, v4, Lr50;->t:Ljava/lang/String;

    move-wide/from16 v29, v5

    move-object v5, v3

    move-wide/from16 v3, v29

    sget-object v6, Lh50;->b:Lh50;

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->f:Lkl2;

    iput-wide v1, v7, Lg8a;->g:J

    const/16 v8, 0xa

    iput v8, v7, Lg8a;->h:I

    invoke-virtual/range {v0 .. v7}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v7

    if-ne v0, v12, :cond_29

    :goto_14
    move-object v15, v12

    move-object v7, v13

    goto/16 :goto_1c

    :cond_28
    move-object v13, v7

    iget-object v5, v13, Lg8a;->j:Ld9a;

    iget-object v0, v13, Lg8a;->m:Ljava/lang/Object;

    check-cast v0, Lf40;

    check-cast v0, Lbxf;

    iget-object v10, v0, Lbxf;->b:Ljava/lang/String;

    iget-wide v8, v13, Lg8a;->k:J

    sget-object v0, Ld9a;->P2:[Lre8;

    const/4 v11, 0x0

    move-wide v6, v1

    invoke-virtual/range {v5 .. v11}, Ld9a;->Q(JJLjava/lang/String;Z)Lgu4;

    move-result-object v0

    iget-object v1, v13, Lg8a;->j:Ld9a;

    iget-object v1, v1, Ld9a;->z2:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_29
    :goto_15
    move-object v7, v13

    goto/16 :goto_1d

    :cond_2a
    move-object v13, v7

    instance-of v1, v4, Lta6;

    if-eqz v1, :cond_3a

    iget-object v0, v13, Lg8a;->o:Ljava/lang/Object;

    check-cast v0, Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkl2;

    if-nez v10, :cond_2b

    iget-object v0, v13, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->u:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    iget-object v0, v13, Lg8a;->m:Ljava/lang/Object;

    check-cast v0, Lf40;

    check-cast v0, Lta6;

    iget-object v0, v0, Lta6;->m:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp30;

    if-eqz v0, :cond_32

    iget-object v0, v13, Lg8a;->n:Ljava/lang/Object;

    check-cast v0, Lnt3;

    iget-wide v1, v13, Lg8a;->k:J

    const/4 v8, 0x0

    iput-object v8, v13, Lg8a;->i:Ljava/lang/Object;

    iput-object v10, v13, Lg8a;->f:Lkl2;

    const/16 v3, 0xb

    iput v3, v13, Lg8a;->h:I

    invoke-interface {v0, v1, v2, v13}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v14, v10

    :goto_16
    check-cast v0, Lfw9;

    if-nez v0, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v1, v13, Lg8a;->j:Ld9a;

    iget-object v1, v1, Ld9a;->j1:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    move-object v3, v1

    invoke-virtual {v14}, Lkl2;->x()J

    move-result-wide v1

    move-object v5, v3

    iget-wide v3, v0, Lfw9;->b:J

    iget-wide v6, v0, Lum0;->a:J

    iget-object v0, v13, Lg8a;->m:Ljava/lang/Object;

    check-cast v0, Lf40;

    check-cast v0, Lta6;

    move-object v9, v5

    move-wide v5, v6

    iget-wide v7, v0, Lta6;->a:J

    move-object v10, v9

    iget-object v9, v0, Lta6;->c:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lta6;->d:Ljava/lang/String;

    move-wide/from16 v19, v1

    iget-wide v0, v0, Lta6;->e:J

    const/4 v2, 0x0

    iput-object v2, v13, Lg8a;->i:Ljava/lang/Object;

    iput-object v14, v13, Lg8a;->f:Lkl2;

    const/16 v2, 0xc

    iput v2, v13, Lg8a;->h:I

    move-object v15, v12

    move-wide/from16 v29, v0

    move-object v0, v11

    move-wide/from16 v11, v29

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v13}, Lka6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v15, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    :goto_17
    check-cast v0, Ly4g;

    instance-of v1, v0, Lx4g;

    if-nez v1, :cond_3e

    instance-of v1, v0, Lw4g;

    if-eqz v1, :cond_2f

    iget-object v1, v7, Lg8a;->j:Ld9a;

    iget-object v1, v1, Ld9a;->z2:Lcx5;

    iget-wide v2, v14, Lkl2;->a:J

    iget-object v4, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v4, Lf40;

    check-cast v4, Lta6;

    iget-object v5, v4, Lta6;->c:Ljava/lang/String;

    iget-wide v8, v4, Lta6;->a:J

    iget-object v4, v4, Lta6;->d:Ljava/lang/String;

    check-cast v0, Lw4g;

    iget-object v6, v0, Lw4g;->a:Ljava/lang/String;

    iget-wide v10, v0, Lw4g;->b:J

    new-instance v17, Lapf;

    iget-wide v12, v7, Lg8a;->k:J

    move-wide/from16 v18, v2

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    move-wide/from16 v23, v8

    move-wide/from16 v27, v10

    move-wide/from16 v20, v12

    invoke-direct/range {v17 .. v28}, Lapf;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2f
    instance-of v1, v0, Lu4g;

    if-eqz v1, :cond_30

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v1, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v1, Lf40;

    iget-wide v2, v7, Lg8a;->k:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lr4c;

    invoke-direct {v2, v1, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Ld9a;->u2:Lr4c;

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    sget-object v1, Lsce;->b:Lsce;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_30
    instance-of v0, v0, Lv4g;

    if-eqz v0, :cond_31

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->x2:Lcx5;

    new-instance v1, Liqf;

    sget v2, Lgme;->M:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v8, v2}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    move-object v15, v12

    move-object v7, v13

    iget-object v0, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v0, Lf40;

    check-cast v0, Lta6;

    iget-object v0, v0, Lta6;->m:Lhzd;

    iget-object v1, v0, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo30;

    if-nez v1, :cond_39

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls30;

    if-eqz v0, :cond_33

    goto/16 :goto_1b

    :cond_33
    iget-object v0, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v0, Lf40;

    check-cast v0, Lta6;

    iget-object v0, v0, Lta6;->m:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr30;

    if-eqz v0, :cond_3e

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->j1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    iget-wide v1, v10, Lkl2;->a:J

    iget-object v3, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v3, Lf40;

    check-cast v3, Lta6;

    iget-wide v4, v3, Lta6;->b:J

    move-wide v11, v4

    iget-object v5, v3, Lta6;->c:Ljava/lang/String;

    iget-object v6, v3, Lta6;->d:Ljava/lang/String;

    iget-object v4, v3, Lta6;->h:Ljava/lang/String;

    iget v3, v3, Lta6;->i:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_35

    if-eq v3, v8, :cond_34

    sget-object v3, Lua6;->c:Lua6;

    :goto_18
    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_19

    :cond_34
    sget-object v3, Lua6;->b:Lua6;

    goto :goto_18

    :cond_35
    sget-object v3, Lua6;->a:Lua6;

    goto :goto_18

    :goto_19
    iput-object v3, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v10, v7, Lg8a;->f:Lkl2;

    const/16 v3, 0xe

    iput v3, v7, Lg8a;->h:I

    move-object v9, v7

    move-object v7, v4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v9}, Lka6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v15, :cond_36

    goto/16 :goto_1c

    :cond_36
    :goto_1a
    check-cast v0, Lezb;

    sget-object v1, Lbzb;->a:Lbzb;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    instance-of v1, v0, Lczb;

    if-eqz v1, :cond_37

    iget-object v1, v7, Lg8a;->j:Ld9a;

    iget-object v1, v1, Ld9a;->z2:Lcx5;

    new-instance v2, Lazb;

    check-cast v0, Lczb;

    iget-object v3, v0, Lczb;->a:Landroid/content/Intent;

    iget-object v0, v0, Lczb;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lazb;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_37
    instance-of v1, v0, Ldzb;

    if-eqz v1, :cond_38

    iget-object v1, v7, Lg8a;->j:Ld9a;

    iget-object v2, v1, Ld9a;->z2:Lcx5;

    iget-wide v3, v10, Lkl2;->a:J

    check-cast v0, Ldzb;

    iget-object v5, v0, Ldzb;->b:Ljava/lang/String;

    iget-wide v8, v0, Ldzb;->a:J

    const/16 v23, 0x1

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move-object/from16 v22, v5

    move-wide/from16 v20, v8

    invoke-virtual/range {v17 .. v23}, Ld9a;->Q(JJLjava/lang/String;Z)Lgu4;

    move-result-object v0

    invoke-static {v2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    :goto_1b
    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->j1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    iget-wide v1, v10, Lkl2;->a:J

    iget-object v3, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v3, Lf40;

    check-cast v3, Lta6;

    iget-wide v4, v3, Lta6;->b:J

    move-wide v8, v4

    iget-wide v5, v3, Lta6;->a:J

    iget-object v4, v3, Lta6;->c:Ljava/lang/String;

    iget-wide v10, v3, Lta6;->e:J

    const/4 v3, 0x0

    iput-object v3, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v3, v7, Lg8a;->f:Lkl2;

    const/16 v3, 0xd

    iput v3, v7, Lg8a;->h:I

    move-object/from16 v29, v7

    move-object v7, v4

    move-wide v3, v8

    move-wide v8, v10

    move-object/from16 v10, v29

    invoke-virtual/range {v0 .. v10}, Lka6;->b(JJJLjava/lang/String;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_3e

    :goto_1c
    move-object/from16 v16, v15

    goto/16 :goto_1d

    :cond_3a
    move-object v7, v13

    instance-of v1, v4, Llkf;

    if-eqz v1, :cond_3c

    check-cast v4, Llkf;

    iget-object v0, v4, Llkf;->f:Ljava/lang/String;

    if-eqz v0, :cond_3b

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->r:Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->z()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3b

    iget-object v0, v7, Lg8a;->o:Ljava/lang/Object;

    check-cast v0, Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_3e

    iget-wide v2, v0, Lkl2;->a:J

    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    new-instance v1, Lrzb;

    iget-wide v4, v7, Lg8a;->k:J

    iget-object v6, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v6, Lf40;

    check-cast v6, Llkf;

    iget-object v6, v6, Llkf;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lrzb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    iget-object v0, v7, Lg8a;->j:Ld9a;

    iget-object v1, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v1, Lf40;

    check-cast v1, Llkf;

    iget-object v1, v1, Llkf;->b:Ljava/lang/String;

    sget-object v2, Ld9a;->P2:[Lre8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld9a;->b0(Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v2, Lf40;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Didn\'t handle attach click:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v1, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1d
    return-object v16

    :pswitch_a
    iget-wide v0, v7, Lg8a;->k:J

    sget-object v9, Lzqh;->a:Lzqh;

    iget-object v10, v7, Lg8a;->l:Ljava/lang/String;

    iget-object v11, v7, Lg8a;->j:Ld9a;

    iget-object v12, v11, Ld9a;->x2:Lcx5;

    iget-object v13, v7, Lg8a;->i:Ljava/lang/Object;

    check-cast v13, Lui4;

    sget-object v14, Lvi4;->a:Lvi4;

    iget v15, v7, Lg8a;->h:I

    packed-switch v15, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v7, Lg8a;->n:Ljava/lang/Object;

    check-cast v0, Lfw9;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_c
    iget-object v0, v7, Lg8a;->f:Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_25

    :pswitch_d
    iget-object v0, v7, Lg8a;->o:Ljava/lang/Object;

    check-cast v0, Lfw9;

    iget-object v1, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v1, Lkv3;

    iget-object v3, v7, Lg8a;->f:Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_e
    iget-object v0, v7, Lg8a;->n:Ljava/lang/Object;

    check-cast v0, Lfw9;

    check-cast v0, Lkl2;

    iget-object v0, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v0, Lkv3;

    iget-object v1, v7, Lg8a;->f:Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_22

    :pswitch_f
    iget-object v4, v7, Lg8a;->m:Ljava/lang/Object;

    check-cast v4, Lkv3;

    iget-object v5, v7, Lg8a;->f:Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1e

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v11, Ld9a;->x1:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf3;

    iget-wide v2, v7, Lg8a;->g:J

    iput-object v13, v7, Lg8a;->i:Ljava/lang/Object;

    iput v8, v7, Lg8a;->h:I

    invoke-virtual {v4, v2, v3, v7}, Llf3;->a(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3f

    goto/16 :goto_26

    :cond_3f
    :goto_1e
    check-cast v2, Ljf3;

    iget-boolean v3, v2, Ljf3;->a:Z

    if-eqz v3, :cond_41

    iget-boolean v0, v2, Ljf3;->b:Z

    if-eqz v0, :cond_40

    sget v0, Lzkb;->n1:I

    goto :goto_1f

    :cond_40
    sget v0, Lzkb;->o1:I

    :goto_1f
    new-instance v1, Liqf;

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v8, v0}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    invoke-static {v12, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_41
    const/4 v8, 0x0

    iget-object v2, v2, Ljf3;->c:Lkl2;

    new-instance v4, Llv3;

    invoke-direct {v4}, Llv3;-><init>()V

    if-nez v2, :cond_42

    invoke-virtual {v4, v8}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_24

    :cond_42
    sget-object v3, Ld9a;->P2:[Lre8;

    invoke-virtual {v11}, Ld9a;->S()Lnt3;

    move-result-object v3

    iput-object v13, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v2, v7, Lg8a;->f:Lkl2;

    iput-object v4, v7, Lg8a;->m:Ljava/lang/Object;

    iput v5, v7, Lg8a;->h:I

    invoke-interface {v3, v2, v0, v1, v7}, Lnt3;->f(Lkl2;JLgvg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_43

    goto/16 :goto_26

    :cond_43
    move-object v5, v2

    :goto_20
    check-cast v3, Lfw9;

    if-eqz v3, :cond_45

    iget-wide v0, v3, Lum0;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v4

    check-cast v0, Llv3;

    invoke-virtual {v0, v2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_44
    :goto_21
    move-object v0, v5

    goto :goto_24

    :cond_45
    iget-object v2, v11, Ld9a;->p2:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_44

    invoke-virtual {v11}, Ld9a;->S()Lnt3;

    move-result-object v3

    iput-object v13, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v5, v7, Lg8a;->f:Lkl2;

    iput-object v4, v7, Lg8a;->m:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->n:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v7, Lg8a;->h:I

    invoke-interface {v3, v2, v0, v1, v7}, Lnt3;->f(Lkl2;JLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_46

    goto/16 :goto_26

    :cond_46
    move-object v1, v4

    move-object v3, v5

    :goto_22
    check-cast v0, Lfw9;

    if-eqz v0, :cond_48

    sget-object v2, Ld9a;->P2:[Lre8;

    invoke-virtual {v11}, Ld9a;->S()Lnt3;

    move-result-object v2

    iget-wide v4, v0, Lum0;->a:J

    iput-object v13, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v3, v7, Lg8a;->f:Lkl2;

    iput-object v1, v7, Lg8a;->m:Ljava/lang/Object;

    iput-object v0, v7, Lg8a;->n:Ljava/lang/Object;

    iput-object v0, v7, Lg8a;->o:Ljava/lang/Object;

    iput v6, v7, Lg8a;->h:I

    invoke-interface {v2, v3, v4, v5}, Lnt3;->a(Lkl2;J)Lzqh;

    move-result-object v2

    if-ne v2, v14, :cond_47

    goto/16 :goto_26

    :cond_47
    :goto_23
    iget-wide v4, v0, Lum0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v1

    check-cast v2, Llv3;

    invoke-virtual {v2, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v0, v3

    goto :goto_24

    :cond_48
    move-object v4, v1

    move-object v5, v3

    goto :goto_21

    :goto_24
    iput-object v13, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v0, v7, Lg8a;->f:Lkl2;

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->m:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->n:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->o:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v7, Lg8a;->h:I

    check-cast v4, Llv3;

    invoke-virtual {v4, v7}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_49

    goto/16 :goto_26

    :cond_49
    :goto_25
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_4a

    iget-object v2, v0, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->I:Lro2;

    iget-boolean v2, v2, Lro2;->j:Z

    if-eqz v2, :cond_4a

    iget-object v2, v11, Ld9a;->q:Lp1i;

    invoke-virtual {v2}, Lp1i;->l()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, Lkl2;->v0()Z

    move-result v2

    if-nez v2, :cond_4a

    new-instance v0, Liqf;

    sget v1, Lzkb;->j1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->L0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {v0, v2, v3, v8, v6}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    invoke-static {v12, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_4a
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Lkl2;->s0()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v0}, Lkl2;->x0()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4b
    if-eqz v1, :cond_4c

    iget-object v2, v11, Ld9a;->z2:Lcx5;

    sget-object v3, Lr6a;->b:Lr6a;

    iget-wide v4, v0, Lkl2;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ":chats?id="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&highlight_message=true"

    invoke-static {v0, v1, v4, v3}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto :goto_27

    :cond_4c
    if-eqz v10, :cond_4d

    iget-object v0, v11, Ld9a;->m1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm8;

    invoke-virtual {v0, v10}, Lxm8;->g(Ljava/lang/String;)Lpi6;

    move-result-object v0

    new-instance v1, Ls70;

    const/4 v8, 0x7

    invoke-direct {v1, v11, v10, v13, v8}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iput-object v8, v7, Lg8a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->f:Lkl2;

    iput-object v8, v7, Lg8a;->m:Ljava/lang/Object;

    iput-object v8, v7, Lg8a;->n:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Lg8a;->h:I

    invoke-interface {v0, v1, v7}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4e

    :goto_26
    move-object v9, v14

    goto :goto_27

    :cond_4d
    const/4 v2, 0x6

    const/4 v8, 0x0

    new-instance v0, Liqf;

    sget v1, Lzkb;->o1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v3, v8, v8, v2}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    invoke-static {v12, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4e
    :goto_27
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
