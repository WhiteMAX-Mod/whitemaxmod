.class public final Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl5;Ls6e;Lzs6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbl5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbl5;->b:Lzs6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lzs6;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbl5;->a:I

    iput-object p1, p0, Lbl5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbl5;->b:Lzs6;

    iput-object p3, p0, Lbl5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbl5;->a:I

    iput-object p1, p0, Lbl5;->b:Lzs6;

    iput-object p2, p0, Lbl5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbl5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbl5;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lkzh;->a:Lkzh;

    iget-object v8, v0, Lbl5;->d:Ljava/lang/Object;

    iget-object v9, v0, Lbl5;->c:Ljava/lang/Object;

    iget-object v10, v0, Lbl5;->b:Lzs6;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Ldr4;->a:Ldr4;

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lyjg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyjg;

    iget v4, v3, Lyjg;->e:I

    and-int v6, v4, v13

    if-eqz v6, :cond_0

    sub-int/2addr v4, v13

    iput v4, v3, Lyjg;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyjg;

    invoke-direct {v3, v0, v2}, Lyjg;-><init>(Lbl5;Lgn4;)V

    :goto_0
    iget-object v0, v3, Lyjg;->d:Ljava/lang/Object;

    iget v2, v3, Lyjg;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    check-cast v9, Lbkg;

    check-cast v8, Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v1

    iget v4, v9, Lbkg;->m:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llog;

    cmp-long v11, v16, v1

    const v13, 0x7f110fc6

    if-nez v11, :cond_8

    iget-boolean v11, v9, Lbkg;->c:Z

    if-nez v11, :cond_4

    :cond_3
    :goto_3
    const/16 v16, 0x0

    goto :goto_7

    :cond_4
    if-eqz v8, :cond_3

    iget-object v11, v8, Llog;->a:Lud4;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v16, Lmig;

    invoke-virtual {v11}, Lud4;->v()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v15}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v18

    invoke-virtual {v11, v4}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lud4;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v13, Lbch;

    invoke-direct {v13, v11}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v20, v13

    goto :goto_4

    :cond_6
    new-instance v11, Lxbh;

    invoke-direct {v11, v13}, Lxbh;-><init>(I)V

    move-object/from16 v20, v11

    :goto_4
    iget-short v11, v8, Llog;->c:S

    iget-short v13, v8, Llog;->d:S

    iget v8, v8, Llog;->f:I

    if-ne v8, v5, :cond_7

    sget-object v8, Lkig;->b:Lkig;

    :goto_5
    move-object/from16 v23, v8

    goto :goto_6

    :cond_7
    sget-object v8, Lkig;->a:Lkig;

    goto :goto_5

    :goto_6
    const/16 v17, 0x1

    const/16 v24, 0x0

    move/from16 v21, v11

    move/from16 v22, v13

    invoke-direct/range {v16 .. v24}, Lmig;-><init>(ZLej0;Ljava/lang/String;Lcch;IILkig;Ljava/lang/Float;)V

    :goto_7
    move-object/from16 v8, v16

    goto/16 :goto_b

    :cond_8
    new-instance v25, Lmig;

    iget-object v11, v8, Llog;->a:Lud4;

    invoke-virtual {v11}, Lud4;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v14, v8, Llog;->a:Lud4;

    invoke-virtual {v14}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v11}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v27

    invoke-virtual {v14, v4}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v28

    iget-object v11, v8, Llog;->b:Lxng;

    instance-of v15, v11, Lung;

    if-nez v15, :cond_f

    instance-of v15, v11, Lvng;

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    instance-of v11, v11, Lwng;

    if-eqz v11, :cond_e

    invoke-virtual {v14}, Lud4;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    if-nez v11, :cond_c

    invoke-virtual {v14}, Lud4;->j()Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-eqz v11, :cond_d

    new-instance v13, Lbch;

    invoke-direct {v13, v11}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v29, v13

    goto :goto_a

    :cond_d
    new-instance v11, Lxbh;

    invoke-direct {v11, v13}, Lxbh;-><init>(I)V

    move-object/from16 v29, v11

    goto :goto_a

    :cond_e
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1

    :cond_f
    :goto_9
    sget-object v13, Lcch;->b:Lbch;

    goto :goto_8

    :goto_a
    iget-short v11, v8, Llog;->c:S

    iget-short v8, v8, Llog;->d:S

    sget-object v32, Lkig;->c:Lkig;

    const/16 v26, 0x0

    const/16 v33, 0x0

    move/from16 v31, v8

    move/from16 v30, v11

    invoke-direct/range {v25 .. v33}, Lmig;-><init>(ZLej0;Ljava/lang/String;Lcch;IILkig;Ljava/lang/Float;)V

    move-object/from16 v8, v25

    :goto_b
    if-eqz v8, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_11
    move v8, v14

    iput v8, v3, Lyjg;->e:I

    invoke-interface {v10, v6, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    move-object v7, v12

    :cond_12
    :goto_c
    return-object v7

    :pswitch_0
    instance-of v3, v2, Llza;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Llza;

    iget v4, v3, Llza;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_13

    sub-int/2addr v4, v13

    iput v4, v3, Llza;->e:I

    goto :goto_d

    :cond_13
    new-instance v3, Llza;

    invoke-direct {v3, v0, v2}, Llza;-><init>(Lbl5;Lgn4;)V

    :goto_d
    iget-object v0, v3, Llza;->d:Ljava/lang/Object;

    iget v2, v3, Llza;->e:I

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    check-cast v9, Lo39;

    check-cast v8, Lcza;

    new-instance v15, Liec;

    invoke-direct {v15, v9, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    goto :goto_e

    :goto_f
    iput v4, v3, Llza;->e:I

    invoke-interface {v10, v15, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    move-object v7, v12

    :cond_17
    :goto_10
    return-object v7

    :pswitch_1
    check-cast v9, Lcr4;

    check-cast v8, Lzb8;

    iget-object v3, v8, Lzb8;->c:Lks8;

    instance-of v14, v2, Lwb8;

    if-eqz v14, :cond_18

    move-object v14, v2

    check-cast v14, Lwb8;

    iget v15, v14, Lwb8;->e:I

    and-int v16, v15, v13

    if-eqz v16, :cond_18

    sub-int/2addr v15, v13

    iput v15, v14, Lwb8;->e:I

    goto :goto_11

    :cond_18
    new-instance v14, Lwb8;

    invoke-direct {v14, v0, v2}, Lwb8;-><init>(Lbl5;Lgn4;)V

    :goto_11
    iget-object v0, v14, Lwb8;->d:Ljava/lang/Object;

    iget v2, v14, Lwb8;->e:I

    if-eqz v2, :cond_1c

    const/4 v13, 0x1

    if-eq v2, v13, :cond_1b

    if-eq v2, v6, :cond_1a

    if-ne v2, v5, :cond_19

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_19
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_1a
    iget v1, v14, Lwb8;->j:I

    iget-object v2, v14, Lwb8;->i:Lcch;

    iget-object v3, v14, Lwb8;->h:Lntb;

    iget-object v4, v14, Lwb8;->g:Lzs6;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1b
    iget v1, v14, Lwb8;->k:I

    iget v2, v14, Lwb8;->j:I

    iget-object v10, v14, Lwb8;->h:Lntb;

    iget-object v11, v14, Lwb8;->g:Lzs6;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lntb;

    iget-object v1, v0, Lntb;->f:Lcch;

    if-nez v1, :cond_1e

    sget-object v1, Lzb8;->m:[Lfq8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Lxb8;

    const/4 v11, 0x0

    invoke-direct {v2, v8, v0, v11, v4}, Lxb8;-><init>(Lzb8;Lntb;Lgn4;I)V

    invoke-static {v9, v1, v4, v2, v6}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v1

    iput-object v10, v14, Lwb8;->g:Lzs6;

    iput-object v0, v14, Lwb8;->h:Lntb;

    iput-object v11, v14, Lwb8;->i:Lcch;

    iput v4, v14, Lwb8;->j:I

    iput v4, v14, Lwb8;->k:I

    const/4 v13, 0x1

    iput v13, v14, Lwb8;->e:I

    invoke-virtual {v1, v14}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1d

    goto/16 :goto_15

    :cond_1d
    move v2, v4

    move-object v11, v10

    move-object v10, v0

    move-object v0, v1

    move v1, v2

    :goto_12
    check-cast v0, Lcch;

    move/from16 v34, v2

    move-object v2, v0

    move v0, v1

    move/from16 v1, v34

    goto :goto_13

    :cond_1e
    move-object v2, v1

    move v1, v4

    move-object v11, v10

    move-object v10, v0

    move v0, v1

    :goto_13
    iget-object v13, v10, Lntb;->e:Ljava/lang/Integer;

    if-nez v13, :cond_20

    sget-object v13, Lzb8;->m:[Lfq8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v13, Lxb8;

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-direct {v13, v8, v10, v5, v15}, Lxb8;-><init>(Lzb8;Lntb;Lgn4;I)V

    invoke-static {v9, v3, v4, v13, v6}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v3

    iput-object v11, v14, Lwb8;->g:Lzs6;

    iput-object v10, v14, Lwb8;->h:Lntb;

    iput-object v2, v14, Lwb8;->i:Lcch;

    iput v1, v14, Lwb8;->j:I

    iput v0, v14, Lwb8;->k:I

    iput v6, v14, Lwb8;->e:I

    invoke-virtual {v3, v14}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v3, v10

    move-object v4, v11

    :goto_14
    move-object v13, v0

    check-cast v13, Ljava/lang/Integer;

    move-object v10, v3

    move-object v11, v4

    :cond_20
    new-instance v0, Lqr4;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v10, v3, v2}, Lqr4;-><init>(Lntb;ILcch;)V

    const/4 v5, 0x0

    iput-object v5, v14, Lwb8;->g:Lzs6;

    iput-object v5, v14, Lwb8;->h:Lntb;

    iput-object v5, v14, Lwb8;->i:Lcch;

    iput v1, v14, Lwb8;->j:I

    const/4 v1, 0x3

    iput v1, v14, Lwb8;->e:I

    invoke-interface {v11, v0, v14}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    :goto_15
    move-object v7, v12

    :cond_21
    :goto_16
    return-object v7

    :pswitch_2
    instance-of v3, v2, Lvv6;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lvv6;

    iget v5, v3, Lvv6;->e:I

    and-int v14, v5, v13

    if-eqz v14, :cond_22

    sub-int/2addr v5, v13

    iput v5, v3, Lvv6;->e:I

    goto :goto_17

    :cond_22
    new-instance v3, Lvv6;

    invoke-direct {v3, v0, v2}, Lvv6;-><init>(Lbl5;Lgn4;)V

    :goto_17
    iget-object v0, v3, Lvv6;->d:Ljava/lang/Object;

    iget v2, v3, Lvv6;->e:I

    if-eqz v2, :cond_26

    const/4 v13, 0x1

    if-eq v2, v13, :cond_24

    if-ne v2, v6, :cond_23

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1a

    :cond_24
    iget-object v10, v3, Lvv6;->f:Lzs6;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_25
    const/4 v5, 0x0

    goto :goto_18

    :cond_26
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    check-cast v9, Lsie;

    check-cast v8, Lx97;

    iput-object v10, v3, Lvv6;->f:Lzs6;

    const/4 v13, 0x1

    iput v13, v3, Lvv6;->e:I

    invoke-static {v3, v9, v13, v4, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    goto :goto_19

    :goto_18
    iput-object v5, v3, Lvv6;->f:Lzs6;

    iput v6, v3, Lvv6;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    :goto_19
    move-object v7, v12

    :cond_27
    :goto_1a
    return-object v7

    :pswitch_3
    instance-of v3, v2, Lsu6;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lsu6;

    iget v4, v3, Lsu6;->f:I

    and-int v5, v4, v13

    if-eqz v5, :cond_28

    sub-int/2addr v4, v13

    iput v4, v3, Lsu6;->f:I

    goto :goto_1b

    :cond_28
    new-instance v3, Lsu6;

    invoke-direct {v3, v0, v2}, Lsu6;-><init>(Lbl5;Lgn4;)V

    :goto_1b
    iget-object v0, v3, Lsu6;->d:Ljava/lang/Object;

    iget v2, v3, Lsu6;->f:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2b

    if-eq v2, v13, :cond_29

    if-ne v2, v6, :cond_2a

    :cond_29
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v9, Lq6e;

    iget v0, v9, Lq6e;->a:I

    add-int/2addr v0, v13

    iput v0, v9, Lq6e;->a:I

    if-ge v0, v13, :cond_2c

    iput v13, v3, Lsu6;->f:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2d

    :goto_1c
    move-object v7, v12

    goto :goto_1d

    :cond_2c
    iput v6, v3, Lsu6;->f:I

    invoke-static {v10, v1, v8, v3}, Lbe3;->c(Lzs6;Ljava/lang/Object;Ljava/lang/Object;Lin4;)V

    goto :goto_1c

    :cond_2d
    :goto_1d
    return-object v7

    :pswitch_4
    instance-of v3, v2, Lpu6;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lpu6;

    iget v4, v3, Lpu6;->h:I

    and-int v5, v4, v13

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v13

    iput v4, v3, Lpu6;->h:I

    goto :goto_1e

    :cond_2e
    new-instance v3, Lpu6;

    invoke-direct {v3, v0, v2}, Lpu6;-><init>(Lbl5;Lgn4;)V

    :goto_1e
    iget-object v2, v3, Lpu6;->f:Ljava/lang/Object;

    iget v4, v3, Lpu6;->h:I

    if-eqz v4, :cond_32

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2f

    if-eq v4, v6, :cond_31

    const/4 v1, 0x3

    if-ne v4, v1, :cond_30

    :cond_2f
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_21

    :cond_31
    iget-object v0, v3, Lpu6;->e:Ljava/lang/Object;

    iget-object v1, v3, Lpu6;->d:Lbl5;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    goto :goto_1f

    :cond_32
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v9, Lo6e;

    iget-boolean v2, v9, Lo6e;->a:Z

    if-eqz v2, :cond_33

    const/4 v13, 0x1

    iput v13, v3, Lpu6;->h:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_20

    :cond_33
    check-cast v8, Lla7;

    iput-object v0, v3, Lpu6;->d:Lbl5;

    iput-object v1, v3, Lpu6;->e:Ljava/lang/Object;

    iput v6, v3, Lpu6;->h:I

    invoke-interface {v8, v1, v3}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_34

    goto :goto_20

    :cond_34
    :goto_1f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lbl5;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    const/4 v13, 0x1

    iput-boolean v13, v2, Lo6e;->a:Z

    iget-object v0, v0, Lbl5;->b:Lzs6;

    const/4 v5, 0x0

    iput-object v5, v3, Lpu6;->d:Lbl5;

    iput-object v5, v3, Lpu6;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lpu6;->h:I

    invoke-interface {v0, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    :goto_20
    move-object v7, v12

    :cond_35
    :goto_21
    return-object v7

    :pswitch_5
    const/4 v5, 0x0

    check-cast v8, Ls6e;

    check-cast v9, Lcl5;

    instance-of v3, v2, Lal5;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lal5;

    iget v4, v3, Lal5;->f:I

    and-int v6, v4, v13

    if-eqz v6, :cond_36

    sub-int/2addr v4, v13

    iput v4, v3, Lal5;->f:I

    goto :goto_22

    :cond_36
    new-instance v3, Lal5;

    invoke-direct {v3, v0, v2}, Lal5;-><init>(Lbl5;Lgn4;)V

    :goto_22
    iget-object v0, v3, Lal5;->d:Ljava/lang/Object;

    iget v2, v3, Lal5;->f:I

    if-eqz v2, :cond_38

    const/4 v13, 0x1

    if-ne v2, v13, :cond_37

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_23

    :cond_37
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_23

    :cond_38
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v9, Lcl5;->b:Lx97;

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v8, Ls6e;->a:Ljava/lang/Object;

    sget-object v4, Lq87;->e:Lqke;

    if-eq v2, v4, :cond_39

    iget-object v4, v9, Lcl5;->c:Lla7;

    invoke-interface {v4, v2, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    iput-object v0, v8, Ls6e;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v3, Lal5;->f:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    move-object v7, v12

    :cond_3a
    :goto_23
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
