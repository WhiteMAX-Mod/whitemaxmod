.class public final Lhi3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvi3;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhi3;->e:I

    iput p1, p0, Lhi3;->f:I

    iput-object p2, p0, Lhi3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhi3;->e:I

    iput-object p2, p0, Lhi3;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpa7;Lgn4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhi3;->e:I

    iput-object p1, p0, Lhi3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhi3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lhi3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lbkg;

    const/16 v0, 0xa

    invoke-direct {p0, p3, v2, v0}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lhvb;

    const/16 v0, 0x9

    invoke-direct {p0, p3, v2, v0}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lone/me/android/MainActivity;

    const/16 v0, 0x8

    invoke-direct {p0, p3, v2, v0}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzs6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Loa7;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lhi3;-><init>(Lpa7;Lgn4;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzs6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lsa7;

    const/4 v0, 0x6

    invoke-direct {p0, p3, v2, v0}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzs6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lra7;

    const/4 v0, 0x5

    invoke-direct {p0, p3, v2, v0}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzs6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lqa7;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v2, v0}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lla7;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lhi3;-><init>(Lpa7;Lgn4;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lj55;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v2, v0}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lhi3;

    check-cast v2, Lgv4;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v2, v0}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Laf3;

    check-cast p3, Lgn4;

    new-instance v0, Lhi3;

    iget p0, p0, Lhi3;->f:I

    check-cast v2, Lvi3;

    invoke-direct {v0, p0, v2, p3}, Lhi3;-><init>(ILvi3;Lgn4;)V

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v0, Lhi3;->g:Ljava/lang/Object;

    iput-object p2, v0, Lhi3;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    iget v0, v5, Lhi3;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhi3;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x3c

    :goto_1
    iget-object v3, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v3, Lbkg;

    iget-object v3, v3, Lbkg;->o:Lppf;

    sget-object v4, Lis5;->b:Lgu5;

    sget-object v4, Lps5;->d:Lps5;

    invoke-static {v2, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v2

    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput-object v10, v5, Lhi3;->h:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-static {v1, v2, v5}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    move-object v10, v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_3
    return-object v10

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v11, v5, Lhi3;->f:I

    if-eqz v11, :cond_7

    if-ne v11, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v0

    goto/16 :goto_8

    :cond_6
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v8, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v8, Lzs6;

    iget-object v11, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v11, Lcw;

    iget-object v12, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v12, Lhvb;

    iget-object v13, v12, Lhvb;->b:Lx5h;

    check-cast v13, Ldtb;

    invoke-virtual {v13}, Ldtb;->a()Ltq4;

    move-result-object v13

    const-string v14, "folders-counters"

    invoke-virtual {v13, v9, v14}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v20

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Luv;

    invoke-direct {v2, v11}, Luv;-><init>(Lcw;)V

    :goto_4
    invoke-virtual {v2}, Lm78;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Lm78;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, "all.chat.folder"

    invoke-static {v11, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Levb;

    sget-object v15, Lkr4;->b:Lkr4;

    invoke-direct {v14, v11, v15}, Levb;-><init>(Ljava/lang/String;Lkr4;)V

    new-instance v11, Lgz;

    invoke-direct {v11, v4, v14}, Lgz;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v15, Lax6;

    iget-object v14, v12, Lhvb;->c:Ljw2;

    iget-object v4, v12, Lhvb;->a:Lgv4;

    iget-object v1, v12, Lhvb;->d:Ls41;

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v20}, Lax6;-><init>(Ljava/lang/String;Ljw2;Lgv4;Ls41;Ltq4;)V

    iget-object v1, v15, Lax6;->e:Lwy;

    new-instance v4, Lx2b;

    invoke-direct {v4, v1, v11, v9}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    move-object v11, v4

    :goto_5
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_4

    :cond_9
    invoke-static {v13}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v6, [Lys6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lys6;

    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput-object v10, v5, Lhi3;->h:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-static {v8}, Lxbk;->Y(Lzs6;)V

    new-instance v2, Lsu4;

    invoke-direct {v2, v1, v3}, Lsu4;-><init>([Lys6;I)V

    new-instance v4, Ltu4;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v10, v3}, Ltu4;-><init>(ILgn4;I)V

    invoke-static {v5, v8, v2, v4, v1}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    if-ne v1, v7, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    if-ne v1, v7, :cond_5

    move-object v10, v7

    :goto_8
    return-object v10

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhi3;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v2, Li99;

    iget-object v2, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    iget-object v3, v2, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    if-eqz v3, :cond_e

    iput-object v10, v2, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    iget-object v2, v2, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x44a

    invoke-virtual {v2, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy8;

    invoke-virtual {v2, v3}, Loy8;->r(Landroid/net/Uri;)Lys6;

    move-result-object v2

    goto :goto_9

    :cond_e
    new-instance v2, Lgz;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v10}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_9
    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput-object v10, v5, Lhi3;->h:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-static {v1, v2, v5}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v10, v0

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_b
    return-object v10

    :pswitch_2
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhi3;->f:I

    if-eqz v1, :cond_12

    if-eq v1, v9, :cond_11

    if-ne v1, v7, :cond_10

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v3, Loa7;

    aget-object v4, v2, v6

    aget-object v2, v2, v9

    iput-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-interface {v3, v4, v2, v5}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput v7, v5, Lhi3;->f:I

    invoke-interface {v1, v2, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    :goto_d
    move-object v10, v0

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_f
    return-object v10

    :pswitch_3
    sget-object v11, Ldr4;->a:Ldr4;

    iget v0, v5, Lhi3;->f:I

    if-eqz v0, :cond_17

    if-eq v0, v9, :cond_16

    if-ne v0, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    iget-object v0, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lhi3;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lzs6;

    iget-object v0, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v1, Lsa7;

    move-object v2, v0

    move-object v0, v1

    aget-object v1, v2, v6

    move-object v4, v2

    aget-object v2, v4, v9

    move v12, v3

    aget-object v3, v4, v7

    const/16 v22, 0x3

    aget-object v6, v4, v22

    aget-object v4, v4, v12

    iput-object v8, v5, Lhi3;->g:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    move-object/from16 v32, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v32

    invoke-interface/range {v0 .. v6}, Lsa7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v11, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput v7, v5, Lhi3;->f:I

    invoke-interface {v8, v0, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_11
    move-object v10, v11

    goto :goto_13

    :cond_19
    :goto_12
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_13
    return-object v10

    :pswitch_4
    sget-object v11, Ldr4;->a:Ldr4;

    iget v0, v5, Lhi3;->f:I

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_1b

    if-ne v0, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    iget-object v0, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lhi3;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lzs6;

    iget-object v0, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v1, Lra7;

    move-object v2, v0

    move-object v0, v1

    aget-object v1, v2, v6

    move-object v3, v2

    aget-object v2, v3, v9

    move-object v4, v3

    aget-object v3, v4, v7

    const/16 v22, 0x3

    aget-object v4, v4, v22

    iput-object v8, v5, Lhi3;->g:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-interface/range {v0 .. v5}, Lra7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    goto :goto_15

    :cond_1d
    :goto_14
    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput v7, v5, Lhi3;->f:I

    invoke-interface {v8, v0, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    :goto_15
    move-object v10, v11

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_17
    return-object v10

    :pswitch_5
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhi3;->f:I

    if-eqz v1, :cond_21

    if-eq v1, v9, :cond_20

    if-ne v1, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1f
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1b

    :cond_20
    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_18

    :cond_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v3, Lqa7;

    aget-object v4, v2, v6

    aget-object v6, v2, v9

    aget-object v2, v2, v7

    iput-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-interface {v3, v4, v6, v2, v5}, Lqa7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    goto :goto_19

    :cond_22
    :goto_18
    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput v7, v5, Lhi3;->f:I

    invoke-interface {v1, v2, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    :goto_19
    move-object v10, v0

    goto :goto_1b

    :cond_23
    :goto_1a
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_1b
    return-object v10

    :pswitch_6
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhi3;->f:I

    if-eqz v1, :cond_26

    if-eq v1, v9, :cond_25

    if-ne v1, v7, :cond_24

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_24
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_25
    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1c

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v5, Lhi3;->h:Ljava/lang/Object;

    iget-object v3, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v3, Lla7;

    iput-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-interface {v3, v2, v5}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    goto :goto_1d

    :cond_27
    :goto_1c
    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput v7, v5, Lhi3;->f:I

    invoke-interface {v1, v2, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    :goto_1d
    move-object v10, v0

    goto :goto_1f

    :cond_28
    :goto_1e
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_1f
    return-object v10

    :pswitch_7
    move v12, v3

    iget-object v0, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v0, Lj55;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, v5, Lhi3;->f:I

    if-eqz v3, :cond_2a

    if-ne v3, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_22

    :cond_29
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_2a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v3, Lzs6;

    iget-object v4, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v0, v0, Lj55;->g:Lvug;

    new-instance v2, Lgz;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0}, Lgz;-><init>(ILjava/lang/Object;)V

    goto :goto_21

    :cond_2b
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llz1;

    invoke-interface {v7}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    invoke-static {v8}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v6, v6, [Lys6;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lys6;

    new-instance v6, Lz6;

    invoke-direct {v6, v12, v2, v4, v0}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    :goto_21
    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput-object v10, v5, Lhi3;->h:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-static {v3, v2, v5}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    move-object v10, v1

    goto :goto_23

    :cond_2d
    :goto_22
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_23
    return-object v10

    :pswitch_8
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhi3;->f:I

    if-eqz v1, :cond_2f

    if-ne v1, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_2e
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v2, Lo1b;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Lo1b;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    move v7, v6

    :goto_24
    if-ge v7, v2, :cond_31

    aget-object v8, v4, v7

    check-cast v8, Ljava/lang/String;

    iget-object v11, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v11, Lgv4;

    iget-object v11, v11, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1b;

    if-eqz v8, :cond_30

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v2, Lb26;->a:Lb26;

    new-instance v3, Lgz;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lgz;-><init>(ILjava/lang/Object;)V

    goto :goto_25

    :cond_32
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v6, [Lys6;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lys6;

    new-instance v3, Luu4;

    invoke-direct {v3, v2, v6}, Luu4;-><init>([Lys6;I)V

    sget-object v2, Lis5;->b:Lgu5;

    const/16 v2, 0x64

    sget-object v4, Lps5;->c:Lps5;

    invoke-static {v2, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object v3

    :goto_25
    iput-object v10, v5, Lhi3;->g:Ljava/lang/Object;

    iput-object v10, v5, Lhi3;->h:Ljava/lang/Object;

    iput v9, v5, Lhi3;->f:I

    invoke-static {v1, v3, v5}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v10, v0

    goto :goto_27

    :cond_33
    :goto_26
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_27
    return-object v10

    :pswitch_9
    sget-object v0, Lb26;->a:Lb26;

    sget-object v1, Lq79;->d:Lq79;

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v5, Lhi3;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v5, Lhi3;->h:Ljava/lang/Object;

    check-cast v7, Laf3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v8, v7, Laf3;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v11, v5, Lhi3;->f:I

    if-lt v8, v11, :cond_34

    move v8, v9

    goto :goto_28

    :cond_34
    move v8, v6

    :goto_28
    iget-boolean v11, v7, Laf3;->b:Z

    if-nez v11, :cond_35

    if-eqz v8, :cond_36

    :cond_35
    move-object v15, v3

    goto/16 :goto_3c

    :cond_36
    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lgr2;

    iget-object v13, v7, Laf3;->a:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_38

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_38

    :cond_37
    move-object/from16 v16, v7

    goto :goto_2d

    :cond_38
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll53;

    iget-object v14, v14, Ll53;->v:Ljava/lang/Long;

    move-object/from16 v16, v7

    iget-wide v6, v12, Lgr2;->a:J

    if-nez v14, :cond_39

    goto :goto_2c

    :cond_39
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v6, v17, v6

    if-nez v6, :cond_3a

    :goto_2b
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_29

    :cond_3a
    :goto_2c
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_2a

    :goto_2d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3b
    move-object/from16 v16, v7

    iget-object v4, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v4, Lvi3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgr2;

    iget-object v8, v4, Lvi3;->J:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxb3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lgr2;->d:Ljava/util/LinkedHashMap;

    iget-object v12, v7, Lgr2;->f:Ljava/lang/String;

    sget-object v13, Las0;->c:Las0;

    iget-object v14, v7, Lgr2;->g:Ljava/lang/String;

    invoke-static {v14}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3c

    sget-object v15, Lxr0;->a:Lxr0;

    invoke-static {v14, v13, v15}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2f

    :cond_3c
    move-object v13, v10

    :goto_2f
    if-eqz v13, :cond_3e

    invoke-static {v13}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3d

    goto :goto_30

    :cond_3d
    move-object v13, v10

    :goto_30
    if-eqz v13, :cond_3e

    invoke-static {v13}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_31

    :cond_3e
    move-object/from16 v20, v10

    :goto_31
    iget-object v13, v8, Lxb3;->a:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxb;

    iget-object v13, v13, Lgxb;->k:Ll06;

    invoke-virtual {v13, v12}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    iget-object v13, v8, Lxb3;->a:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxb;

    iget-object v14, v7, Lgr2;->o:Ljava/lang/String;

    iget-object v13, v13, Lgxb;->k:Ll06;

    invoke-virtual {v13, v14}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    sget-object v13, Ldwb;->a:Ljava/util/regex/Pattern;

    iget-object v13, v8, Lxb3;->a:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxb;

    invoke-static {v12, v13}, Ldwb;->a(Ljava/lang/CharSequence;Lgxb;)Ljava/lang/CharSequence;

    move-result-object v25

    iget-object v12, v7, Lgr2;->r:Lp63;

    iget-boolean v12, v12, Lp63;->c:Z

    iget-object v13, v7, Lgr2;->t:Ljava/lang/String;

    iget-object v14, v8, Lxb3;->b:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzp3;

    check-cast v14, Lgye;

    invoke-virtual {v14}, Lgye;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_40

    iget-object v14, v7, Lgr2;->E:Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_3f

    iget-object v15, v8, Lxb3;->b:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzp3;

    check-cast v15, Lgye;

    invoke-virtual {v15}, Lgye;->s()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v9, :cond_3f

    goto :goto_32

    :cond_3f
    const/4 v14, 0x0

    goto :goto_33

    :cond_40
    :goto_32
    move v14, v9

    :goto_33
    new-instance v17, Ljxg;

    iget-wide v9, v7, Lgr2;->a:J

    iget-object v15, v8, Lxb3;->c:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwj6;

    check-cast v15, Lhxc;

    invoke-virtual {v15}, Lhxc;->g()Z

    move-result v15

    move-object/from16 v31, v2

    if-eqz v15, :cond_41

    move-object v15, v3

    iget-wide v2, v7, Lgr2;->t1:J

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_42

    const/16 v27, 0x1

    goto :goto_34

    :cond_41
    move-object v15, v3

    :cond_42
    const/16 v27, 0x0

    :goto_34
    if-eqz v14, :cond_43

    sget-object v2, Lixg;->c:Lixg;

    :goto_35
    move-object/from16 v29, v2

    goto :goto_36

    :cond_43
    sget-object v2, Lixg;->a:Lixg;

    goto :goto_35

    :goto_36
    invoke-virtual {v7}, Lgr2;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v8, Lxb3;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    invoke-virtual {v7}, Lgr2;->a()Z

    move-result v7

    if-nez v7, :cond_44

    const/4 v2, 0x0

    goto :goto_38

    :cond_44
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_46

    :cond_45
    const/4 v8, 0x0

    goto :goto_37

    :cond_46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    move-object v11, v8

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v18, v2

    if-eqz v11, :cond_47

    goto :goto_37

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto/16 :goto_3e

    :goto_37
    move-object v2, v8

    check-cast v2, Ljava/lang/Long;

    :goto_38
    move-object/from16 v30, v2

    goto :goto_39

    :cond_48
    const/16 v30, 0x0

    :goto_39
    move-wide/from16 v23, v9

    move-wide/from16 v18, v9

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-direct/range {v17 .. v30}, Ljxg;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lixg;Ljava/lang/Long;)V

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    move-object/from16 v2, v31

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2e

    :cond_49
    move-object v15, v3

    iget-object v2, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v2, v2, Lvi3;->U1:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4b

    :cond_4a
    const/4 v7, 0x0

    goto :goto_3a

    :cond_4b
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v7, "mapped uiModel suggests size: "

    invoke-static {v4, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v2, v2, Lvi3;->I1:Ll9g;

    if-eqz v1, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object v0, v0, Lvi3;->U1:Ljava/lang/String;

    const-string v1, "mapped and filtered suggests list is empty"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    move-object v10, v15

    goto :goto_3e

    :cond_4c
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    move-object/from16 v7, v16

    iget-object v1, v7, Laf3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Lkxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v0, v6}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto :goto_3b

    :goto_3c
    if-eqz v8, :cond_4e

    iget-object v2, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v2, v2, Lvi3;->U1:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4f

    :cond_4e
    const/4 v7, 0x0

    goto :goto_3d

    :cond_4f
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v7, Laf3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "subscribed channels more than limit "

    const-string v7, ", hide suggests"

    invoke-static {v4, v6, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    iget-object v1, v5, Lhi3;->i:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v1, v1, Lvi3;->I1:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3b

    :goto_3e
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
