.class public final Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnd6;JLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrn3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn3;->b:Lnd6;

    iput-wide p2, p0, Lrn3;->c:J

    iput-object p4, p0, Lrn3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnd6;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lrn3;->a:I

    iput-object p1, p0, Lrn3;->b:Lnd6;

    iput-object p2, p0, Lrn3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lrn3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lrn3;->a:I

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    iget-wide v6, v0, Lrn3;->c:J

    iget-object v8, v0, Lrn3;->d:Ljava/lang/Object;

    iget-object v9, v0, Lrn3;->b:Lnd6;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lig4;->a:Lig4;

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ligg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ligg;

    iget v14, v3, Ligg;->e:I

    and-int v15, v14, v12

    if-eqz v15, :cond_0

    sub-int/2addr v14, v12

    iput v14, v3, Ligg;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ligg;

    invoke-direct {v3, v0, v2}, Ligg;-><init>(Lrn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ligg;->d:Ljava/lang/Object;

    iget v12, v3, Ligg;->e:I

    const/4 v14, 0x2

    if-eqz v12, :cond_3

    if-eq v12, v13, :cond_2

    if-ne v12, v14, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Ligg;->h:I

    iget-object v9, v3, Ligg;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Luh3;->s(Lazf;)Lzyf;

    move-result-object v1

    goto :goto_2

    :cond_4
    check-cast v8, Lngg;

    invoke-static {v6, v7}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v1

    iput-object v9, v3, Ligg;->g:Lnd6;

    iput v2, v3, Ligg;->h:I

    iput v13, v3, Ligg;->e:I

    invoke-virtual {v8, v1, v3}, Lngg;->c(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyf;

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_6

    iput-object v4, v3, Ligg;->g:Lnd6;

    iput v2, v3, Ligg;->h:I

    iput v14, v3, Ligg;->e:I

    invoke-interface {v9, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    :goto_3
    move-object v5, v11

    :cond_6
    :goto_4
    return-object v5

    :pswitch_0
    instance-of v3, v2, La69;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, La69;

    iget v14, v3, La69;->e:I

    and-int v15, v14, v12

    if-eqz v15, :cond_7

    sub-int/2addr v14, v12

    iput v14, v3, La69;->e:I

    goto :goto_5

    :cond_7
    new-instance v3, La69;

    invoke-direct {v3, v0, v2}, La69;-><init>(Lrn3;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v2, v3, La69;->d:Ljava/lang/Object;

    iget v12, v3, La69;->e:I

    if-eqz v12, :cond_9

    if-ne v12, v13, :cond_8

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ll59;

    iget-object v1, v1, Ll59;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lem8;

    iget-wide v14, v10, Lem8;->a:J

    cmp-long v10, v14, v6

    if-nez v10, :cond_a

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    check-cast v2, Lem8;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lqha;->a(Lem8;)Lam8;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lc3;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v8, Lj69;

    sget-object v2, Lj69;->w1:[Lf88;

    invoke-virtual {v8}, Lj69;->E()Lbm8;

    move-result-object v2

    iget-object v2, v2, Lbm8;->b:Lmue;

    invoke-virtual {v2, v1}, Lmue;->e(Lam8;)Ly6c;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, Ly6c;->a(Lam8;Ly6c;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lam8;->d()Landroid/net/Uri;

    move-result-object v4

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lam8;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-static {v1, v4}, Lb2k;->b(Lam8;Landroid/net/Uri;)Lxj7;

    move-result-object v4

    :cond_f
    iput v13, v3, La69;->e:I

    invoke-interface {v9, v4, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    move-object v5, v11

    :cond_10
    :goto_9
    return-object v5

    :pswitch_1
    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    instance-of v3, v2, Lqn3;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lqn3;

    iget v4, v3, Lqn3;->e:I

    and-int v14, v4, v12

    if-eqz v14, :cond_11

    sub-int/2addr v4, v12

    iput v4, v3, Lqn3;->e:I

    goto :goto_a

    :cond_11
    new-instance v3, Lqn3;

    invoke-direct {v3, v0, v2}, Lqn3;-><init>(Lrn3;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lqn3;->d:Ljava/lang/Object;

    iget v4, v3, Lqn3;->e:I

    if-eqz v4, :cond_13

    if-ne v4, v13, :cond_12

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lmr9;

    instance-of v4, v2, Lhr9;

    if-eqz v4, :cond_14

    check-cast v2, Lhr9;

    iget-wide v14, v2, Lhr9;->a:J

    cmp-long v4, v14, v6

    if-nez v4, :cond_15

    iget-object v2, v2, Lhr9;->b:Loga;

    iget-wide v6, v8, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {v2, v6, v7}, Loga;->d(J)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_14
    instance-of v4, v2, Lkr9;

    if-eqz v4, :cond_15

    check-cast v2, Lkr9;

    iget-wide v14, v2, Lkr9;->a:J

    cmp-long v4, v14, v6

    if-nez v4, :cond_15

    iget-object v2, v2, Lkr9;->b:Loga;

    iget-wide v6, v8, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {v2, v6, v7}, Loga;->d(J)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_b
    iput v13, v3, Lqn3;->e:I

    invoke-interface {v9, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    move-object v5, v11

    :cond_15
    :goto_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
