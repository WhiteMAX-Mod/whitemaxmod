.class public final Lrp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lri6;JLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrp3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp3;->b:Lri6;

    iput-wide p2, p0, Lrp3;->c:J

    iput-object p4, p0, Lrp3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lri6;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lrp3;->a:I

    iput-object p1, p0, Lrp3;->b:Lri6;

    iput-object p2, p0, Lrp3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lrp3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lrp3;->a:I

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    iget-wide v6, v0, Lrp3;->c:J

    iget-object v8, v0, Lrp3;->d:Ljava/lang/Object;

    iget-object v9, v0, Lrp3;->b:Lri6;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lvi4;->a:Lvi4;

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lrvg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrvg;

    iget v14, v3, Lrvg;->e:I

    and-int v15, v14, v12

    if-eqz v15, :cond_0

    sub-int/2addr v14, v12

    iput v14, v3, Lrvg;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrvg;

    invoke-direct {v3, v0, v2}, Lrvg;-><init>(Lrp3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrvg;->d:Ljava/lang/Object;

    iget v12, v3, Lrvg;->e:I

    const/4 v14, 0x2

    if-eqz v12, :cond_3

    if-eq v12, v13, :cond_2

    if-ne v12, v14, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lrvg;->h:I

    iget-object v9, v3, Lrvg;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lbt4;->x(Le9g;)Ld9g;

    move-result-object v1

    goto :goto_2

    :cond_4
    check-cast v8, Lwvg;

    invoke-static {v6, v7}, Lr16;->z(J)Ljava/util/List;

    move-result-object v1

    iput-object v9, v3, Lrvg;->g:Lri6;

    iput v2, v3, Lrvg;->h:I

    iput v13, v3, Lrvg;->e:I

    invoke-virtual {v8, v1, v3}, Lwvg;->c(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9g;

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_6

    iput-object v4, v3, Lrvg;->g:Lri6;

    iput v2, v3, Lrvg;->h:I

    iput v14, v3, Lrvg;->e:I

    invoke-interface {v9, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    :goto_3
    move-object v5, v11

    :cond_6
    :goto_4
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lxd9;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lxd9;

    iget v14, v3, Lxd9;->e:I

    and-int v15, v14, v12

    if-eqz v15, :cond_7

    sub-int/2addr v14, v12

    iput v14, v3, Lxd9;->e:I

    goto :goto_5

    :cond_7
    new-instance v3, Lxd9;

    invoke-direct {v3, v0, v2}, Lxd9;-><init>(Lrp3;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v2, v3, Lxd9;->d:Ljava/lang/Object;

    iget v12, v3, Lxd9;->e:I

    if-eqz v12, :cond_9

    if-ne v12, v13, :cond_8

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljd9;

    iget-object v1, v1, Ljd9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxs8;

    iget-wide v14, v10, Lxs8;->a:J

    cmp-long v10, v14, v6

    if-nez v10, :cond_a

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    check-cast v2, Lxs8;

    if-eqz v2, :cond_c

    invoke-static {v2}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lb3;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v8, Lge9;

    sget-object v2, Lge9;->z1:[Lre8;

    invoke-virtual {v8}, Lge9;->E()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    invoke-virtual {v2, v1}, Lq2f;->e(Lus8;)Lcec;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, Lcec;->a(Lus8;Lcec;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lus8;->d()Landroid/net/Uri;

    move-result-object v4

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lus8;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-static {v1, v4}, Lowk;->c(Lus8;Landroid/net/Uri;)Lvp7;

    move-result-object v4

    :cond_f
    iput v13, v3, Lxd9;->e:I

    invoke-interface {v9, v4, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    move-object v5, v11

    :cond_10
    :goto_9
    return-object v5

    :pswitch_1
    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    instance-of v3, v2, Lqp3;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lqp3;

    iget v4, v3, Lqp3;->e:I

    and-int v14, v4, v12

    if-eqz v14, :cond_11

    sub-int/2addr v4, v12

    iput v4, v3, Lqp3;->e:I

    goto :goto_a

    :cond_11
    new-instance v3, Lqp3;

    invoke-direct {v3, v0, v2}, Lqp3;-><init>(Lrp3;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lqp3;->d:Ljava/lang/Object;

    iget v4, v3, Lqp3;->e:I

    if-eqz v4, :cond_13

    if-ne v4, v13, :cond_12

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lfx9;

    instance-of v4, v2, Lax9;

    if-eqz v4, :cond_14

    check-cast v2, Lax9;

    iget-wide v14, v2, Lax9;->a:J

    cmp-long v4, v14, v6

    if-nez v4, :cond_15

    iget-object v2, v2, Lax9;->b:Lsna;

    iget-wide v6, v8, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {v2, v6, v7}, Lsna;->d(J)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_14
    instance-of v4, v2, Ldx9;

    if-eqz v4, :cond_15

    check-cast v2, Ldx9;

    iget-wide v14, v2, Ldx9;->a:J

    cmp-long v4, v14, v6

    if-nez v4, :cond_15

    iget-object v2, v2, Ldx9;->b:Lsna;

    iget-wide v6, v8, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-virtual {v2, v6, v7}, Lsna;->d(J)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_b
    iput v13, v3, Lqp3;->e:I

    invoke-interface {v9, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
