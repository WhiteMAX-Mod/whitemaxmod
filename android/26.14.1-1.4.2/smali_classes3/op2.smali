.class public final Lop2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lsp2;


# direct methods
.method public synthetic constructor <init>(Lux6;Lsp2;I)V
    .locals 0

    iput p3, p0, Lop2;->a:I

    iput-object p1, p0, Lop2;->b:Lux6;

    iput-object p2, p0, Lop2;->c:Lsp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lop2;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lop2;->c:Lsp2;

    iget-object v3, v2, Lsp2;->f:Lmkb;

    instance-of v4, v1, Lqp2;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lqp2;

    iget v5, v4, Lqp2;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqp2;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqp2;

    invoke-direct {v4, v0, v1}, Lqp2;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lqp2;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lqp2;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lop2;->b:Lux6;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v3, v9, v10, v8}, Lmkb;->k(JLjava/lang/Object;)V

    iget-object v9, v2, Lsp2;->e:Lnkb;

    iget-wide v10, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v9, v10, v11}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_3
    iput v7, v4, Lqp2;->e:I

    invoke-interface {v1, v3, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_3
    return-object v5

    :pswitch_0
    sget-object v2, Lt36;->a:Lt36;

    instance-of v3, v1, Lnp2;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lnp2;

    iget v4, v3, Lnp2;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5

    sub-int/2addr v4, v5

    iput v4, v3, Lnp2;->e:I

    goto :goto_4

    :cond_5
    new-instance v3, Lnp2;

    invoke-direct {v3, v0, v1}, Lnp2;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v1, v3, Lnp2;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lnp2;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    if-ne v5, v6, :cond_6

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lop2;->b:Lux6;

    move-object/from16 v5, p1

    check-cast v5, Ls2d;

    iget-object v7, v5, Ls2d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v5, Ls2d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    const/4 v11, 0x0

    if-gez v5, :cond_a

    iget-object v5, v0, Lop2;->c:Lsp2;

    iget-object v5, v5, Lsp2;->g:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    sget-object v13, Lli9;->c:Lli9;

    invoke-virtual {v12, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "consumed "

    const-string v15, " < "

    invoke-static {v9, v10, v14, v15}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v5, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move v5, v6

    goto/16 :goto_b

    :cond_a
    iget-object v12, v0, Lop2;->c:Lsp2;

    if-gez v5, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v5, v12, Lsp2;->b:Lt0b;

    invoke-virtual {v5, v7, v8}, Lt0b;->i(J)I

    move-result v5

    iget-object v13, v12, Lsp2;->b:Lt0b;

    invoke-virtual {v13, v9, v10}, Lt0b;->i(J)I

    move-result v13

    if-ltz v5, :cond_11

    if-gez v13, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Lan8;

    invoke-direct {v2, v5, v13, v6}, Lym8;-><init>(III)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    move-object v7, v2

    check-cast v7, Lzm8;

    iget-boolean v7, v7, Lzm8;->c:Z

    if-eqz v7, :cond_10

    move-object v7, v2

    check-cast v7, Lzm8;

    invoke-virtual {v7}, Lzm8;->nextInt()I

    move-result v7

    iget-object v8, v12, Lsp2;->b:Lt0b;

    invoke-virtual {v8, v7}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object v8, v11

    :goto_7
    if-eqz v8, :cond_f

    const-wide/16 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v9

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v11

    :goto_8
    if-eqz v7, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v2, v5

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v12, v12, Lsp2;->g:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_12

    goto :goto_a

    :cond_12
    sget-object v15, Lli9;->f:Lli9;

    invoke-virtual {v14, v15}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_13

    const-string v6, "not found pos. first:"

    const-string v11, " last:"

    invoke-static {v7, v8, v6, v11}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " firstId:"

    invoke-static {v6, v9, v10, v7, v5}, Lka8;->x(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v5, " lastId:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v14, v15, v12, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iput v5, v3, Lnp2;->e:I

    invoke-interface {v1, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
