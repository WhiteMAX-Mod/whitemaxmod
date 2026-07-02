.class public final Lia6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka6;JJJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia6;->e:I

    .line 1
    iput-object p1, p0, Lia6;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lia6;->f:J

    iput-wide p4, p0, Lia6;->h:J

    iput-wide p6, p0, Lia6;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo67;JJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia6;->e:I

    .line 2
    iput-object p1, p0, Lia6;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lia6;->h:J

    iput-wide p4, p0, Lia6;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lia6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lia6;

    iget-object p1, p0, Lia6;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo67;

    iget-wide v2, p0, Lia6;->h:J

    iget-wide v4, p0, Lia6;->i:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lia6;-><init>(Lo67;JJLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lia6;

    iget-object p1, p0, Lia6;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lka6;

    iget-wide v3, p0, Lia6;->f:J

    move-object v9, v6

    iget-wide v5, p0, Lia6;->h:J

    iget-wide v7, p0, Lia6;->i:J

    invoke-direct/range {v1 .. v9}, Lia6;-><init>(Lka6;JJJLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lia6;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lia6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lia6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lia6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lia6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lia6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lnv8;->d:Lnv8;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v5, Lia6;->g:I

    const-string v9, "|l:"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lia6;->f:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lia6;->j:Ljava/lang/Object;

    check-cast v0, Lo67;

    iget-object v0, v0, Lo67;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-wide v1, v5, Lia6;->h:J

    iget-wide v3, v5, Lia6;->i:J

    iput v6, v5, Lia6;->g:I

    invoke-virtual/range {v0 .. v5}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v0, Lfw9;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lia6;->j:Ljava/lang/Object;

    check-cast v1, Lo67;

    iget-object v1, v1, Lo67;->b:Ljava/lang/String;

    iget-wide v2, v5, Lia6;->i:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v10, v0, Lum0;->a:J

    const-string v6, "Found message="

    invoke-static {v2, v3, v6, v9}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in cache, return it"

    invoke-static {v10, v11, v3, v2}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v1, v2, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move-object v8, v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, v5, Lia6;->j:Ljava/lang/Object;

    check-cast v0, Lo67;

    iget-object v0, v0, Lo67;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, v5, Lia6;->h:J

    iput v12, v5, Lia6;->g:I

    invoke-virtual {v0, v1, v2, v5}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    check-cast v0, Lkl2;

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v0

    iget-object v2, v5, Lia6;->j:Ljava/lang/Object;

    check-cast v2, Lo67;

    iget-wide v3, v5, Lia6;->i:J

    new-array v6, v6, [J

    const/4 v12, 0x0

    aput-wide v3, v6, v12

    iput-wide v0, v5, Lia6;->f:J

    iput v11, v5, Lia6;->g:I

    invoke-static {v2, v0, v1, v6, v5}, Lo67;->a(Lo67;J[JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    if-nez v2, :cond_d

    iget-object v0, v5, Lia6;->j:Ljava/lang/Object;

    check-cast v0, Lo67;

    iget-object v0, v0, Lo67;->b:Ljava/lang/String;

    iget-wide v1, v5, Lia6;->i:J

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "Fail fetch message="

    invoke-static {v1, v2, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    move-object v8, v13

    goto :goto_7

    :cond_d
    iget-object v3, v5, Lia6;->j:Ljava/lang/Object;

    check-cast v3, Lo67;

    iget-object v3, v3, Lo67;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    iget-wide v11, v5, Lia6;->h:J

    iput-wide v0, v5, Lia6;->f:J

    iput v10, v5, Lia6;->g:I

    invoke-virtual {v3, v11, v12, v2, v5}, Liba;->i(JLut9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    check-cast v0, Lfw9;

    if-eqz v0, :cond_c

    iget-object v1, v5, Lia6;->j:Ljava/lang/Object;

    check-cast v1, Lo67;

    iget-wide v2, v5, Lia6;->h:J

    iget-wide v10, v5, Lia6;->i:J

    iget-object v4, v1, Lo67;->b:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-wide v14, v0, Lum0;->a:J

    const-string v8, "Fetched message="

    invoke-static {v10, v11, v8, v9}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " from server"

    invoke-static {v14, v15, v9, v8}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v1, v1, Lo67;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llth;

    const-wide/16 v18, 0x0

    const/16 v20, 0x3c

    move-object/from16 v17, v0

    move-wide v15, v2

    invoke-static/range {v14 .. v20}, Llth;->b(Llth;JLfw9;JI)Lkl2;

    move-object/from16 v8, v17

    :goto_7
    return-object v8

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v5, Lia6;->g:I

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lia6;->j:Ljava/lang/Object;

    check-cast v1, Lka6;

    iget-object v1, v1, Lka6;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    new-instance v7, Lio2;

    iget-wide v8, v5, Lia6;->f:J

    iget-wide v10, v5, Lia6;->h:J

    iget-wide v12, v5, Lia6;->i:J

    invoke-direct/range {v7 .. v13}, Lio2;-><init>(JJJ)V

    iput v6, v5, Lia6;->g:I

    invoke-virtual {v1, v7, v5}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v1

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
