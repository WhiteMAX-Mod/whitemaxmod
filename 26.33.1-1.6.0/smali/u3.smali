.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lu3;->a:B

    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lu3;->a:B

    const/4 v4, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Lu3;->c:Ljava/lang/Object;

    sget-object v14, Lhmj;->a:Lhmj;

    iget-object v15, v0, Lu3;->b:Ljava/lang/Object;

    const/high16 v16, -0x80000000

    sget-object v6, Lb65;->a:Lb65;

    packed-switch v3, :pswitch_data_0

    check-cast v15, Lsy2;

    new-instance v0, Lr7a;

    check-cast v13, Lxnb;

    invoke-direct {v0, v1, v13, v7}, Lr7a;-><init>(Lvd7;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0, v2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    move-object v14, v0

    :cond_0
    return-object v14

    :pswitch_0
    check-cast v15, Lq10;

    new-instance v0, Lmcc;

    check-cast v13, Lpib;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v13, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0, v2}, Lq10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    move-object v14, v0

    :cond_1
    return-object v14

    :pswitch_1
    check-cast v15, Lud7;

    new-instance v0, Lmcc;

    check-cast v13, La8a;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v13, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v14, v0

    :cond_2
    return-object v14

    :pswitch_2
    check-cast v15, Lud7;

    new-instance v0, Lf10;

    check-cast v13, Lone/me/android/MainActivity;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v13, v3}, Lf10;-><init>(Lvd7;Ljava/lang/Object;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    move-object v14, v0

    :cond_3
    return-object v14

    :pswitch_3
    check-cast v15, Lu2a;

    new-instance v0, Lmcc;

    check-cast v13, Lun4;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v13, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0, v2}, Lu2a;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    move-object v14, v0

    :cond_4
    return-object v14

    :pswitch_4
    check-cast v15, Lud7;

    new-instance v0, Lmcc;

    check-cast v13, Ljava/util/List;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v13, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v14, v0

    :cond_5
    return-object v14

    :pswitch_5
    check-cast v15, Lud7;

    new-instance v0, Lmcc;

    check-cast v13, Lg19;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v13, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    move-object v14, v0

    :cond_6
    return-object v14

    :pswitch_6
    check-cast v15, Lg10;

    new-instance v0, Lgw5;

    check-cast v13, Luu8;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v13, v3}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0, v2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v14, v0

    :cond_7
    return-object v14

    :pswitch_7
    check-cast v15, Lud7;

    new-instance v0, Lmcc;

    check-cast v13, Lxm7;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v13, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v14, v0

    :cond_8
    return-object v14

    :pswitch_8
    check-cast v15, Lcbf;

    new-instance v0, Lf10;

    check-cast v13, Lxm7;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v13, v3}, Lf10;-><init>(Lvd7;Ljava/lang/Object;B)V

    iget-object v1, v15, Lcbf;->a:Ltrh;

    invoke-interface {v1, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    move-object v14, v0

    :cond_9
    return-object v14

    :pswitch_9
    check-cast v15, [Lud7;

    sget-object v0, Lu05;->c:Lu05;

    new-instance v3, Lzf7;

    check-cast v13, Lpw7;

    invoke-direct {v3, v12, v13, v8}, Lzf7;-><init>(Ld05;Lmw7;B)V

    invoke-static {v2, v1, v0, v3, v15}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    move-object v14, v0

    :cond_a
    return-object v14

    :pswitch_a
    check-cast v15, [Lud7;

    sget-object v0, Lu05;->c:Lu05;

    new-instance v3, Lzf7;

    check-cast v13, Low7;

    invoke-direct {v3, v12, v13, v10}, Lzf7;-><init>(Ld05;Lmw7;B)V

    invoke-static {v2, v1, v0, v3, v15}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v14, v0

    :cond_b
    return-object v14

    :pswitch_b
    check-cast v15, [Lud7;

    sget-object v0, Lu05;->c:Lu05;

    new-instance v3, Lzf7;

    check-cast v13, Lnw7;

    invoke-direct {v3, v12, v13, v11}, Lzf7;-><init>(Ld05;Lmw7;B)V

    invoke-static {v2, v1, v0, v3, v15}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    move-object v14, v0

    :cond_c
    return-object v14

    :pswitch_c
    new-instance v0, Lgif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v15, Lry2;

    new-instance v3, Ly16;

    check-cast v13, Liw7;

    invoke-direct {v3, v0, v1, v13, v11}, Ly16;-><init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V

    invoke-interface {v15, v3, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    move-object v14, v0

    :cond_d
    return-object v14

    :pswitch_d
    instance-of v3, v2, Llf7;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Llf7;

    iget v4, v3, Llf7;->e:I

    and-int v7, v4, v16

    if-eqz v7, :cond_e

    sub-int v4, v4, v16

    iput v4, v3, Llf7;->e:I

    goto :goto_0

    :cond_e
    new-instance v3, Llf7;

    invoke-direct {v3, v0, v2}, Llf7;-><init>(Lu3;Ld05;)V

    :goto_0
    iget-object v2, v3, Llf7;->d:Ljava/lang/Object;

    iget v4, v3, Llf7;->e:I

    if-eqz v4, :cond_11

    if-eq v4, v11, :cond_10

    if-ne v4, v10, :cond_f

    iget-wide v0, v3, Llf7;->j:J

    iget-object v4, v3, Llf7;->i:Ljava/lang/Throwable;

    iget-object v5, v3, Llf7;->h:Lvd7;

    iget-object v7, v3, Llf7;->g:Lu3;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-wide v0, v3, Llf7;->j:J

    iget-object v4, v3, Llf7;->h:Lvd7;

    iget-object v5, v3, Llf7;->g:Lu3;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v4

    goto :goto_1

    :cond_11
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :cond_12
    iget-object v2, v0, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Lud7;

    iput-object v0, v3, Llf7;->g:Lu3;

    iput-object v1, v3, Llf7;->h:Lvd7;

    iput-object v12, v3, Llf7;->i:Ljava/lang/Throwable;

    iput-wide v4, v3, Llf7;->j:J

    iput v11, v3, Llf7;->e:I

    invoke-static {v2, v1, v3}, Lgtb;->e(Lud7;Lvd7;Lf05;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v6, :cond_13

    goto :goto_2

    :cond_13
    move-object v7, v0

    move-wide/from16 v17, v4

    move-object v5, v1

    move-wide/from16 v0, v17

    :goto_1
    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_16

    iget-object v2, v7, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lnw7;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v3, Llf7;->g:Lu3;

    iput-object v5, v3, Llf7;->h:Lvd7;

    iput-object v4, v3, Llf7;->i:Ljava/lang/Throwable;

    iput-wide v0, v3, Llf7;->j:J

    iput v10, v3, Llf7;->e:I

    invoke-interface {v2, v5, v4, v8, v3}, Lnw7;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_14

    :goto_2
    move-object v12, v6

    goto :goto_6

    :cond_14
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    move v2, v11

    :goto_4
    move-wide/from16 v17, v0

    move-object v1, v5

    move-wide/from16 v4, v17

    move-object v0, v7

    goto :goto_5

    :cond_15
    throw v4

    :cond_16
    move v2, v9

    goto :goto_4

    :goto_5
    if-nez v2, :cond_12

    move-object v12, v14

    :goto_6
    return-object v12

    :pswitch_e
    instance-of v3, v2, Lhf7;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lhf7;

    iget v4, v3, Lhf7;->e:I

    and-int v7, v4, v16

    if-eqz v7, :cond_17

    sub-int v4, v4, v16

    iput v4, v3, Lhf7;->e:I

    goto :goto_7

    :cond_17
    new-instance v3, Lhf7;

    invoke-direct {v3, v0, v2}, Lhf7;-><init>(Lu3;Ld05;)V

    :goto_7
    iget-object v2, v3, Lhf7;->d:Ljava/lang/Object;

    iget v4, v3, Lhf7;->e:I

    if-eqz v4, :cond_1a

    if-eq v4, v11, :cond_19

    if-ne v4, v10, :cond_18

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    iget-object v0, v3, Lhf7;->h:Lvd7;

    iget-object v1, v3, Lhf7;->g:Lu3;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_8

    :cond_1a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v15, Lud7;

    iput-object v0, v3, Lhf7;->g:Lu3;

    iput-object v1, v3, Lhf7;->h:Lvd7;

    iput v11, v3, Lhf7;->e:I

    invoke-static {v15, v1, v3}, Lgtb;->e(Lud7;Lvd7;Lf05;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    goto :goto_9

    :cond_1b
    :goto_8
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lu3;->c:Ljava/lang/Object;

    check-cast v0, Llw7;

    iput-object v12, v3, Lhf7;->g:Lu3;

    iput-object v12, v3, Lhf7;->h:Lvd7;

    iput v10, v3, Lhf7;->e:I

    invoke-interface {v0, v1, v2, v3}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    :goto_9
    move-object v12, v6

    goto :goto_b

    :cond_1c
    :goto_a
    move-object v12, v14

    :goto_b
    return-object v12

    :pswitch_f
    check-cast v15, Lbe7;

    new-instance v0, Lde7;

    check-cast v13, Liw7;

    invoke-direct {v0, v1, v13, v9}, Lde7;-><init>(Lvd7;Liw7;B)V

    invoke-virtual {v15, v0, v2}, Lbe7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v14, v0

    :cond_1d
    return-object v14

    :pswitch_10
    check-cast v15, Lud7;

    new-instance v0, Lfz3;

    check-cast v13, Lkz3;

    invoke-direct {v0, v1, v13, v11}, Lfz3;-><init>(Lvd7;Lkz3;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    move-object v14, v0

    :cond_1e
    return-object v14

    :pswitch_11
    check-cast v15, Lt10;

    new-instance v0, Lfz3;

    check-cast v13, Lkz3;

    invoke-direct {v0, v1, v13, v9}, Lfz3;-><init>(Lvd7;Lkz3;B)V

    invoke-virtual {v15, v0, v2}, Lt10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    move-object v14, v0

    :cond_1f
    return-object v14

    :pswitch_12
    check-cast v15, Lzrh;

    new-instance v0, Lmcc;

    check-cast v13, Liv3;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v13, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0, v2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast v15, Lsy2;

    new-instance v0, Lmt3;

    check-cast v13, Leu3;

    invoke-direct {v0, v1, v13, v4}, Lmt3;-><init>(Lvd7;Leu3;B)V

    invoke-virtual {v15, v0, v2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    move-object v14, v0

    :cond_20
    return-object v14

    :pswitch_14
    check-cast v15, Lrg7;

    new-instance v0, Lmt3;

    check-cast v13, Leu3;

    invoke-direct {v0, v1, v13, v8}, Lmt3;-><init>(Lvd7;Leu3;B)V

    invoke-virtual {v15, v0, v2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    move-object v14, v0

    :cond_21
    return-object v14

    :pswitch_15
    check-cast v15, Lu3;

    new-instance v0, Lmt3;

    check-cast v13, Leu3;

    invoke-direct {v0, v1, v13, v10}, Lmt3;-><init>(Lvd7;Leu3;B)V

    invoke-virtual {v15, v0, v2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    move-object v14, v0

    :cond_22
    return-object v14

    :pswitch_16
    check-cast v15, Lud7;

    new-instance v0, Lmt3;

    check-cast v13, Leu3;

    invoke-direct {v0, v1, v13, v11}, Lmt3;-><init>(Lvd7;Leu3;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_23

    move-object v14, v0

    :cond_23
    return-object v14

    :pswitch_17
    check-cast v15, Lu3;

    new-instance v0, Lmt3;

    check-cast v13, Leu3;

    invoke-direct {v0, v1, v13, v9}, Lmt3;-><init>(Lvd7;Leu3;B)V

    invoke-virtual {v15, v0, v2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_24

    move-object v14, v0

    :cond_24
    return-object v14

    :pswitch_18
    check-cast v15, Lud7;

    new-instance v0, Lmcc;

    check-cast v13, Lcr0;

    invoke-direct {v0, v1, v13, v7}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_25

    move-object v14, v0

    :cond_25
    return-object v14

    :pswitch_19
    check-cast v15, Lgf7;

    new-instance v0, Lmcc;

    check-cast v13, Ll50;

    invoke-direct {v0, v1, v13, v4}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0, v2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_26

    move-object v14, v0

    :cond_26
    return-object v14

    :pswitch_1a
    check-cast v15, Lu3;

    new-instance v0, Lmcc;

    check-cast v13, Ly10;

    invoke-direct {v0, v1, v13, v8}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0, v2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    move-object v14, v0

    :cond_27
    return-object v14

    :pswitch_1b
    check-cast v15, Lud7;

    new-instance v0, Lmcc;

    check-cast v13, Lxv9;

    invoke-direct {v0, v1, v13, v10}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v15, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_28

    move-object v14, v0

    :cond_28
    return-object v14

    :pswitch_1c
    check-cast v15, Lgf7;

    new-instance v0, Lmcc;

    check-cast v13, Lx3;

    invoke-direct {v0, v1, v13, v11}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0, v2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    move-object v14, v0

    :cond_29
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
