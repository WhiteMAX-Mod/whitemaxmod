.class public final Lnr7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsr7;


# direct methods
.method public synthetic constructor <init>(Lsr7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnr7;->e:I

    iput-object p1, p0, Lnr7;->g:Lsr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnr7;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnr7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnr7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnr7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnr7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lnr7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnr7;

    iget-object v0, p0, Lnr7;->g:Lsr7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lnr7;-><init>(Lsr7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnr7;

    iget-object v0, p0, Lnr7;->g:Lsr7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lnr7;-><init>(Lsr7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnr7;->e:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lnr7;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfbh;->a:Lfbh;

    iget-object v5, v0, Lnr7;->g:Lsr7;

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lsr7;->n:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lcs7;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v1, Lcs7;

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcs7;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lsr7;->m:Ljwf;

    sget-object v9, Lds7;->a:Lds7;

    invoke-virtual {v7, v8, v9}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v5, Lsr7;->b:Ljr7;

    iput v3, v0, Lnr7;->f:I

    iget-object v7, v7, Ljr7;->a:Ly9e;

    new-instance v8, Lir7;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lir7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v7, v3, v1, v8, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v1

    check-cast v7, Lyr7;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v5, Lsr7;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs7;

    iget-object v3, v7, Lyr7;->a:Ljava/lang/String;

    iget-object v8, v7, Lyr7;->j:Lxr7;

    iget-byte v8, v8, Lxr7;->a:B

    const-string v9, "informer_close"

    invoke-virtual {v1, v9, v3, v8}, Lgs7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v1, v5, Lsr7;->b:Ljr7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0x2fff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v15}, Lyr7;->a(Lyr7;JJJII)Lyr7;

    move-result-object v3

    iput v2, v0, Lnr7;->f:I

    invoke-virtual {v1, v3, v0}, Ljr7;->c(Lyr7;Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    :goto_2
    move-object v4, v6

    :cond_7
    :goto_3
    return-object v4

    :pswitch_0
    iget v1, v0, Lnr7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lnr7;->g:Lsr7;

    iget-object v1, v1, Lsr7;->d:Lqs;

    iput v2, v0, Lnr7;->f:I

    iget-object v3, v1, Lqs;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz37;

    invoke-virtual {v3}, Lz37;->a()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    new-instance v3, Lcc2;

    invoke-static {v0}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lcc2;->n()V

    iget-object v1, v1, Lqs;->c:Lffj;

    invoke-virtual {v1}, Lffj;->a()Lv3k;

    move-result-object v1

    new-instance v2, Lps;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lps;-><init>(Lcc2;I)V

    new-instance v4, Lc6a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lc6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgng;->a:Li00;

    invoke-virtual {v1, v2, v4}, Lv3k;->d(Ljava/util/concurrent/Executor;Lg2b;)Lv3k;

    new-instance v2, Lq19;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lq19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lv3k;->j(Ly1b;)Lv3k;

    invoke-virtual {v3}, Lcc2;->m()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_b

    move-object v1, v2

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
