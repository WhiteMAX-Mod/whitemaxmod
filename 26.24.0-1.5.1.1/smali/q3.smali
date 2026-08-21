.class public final Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq3;->a:I

    iput-object p2, p0, Lq3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lq3;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lq3;->c:Ljava/lang/Object;

    sget-object v13, Lroh;->a:Lroh;

    iget-object v14, v0, Lq3;->b:Ljava/lang/Object;

    sget-object v15, Lfo4;->a:Lfo4;

    packed-switch v3, :pswitch_data_0

    check-cast v14, Llo6;

    new-instance v0, Lu7b;

    check-cast v12, Lxka;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    move-object v13, v0

    :cond_0
    return-object v13

    :pswitch_0
    check-cast v14, Llm2;

    new-instance v0, Lt79;

    check-cast v12, Lxka;

    invoke-direct {v0, v1, v12, v8}, Lt79;-><init>(Lmo6;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    move-object v13, v0

    :cond_1
    return-object v13

    :pswitch_1
    check-cast v14, Llz;

    new-instance v0, Lu7b;

    check-cast v12, Lnga;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Llz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    move-object v13, v0

    :cond_2
    return-object v13

    :pswitch_2
    check-cast v14, Llo6;

    new-instance v0, Laz;

    check-cast v12, Lone/me/android/MainActivity;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v12, v3}, Laz;-><init>(Lmo6;Ljava/lang/Object;I)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    move-object v13, v0

    :cond_3
    return-object v13

    :pswitch_3
    check-cast v14, Lg39;

    new-instance v0, Lu7b;

    check-cast v12, Lx74;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Lg39;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    move-object v13, v0

    :cond_4
    return-object v13

    :pswitch_4
    check-cast v14, Llo6;

    new-instance v0, Lu7b;

    check-cast v12, Ljava/util/List;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    move-object v13, v0

    :cond_5
    return-object v13

    :pswitch_5
    check-cast v14, Llo6;

    new-instance v0, Lu7b;

    check-cast v12, Lm68;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    move-object v13, v0

    :cond_6
    return-object v13

    :pswitch_6
    check-cast v14, Lbz;

    new-instance v0, Lyz6;

    check-cast v12, Lb18;

    invoke-direct {v0, v11, v1, v12}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    move-object v13, v0

    :cond_7
    return-object v13

    :pswitch_7
    check-cast v14, Llo6;

    new-instance v0, Lu7b;

    check-cast v12, Llx6;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    move-object v13, v0

    :cond_8
    return-object v13

    :pswitch_8
    check-cast v14, Lgqd;

    new-instance v0, Laz;

    check-cast v12, Llx6;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v12, v3}, Laz;-><init>(Lmo6;Ljava/lang/Object;I)V

    iget-object v1, v14, Lgqd;->a:Ljzf;

    invoke-interface {v1, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    move-object v13, v0

    :cond_9
    return-object v13

    :pswitch_9
    check-cast v14, [Llo6;

    sget-object v0, Lll4;->c:Lll4;

    new-instance v3, Lfs4;

    check-cast v12, Ls67;

    invoke-direct {v3, v10, v12, v6}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v14}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    move-object v13, v0

    :cond_a
    return-object v13

    :pswitch_a
    check-cast v14, [Llo6;

    sget-object v0, Lll4;->c:Lll4;

    new-instance v3, Lfs4;

    check-cast v12, Lr67;

    invoke-direct {v3, v10, v12, v8}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v14}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    move-object v13, v0

    :cond_b
    return-object v13

    :pswitch_b
    check-cast v14, [Llo6;

    sget-object v0, Lll4;->c:Lll4;

    new-instance v3, Lfs4;

    check-cast v12, Lq67;

    invoke-direct {v3, v10, v12, v9}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v14}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    move-object v13, v0

    :cond_c
    return-object v13

    :pswitch_c
    new-instance v0, Lcxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v14, Lkm2;

    new-instance v3, Lfh5;

    check-cast v12, Ll67;

    invoke-direct {v3, v0, v1, v12, v11}, Lfh5;-><init>(Ljava/io/Serializable;Lmo6;Ljava/lang/Object;I)V

    invoke-interface {v14, v3, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    move-object v13, v0

    :cond_d
    return-object v13

    :pswitch_d
    instance-of v3, v2, Lyp6;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lyp6;

    iget v6, v3, Lyp6;->e:I

    and-int v8, v6, v5

    if-eqz v8, :cond_e

    sub-int/2addr v6, v5

    iput v6, v3, Lyp6;->e:I

    goto :goto_0

    :cond_e
    new-instance v3, Lyp6;

    invoke-direct {v3, v0, v2}, Lyp6;-><init>(Lq3;Lmk4;)V

    :goto_0
    iget-object v2, v3, Lyp6;->d:Ljava/lang/Object;

    iget v5, v3, Lyp6;->e:I

    if-eqz v5, :cond_11

    if-eq v5, v11, :cond_10

    if-ne v5, v9, :cond_f

    iget-wide v0, v3, Lyp6;->j:J

    iget-object v4, v3, Lyp6;->i:Ljava/lang/Throwable;

    iget-object v5, v3, Lyp6;->h:Lmo6;

    iget-object v6, v3, Lyp6;->g:Lq3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-wide v0, v3, Lyp6;->j:J

    iget-object v4, v3, Lyp6;->h:Lmo6;

    iget-object v5, v3, Lyp6;->g:Lq3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    goto :goto_1

    :cond_11
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :cond_12
    iget-object v2, v0, Lq3;->b:Ljava/lang/Object;

    check-cast v2, Llo6;

    iput-object v0, v3, Lyp6;->g:Lq3;

    iput-object v1, v3, Lyp6;->h:Lmo6;

    iput-object v10, v3, Lyp6;->i:Ljava/lang/Throwable;

    iput-wide v4, v3, Lyp6;->j:J

    iput v11, v3, Lyp6;->e:I

    invoke-static {v2, v1, v3}, Lc18;->i(Llo6;Lmo6;Lok4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v15, :cond_13

    goto :goto_2

    :cond_13
    move-object v6, v0

    move-wide/from16 v18, v4

    move-object v5, v1

    move-wide/from16 v0, v18

    :goto_1
    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_16

    iget-object v2, v6, Lq3;->c:Ljava/lang/Object;

    check-cast v2, Lq67;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v3, Lyp6;->g:Lq3;

    iput-object v5, v3, Lyp6;->h:Lmo6;

    iput-object v4, v3, Lyp6;->i:Ljava/lang/Throwable;

    iput-wide v0, v3, Lyp6;->j:J

    iput v9, v3, Lyp6;->e:I

    invoke-interface {v2, v5, v4, v8, v3}, Lq67;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_14

    :goto_2
    move-object v10, v15

    goto :goto_6

    :cond_14
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    move v2, v11

    :goto_4
    move-wide/from16 v18, v0

    move-object v1, v5

    move-wide/from16 v4, v18

    move-object v0, v6

    goto :goto_5

    :cond_15
    throw v4

    :cond_16
    move v2, v7

    goto :goto_4

    :goto_5
    if-nez v2, :cond_12

    move-object v10, v13

    :goto_6
    return-object v10

    :pswitch_e
    instance-of v3, v2, Lup6;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lup6;

    iget v6, v3, Lup6;->e:I

    and-int v7, v6, v5

    if-eqz v7, :cond_17

    sub-int/2addr v6, v5

    iput v6, v3, Lup6;->e:I

    goto :goto_7

    :cond_17
    new-instance v3, Lup6;

    invoke-direct {v3, v0, v2}, Lup6;-><init>(Lq3;Lmk4;)V

    :goto_7
    iget-object v2, v3, Lup6;->d:Ljava/lang/Object;

    iget v5, v3, Lup6;->e:I

    if-eqz v5, :cond_1a

    if-eq v5, v11, :cond_19

    if-ne v5, v9, :cond_18

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    iget-object v0, v3, Lup6;->h:Lmo6;

    iget-object v1, v3, Lup6;->g:Lq3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_8

    :cond_1a
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v14, Llo6;

    iput-object v0, v3, Lup6;->g:Lq3;

    iput-object v1, v3, Lup6;->h:Lmo6;

    iput v11, v3, Lup6;->e:I

    invoke-static {v14, v1, v3}, Lc18;->i(Llo6;Lmo6;Lok4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v15, :cond_1b

    goto :goto_9

    :cond_1b
    :goto_8
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lq3;->c:Ljava/lang/Object;

    check-cast v0, Lo67;

    iput-object v10, v3, Lup6;->g:Lq3;

    iput-object v10, v3, Lup6;->h:Lmo6;

    iput v9, v3, Lup6;->e:I

    invoke-interface {v0, v1, v2, v3}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1c

    :goto_9
    move-object v10, v15

    goto :goto_b

    :cond_1c
    :goto_a
    move-object v10, v13

    :goto_b
    return-object v10

    :pswitch_f
    check-cast v14, Lso6;

    new-instance v0, Luo6;

    check-cast v12, Ll67;

    invoke-direct {v0, v1, v12, v7}, Luo6;-><init>(Lmo6;Ll67;I)V

    invoke-virtual {v14, v0, v2}, Lso6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1d

    move-object v13, v0

    :cond_1d
    return-object v13

    :pswitch_10
    check-cast v14, Llo6;

    new-instance v0, Lrk3;

    check-cast v12, Lvk3;

    invoke-direct {v0, v1, v12, v11}, Lrk3;-><init>(Lmo6;Lvk3;I)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1e

    move-object v13, v0

    :cond_1e
    return-object v13

    :pswitch_11
    check-cast v14, Lbz;

    new-instance v0, Lrk3;

    check-cast v12, Lvk3;

    invoke-direct {v0, v1, v12, v7}, Lrk3;-><init>(Lmo6;Lvk3;I)V

    invoke-virtual {v14, v0, v2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1f

    move-object v13, v0

    :cond_1f
    return-object v13

    :pswitch_12
    check-cast v14, Lpzf;

    new-instance v0, Lu7b;

    check-cast v12, Lbh3;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v15

    :pswitch_13
    check-cast v14, Llm2;

    new-instance v0, Lff3;

    check-cast v12, Lxf3;

    invoke-direct {v0, v1, v12, v6}, Lff3;-><init>(Lmo6;Lxf3;I)V

    invoke-virtual {v14, v0, v2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_20

    move-object v13, v0

    :cond_20
    return-object v13

    :pswitch_14
    check-cast v14, Ldr6;

    new-instance v0, Lff3;

    check-cast v12, Lxf3;

    invoke-direct {v0, v1, v12, v8}, Lff3;-><init>(Lmo6;Lxf3;I)V

    invoke-virtual {v14, v0, v2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_21

    move-object v13, v0

    :cond_21
    return-object v13

    :pswitch_15
    check-cast v14, Lq3;

    new-instance v0, Lff3;

    check-cast v12, Lxf3;

    invoke-direct {v0, v1, v12, v9}, Lff3;-><init>(Lmo6;Lxf3;I)V

    invoke-virtual {v14, v0, v2}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_22

    move-object v13, v0

    :cond_22
    return-object v13

    :pswitch_16
    check-cast v14, Llo6;

    new-instance v0, Lff3;

    check-cast v12, Lxf3;

    invoke-direct {v0, v1, v12, v11}, Lff3;-><init>(Lmo6;Lxf3;I)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    move-object v13, v0

    :cond_23
    return-object v13

    :pswitch_17
    check-cast v14, Lq3;

    new-instance v0, Lff3;

    check-cast v12, Lxf3;

    invoke-direct {v0, v1, v12, v7}, Lff3;-><init>(Lmo6;Lxf3;I)V

    invoke-virtual {v14, v0, v2}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_24

    move-object v13, v0

    :cond_24
    return-object v13

    :pswitch_18
    check-cast v14, Llo6;

    new-instance v0, Lu7b;

    check-cast v12, Lrl0;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_25

    move-object v13, v0

    :cond_25
    return-object v13

    :pswitch_19
    check-cast v14, Ltp6;

    new-instance v0, Lu7b;

    check-cast v12, Lf30;

    invoke-direct {v0, v6, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_26

    move-object v13, v0

    :cond_26
    return-object v13

    :pswitch_1a
    check-cast v14, Lq3;

    new-instance v0, Lu7b;

    check-cast v12, Ltz;

    invoke-direct {v0, v8, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_27

    move-object v13, v0

    :cond_27
    return-object v13

    :pswitch_1b
    check-cast v14, Llo6;

    new-instance v0, Lu7b;

    check-cast v12, Lcx8;

    invoke-direct {v0, v9, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0, v2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_28

    move-object v13, v0

    :cond_28
    return-object v13

    :pswitch_1c
    check-cast v14, Ltp6;

    new-instance v0, Lu7b;

    check-cast v12, Lt3;

    invoke-direct {v0, v11, v1, v12}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    move-object v13, v0

    :cond_29
    return-object v13

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
