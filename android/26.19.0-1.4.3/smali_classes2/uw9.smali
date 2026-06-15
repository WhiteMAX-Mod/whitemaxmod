.class public final Luw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lbx9;


# direct methods
.method public synthetic constructor <init>(Lnd6;Lbx9;I)V
    .locals 0

    iput p3, p0, Luw9;->a:I

    iput-object p1, p0, Luw9;->b:Lnd6;

    iput-object p2, p0, Luw9;->c:Lbx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Luw9;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, v0, Luw9;->c:Lbx9;

    iget-object v7, v0, Luw9;->b:Lnd6;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lig4;->a:Lig4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, -0x80000000

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lax9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lax9;

    iget v3, v2, Lax9;->e:I

    and-int v4, v3, v12

    if-eqz v4, :cond_0

    sub-int/2addr v3, v12

    iput v3, v2, Lax9;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lax9;

    invoke-direct {v2, v0, v1}, Lax9;-><init>(Luw9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lax9;->d:Ljava/lang/Object;

    iget v3, v2, Lax9;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lqk2;

    sget-object v3, Lbx9;->m1:[Lf88;

    iget-object v3, v6, Lbx9;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    invoke-static {v1, v3}, Lboj;->a(Lqk2;Lj46;)Z

    move-result v3

    sget-object v4, Lzr9;->a:Lzr9;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lqk2;->b:Llo2;

    iget-wide v12, v1, Llo2;->o0:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    iget-wide v12, v1, Llo2;->q0:J

    cmp-long v1, v12, v14

    if-lez v1, :cond_5

    move v11, v10

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v11, :cond_6

    sget-object v4, Lzr9;->c:Lzr9;

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    sget-object v4, Lzr9;->b:Lzr9;

    :cond_7
    :goto_2
    iput v10, v2, Lax9;->e:I

    invoke-interface {v7, v4, v2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    move-object v5, v9

    :cond_8
    :goto_3
    return-object v5

    :pswitch_0
    instance-of v2, v1, Lzw9;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lzw9;

    iget v3, v2, Lzw9;->e:I

    and-int v13, v3, v12

    if-eqz v13, :cond_9

    sub-int/2addr v3, v12

    iput v3, v2, Lzw9;->e:I

    goto :goto_4

    :cond_9
    new-instance v2, Lzw9;

    invoke-direct {v2, v0, v1}, Lzw9;-><init>(Luw9;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v1, v2, Lzw9;->d:Ljava/lang/Object;

    iget v3, v2, Lzw9;->e:I

    if-eqz v3, :cond_b

    if-ne v3, v10, :cond_a

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lqk2;

    new-instance v3, Lcw9;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lc34;->a:Lv44;

    iget-object v8, v8, Lv44;->b:Lu44;

    iget-object v8, v8, Lu44;->n:Ljava/util/List;

    sget-object v12, Lq44;->d:Lq44;

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v6, v6, Lbx9;->c:Ldy2;

    invoke-virtual {v6}, Ldy2;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    move v11, v10

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lc34;->a:Lv44;

    iget-object v1, v1, Lv44;->b:Lu44;

    iget-object v1, v1, Lu44;->u:Lp44;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lp44;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {v3, v11, v4}, Lcw9;-><init>(ZLjava/lang/String;)V

    iput v10, v2, Lzw9;->e:I

    invoke-interface {v7, v3, v2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    move-object v5, v9

    :cond_e
    :goto_5
    return-object v5

    :pswitch_1
    iget-object v2, v6, Lbx9;->c:Ldy2;

    instance-of v3, v1, Lxw9;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lxw9;

    iget v4, v3, Lxw9;->e:I

    and-int v13, v4, v12

    if-eqz v13, :cond_f

    sub-int/2addr v4, v12

    iput v4, v3, Lxw9;->e:I

    goto :goto_6

    :cond_f
    new-instance v3, Lxw9;

    invoke-direct {v3, v0, v1}, Lxw9;-><init>(Luw9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v1, v3, Lxw9;->d:Ljava/lang/Object;

    iget v4, v3, Lxw9;->e:I

    if-eqz v4, :cond_11

    if-ne v4, v10, :cond_10

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lqk2;

    invoke-virtual {v2}, Ldy2;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    sget v1, Ljib;->k:I

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v1

    if-ne v1, v10, :cond_13

    sget v1, Ljib;->i:I

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ldy2;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v6, Lbx9;->b:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lqk2;->s0()Z

    move-result v11

    :cond_14
    if-eqz v11, :cond_15

    sget v1, Ljib;->m:I

    goto :goto_7

    :cond_15
    sget v1, Ljib;->j:I

    :goto_7
    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    iput v10, v3, Lxw9;->e:I

    invoke-interface {v7, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    move-object v5, v9

    :cond_16
    :goto_8
    return-object v5

    :pswitch_2
    instance-of v2, v1, Lww9;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lww9;

    iget v13, v2, Lww9;->e:I

    and-int v14, v13, v12

    if-eqz v14, :cond_17

    sub-int/2addr v13, v12

    iput v13, v2, Lww9;->e:I

    goto :goto_9

    :cond_17
    new-instance v2, Lww9;

    invoke-direct {v2, v0, v1}, Lww9;-><init>(Luw9;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v1, v2, Lww9;->d:Ljava/lang/Object;

    iget v12, v2, Lww9;->e:I

    if-eqz v12, :cond_1a

    if-eq v12, v10, :cond_19

    if-ne v12, v3, :cond_18

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iget v11, v2, Lww9;->h:I

    iget-object v7, v2, Lww9;->g:Lnd6;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Law9;

    iput-object v7, v2, Lww9;->g:Lnd6;

    iput v11, v2, Lww9;->h:I

    iput v10, v2, Lww9;->e:I

    invoke-static {v6, v1, v2}, Lbx9;->t(Lbx9;Law9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_a
    iput-object v4, v2, Lww9;->g:Lnd6;

    iput v11, v2, Lww9;->h:I

    iput v3, v2, Lww9;->e:I

    invoke-interface {v7, v1, v2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    :goto_b
    move-object v5, v9

    :cond_1c
    :goto_c
    return-object v5

    :pswitch_3
    instance-of v2, v1, Ltw9;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Ltw9;

    iget v13, v2, Ltw9;->e:I

    and-int v14, v13, v12

    if-eqz v14, :cond_1d

    sub-int/2addr v13, v12

    iput v13, v2, Ltw9;->e:I

    goto :goto_d

    :cond_1d
    new-instance v2, Ltw9;

    invoke-direct {v2, v0, v1}, Ltw9;-><init>(Luw9;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v1, v2, Ltw9;->d:Ljava/lang/Object;

    iget v12, v2, Ltw9;->e:I

    if-eqz v12, :cond_20

    if-eq v12, v10, :cond_1f

    if-ne v12, v3, :cond_1e

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget v11, v2, Ltw9;->h:I

    iget-object v7, v2, Ltw9;->g:Lnd6;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iput-object v7, v2, Ltw9;->g:Lnd6;

    iput v11, v2, Ltw9;->h:I

    iput v10, v2, Ltw9;->e:I

    sget-object v8, Lbx9;->m1:[Lf88;

    invoke-virtual {v6, v1, v11, v2}, Lbx9;->C(Ljava/lang/Long;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_21

    goto :goto_f

    :cond_21
    :goto_e
    iput-object v4, v2, Ltw9;->g:Lnd6;

    iput v11, v2, Ltw9;->h:I

    iput v3, v2, Ltw9;->e:I

    invoke-interface {v7, v1, v2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_22

    :goto_f
    move-object v5, v9

    :cond_22
    :goto_10
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
