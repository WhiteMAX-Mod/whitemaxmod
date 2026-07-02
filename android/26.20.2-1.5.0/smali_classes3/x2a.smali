.class public final Lx2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Le3a;


# direct methods
.method public synthetic constructor <init>(Lri6;Le3a;I)V
    .locals 0

    iput p3, p0, Lx2a;->a:I

    iput-object p1, p0, Lx2a;->b:Lri6;

    iput-object p2, p0, Lx2a;->c:Le3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lx2a;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    iget-object v6, v0, Lx2a;->c:Le3a;

    iget-object v7, v0, Lx2a;->b:Lri6;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lvi4;->a:Lvi4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, -0x80000000

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Ld3a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld3a;

    iget v3, v2, Ld3a;->e:I

    and-int v4, v3, v12

    if-eqz v4, :cond_0

    sub-int/2addr v3, v12

    iput v3, v2, Ld3a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld3a;

    invoke-direct {v2, v0, v1}, Ld3a;-><init>(Lx2a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ld3a;->d:Ljava/lang/Object;

    iget v3, v2, Ld3a;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkl2;

    sget-object v3, Le3a;->r1:[Lre8;

    iget-object v3, v6, Le3a;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    invoke-static {v1, v3}, Lbjk;->a(Lkl2;Ll96;)Z

    move-result v3

    sget-object v4, Lvx9;->a:Lvx9;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v12, v1, Lfp2;->o0:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    iget-wide v12, v1, Lfp2;->q0:J

    cmp-long v1, v12, v14

    if-lez v1, :cond_5

    move v11, v10

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v11, :cond_6

    sget-object v4, Lvx9;->c:Lvx9;

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    sget-object v4, Lvx9;->b:Lvx9;

    :cond_7
    :goto_2
    iput v10, v2, Ld3a;->e:I

    invoke-interface {v7, v4, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    move-object v5, v9

    :cond_8
    :goto_3
    return-object v5

    :pswitch_0
    instance-of v2, v1, Lc3a;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lc3a;

    iget v3, v2, Lc3a;->e:I

    and-int v13, v3, v12

    if-eqz v13, :cond_9

    sub-int/2addr v3, v12

    iput v3, v2, Lc3a;->e:I

    goto :goto_4

    :cond_9
    new-instance v2, Lc3a;

    invoke-direct {v2, v0, v1}, Lc3a;-><init>(Lx2a;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v1, v2, Lc3a;->d:Ljava/lang/Object;

    iget v3, v2, Lc3a;->e:I

    if-eqz v3, :cond_b

    if-ne v3, v10, :cond_a

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkl2;

    new-instance v3, Lb2a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lw54;->a:Lm74;

    iget-object v8, v8, Lm74;->b:Ll74;

    iget-object v8, v8, Ll74;->n:Ljava/util/List;

    sget-object v12, Lh74;->d:Lh74;

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v6, v6, Le3a;->c:Lzy2;

    invoke-virtual {v6}, Lzy2;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    move v11, v10

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lw54;->a:Lm74;

    iget-object v1, v1, Lm74;->b:Ll74;

    iget-object v1, v1, Ll74;->u:Lg74;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lg74;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {v3, v11, v4}, Lb2a;-><init>(ZLjava/lang/String;)V

    iput v10, v2, Lc3a;->e:I

    invoke-interface {v7, v3, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    move-object v5, v9

    :cond_e
    :goto_5
    return-object v5

    :pswitch_1
    iget-object v2, v6, Le3a;->c:Lzy2;

    instance-of v3, v1, La3a;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, La3a;

    iget v4, v3, La3a;->e:I

    and-int v13, v4, v12

    if-eqz v13, :cond_f

    sub-int/2addr v4, v12

    iput v4, v3, La3a;->e:I

    goto :goto_6

    :cond_f
    new-instance v3, La3a;

    invoke-direct {v3, v0, v1}, La3a;-><init>(Lx2a;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v1, v3, La3a;->d:Ljava/lang/Object;

    iget v4, v3, La3a;->e:I

    if-eqz v4, :cond_11

    if-ne v4, v10, :cond_10

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkl2;

    invoke-virtual {v2}, Lzy2;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    sget v1, Lepb;->k:I

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v1

    if-ne v1, v10, :cond_13

    sget v1, Lepb;->i:I

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lzy2;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v6, Le3a;->b:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkl2;->t0()Z

    move-result v11

    :cond_14
    if-eqz v11, :cond_15

    sget v1, Lepb;->m:I

    goto :goto_7

    :cond_15
    sget v1, Lepb;->j:I

    :goto_7
    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    iput v10, v3, La3a;->e:I

    invoke-interface {v7, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    move-object v5, v9

    :cond_16
    :goto_8
    return-object v5

    :pswitch_2
    instance-of v2, v1, Lz2a;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lz2a;

    iget v13, v2, Lz2a;->e:I

    and-int v14, v13, v12

    if-eqz v14, :cond_17

    sub-int/2addr v13, v12

    iput v13, v2, Lz2a;->e:I

    goto :goto_9

    :cond_17
    new-instance v2, Lz2a;

    invoke-direct {v2, v0, v1}, Lz2a;-><init>(Lx2a;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v1, v2, Lz2a;->d:Ljava/lang/Object;

    iget v12, v2, Lz2a;->e:I

    if-eqz v12, :cond_1a

    if-eq v12, v10, :cond_19

    if-ne v12, v3, :cond_18

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iget v11, v2, Lz2a;->h:I

    iget-object v7, v2, Lz2a;->g:Lri6;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lz1a;

    iput-object v7, v2, Lz2a;->g:Lri6;

    iput v11, v2, Lz2a;->h:I

    iput v10, v2, Lz2a;->e:I

    invoke-static {v6, v1, v2}, Le3a;->t(Le3a;Lz1a;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_a
    iput-object v4, v2, Lz2a;->g:Lri6;

    iput v11, v2, Lz2a;->h:I

    iput v3, v2, Lz2a;->e:I

    invoke-interface {v7, v1, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    :goto_b
    move-object v5, v9

    :cond_1c
    :goto_c
    return-object v5

    :pswitch_3
    instance-of v2, v1, Lw2a;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Lw2a;

    iget v13, v2, Lw2a;->e:I

    and-int v14, v13, v12

    if-eqz v14, :cond_1d

    sub-int/2addr v13, v12

    iput v13, v2, Lw2a;->e:I

    goto :goto_d

    :cond_1d
    new-instance v2, Lw2a;

    invoke-direct {v2, v0, v1}, Lw2a;-><init>(Lx2a;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v1, v2, Lw2a;->d:Ljava/lang/Object;

    iget v12, v2, Lw2a;->e:I

    if-eqz v12, :cond_20

    if-eq v12, v10, :cond_1f

    if-ne v12, v3, :cond_1e

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget v11, v2, Lw2a;->h:I

    iget-object v7, v2, Lw2a;->g:Lri6;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iput-object v7, v2, Lw2a;->g:Lri6;

    iput v11, v2, Lw2a;->h:I

    iput v10, v2, Lw2a;->e:I

    sget-object v8, Le3a;->r1:[Lre8;

    invoke-virtual {v6, v1, v11, v2}, Le3a;->C(Ljava/lang/Long;ZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_21

    goto :goto_f

    :cond_21
    :goto_e
    iput-object v4, v2, Lw2a;->g:Lri6;

    iput v11, v2, Lw2a;->h:I

    iput v3, v2, Lw2a;->e:I

    invoke-interface {v7, v1, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
