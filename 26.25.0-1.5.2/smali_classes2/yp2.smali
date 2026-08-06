.class public final Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lbq2;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lbq2;I)V
    .locals 0

    iput p3, p0, Lyp2;->a:I

    iput-object p1, p0, Lyp2;->b:Lzs6;

    iput-object p2, p0, Lyp2;->c:Lbq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lyp2;->a:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lyp2;->c:Lbq2;

    iget-object v7, v2, Lbq2;->f:Lf1b;

    instance-of v8, v1, Laq2;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Laq2;

    iget v9, v8, Laq2;->e:I

    and-int v10, v9, v4

    if-eqz v10, :cond_0

    sub-int/2addr v9, v4

    iput v9, v8, Laq2;->e:I

    goto :goto_0

    :cond_0
    new-instance v8, Laq2;

    invoke-direct {v8, v0, v1}, Laq2;-><init>(Lyp2;Lgn4;)V

    :goto_0
    iget-object v1, v8, Laq2;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v9, v8, Laq2;->e:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lyp2;->b:Lzs6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v7, v9, v10, v3}, Lf1b;->l(JLjava/lang/Object;)V

    iget-object v6, v2, Lbq2;->e:Lg1b;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v6, v9, v10}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_3
    iput v5, v8, Laq2;->e:I

    invoke-interface {v0, v7, v8}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v2, Lb26;->a:Lb26;

    instance-of v7, v1, Lxp2;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Lxp2;

    iget v8, v7, Lxp2;->e:I

    and-int v9, v8, v4

    if-eqz v9, :cond_5

    sub-int/2addr v8, v4

    iput v8, v7, Lxp2;->e:I

    goto :goto_4

    :cond_5
    new-instance v7, Lxp2;

    invoke-direct {v7, v0, v1}, Lxp2;-><init>(Lyp2;Lgn4;)V

    :goto_4
    iget-object v1, v7, Lxp2;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v8, v7, Lxp2;->e:I

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_6

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lyp2;->b:Lzs6;

    move-object/from16 v3, p1

    check-cast v3, Liec;

    iget-object v8, v3, Liec;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v8

    iget-object v0, v0, Lyp2;->c:Lbq2;

    if-gez v3, :cond_a

    iget-object v0, v0, Lbq2;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v12, Lq79;->c:Lq79;

    invoke-virtual {v3, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "consumed "

    const-string v14, " < "

    invoke-static {v10, v11, v13, v14}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v12, v0, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move v0, v5

    goto/16 :goto_b

    :cond_a
    if-gez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v3, v0, Lbq2;->b:Ltia;

    invoke-virtual {v3, v8, v9}, Ltia;->d(J)I

    move-result v3

    iget-object v12, v0, Lbq2;->b:Ltia;

    invoke-virtual {v12, v10, v11}, Ltia;->d(J)I

    move-result v12

    if-ltz v3, :cond_11

    if-gez v12, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Ltd8;

    invoke-direct {v2, v3, v12, v5}, Lrd8;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    move-object v8, v2

    check-cast v8, Lsd8;

    iget-boolean v9, v8, Lsd8;->c:Z

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lsd8;->nextInt()I

    move-result v8

    iget-object v9, v0, Lbq2;->b:Ltia;

    invoke-virtual {v9, v8}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-wide v9, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v6

    :goto_7
    if-eqz v9, :cond_f

    const-wide/16 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-object v8, v6

    :goto_8
    if-eqz v8, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v2, v3

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v0, v0, Lbq2;->g:Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    sget-object v14, Lq79;->f:Lq79;

    invoke-virtual {v13, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_13

    const-string v15, "not found pos. first:"

    const-string v5, " last:"

    invoke-static {v8, v9, v15, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " firstId:"

    invoke-static {v5, v10, v11, v8, v3}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v3, " lastId:"

    invoke-static {v5, v3, v12}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iput v0, v7, Lxp2;->e:I

    invoke-interface {v1, v2, v7}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    move-object v6, v4

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
