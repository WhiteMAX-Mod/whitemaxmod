.class public final Ltsk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Ltsk;->e:B

    iput-object p1, p0, Ltsk;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltsk;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ltsk;->e:B

    iput-object p1, p0, Ltsk;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltsk;->e:B

    iget-object v1, p0, Ltsk;->h:Ljava/lang/Object;

    sget-object v2, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltsk;

    iget-object p0, p0, Ltsk;->g:Ljava/lang/Object;

    check-cast p0, Liea;

    check-cast v1, Lhy0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Ltsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ltsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ltsk;

    check-cast v1, Ltxl;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Ltsk;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ltsk;

    check-cast v1, Lrxl;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p2, p1}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p0, v2}, Ltsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltsk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltsk;

    invoke-virtual {p0, v2}, Ltsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ltsk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltsk;

    invoke-virtual {p0, v2}, Ltsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ltsk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltsk;

    invoke-virtual {p0, v2}, Ltsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ltsk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltsk;

    invoke-virtual {p0, v2}, Ltsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ltsk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltsk;

    invoke-virtual {p0, v2}, Ltsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltsk;->e:B

    iget-object v1, p0, Ltsk;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ltsk;

    iget-object p0, p0, Ltsk;->g:Ljava/lang/Object;

    check-cast p0, Liea;

    check-cast v1, Lhy0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Ltsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Ltsk;

    check-cast v1, Ltxl;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ltsk;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Ltsk;

    check-cast v1, Lrxl;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p1, p2}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_2
    new-instance p2, Ltsk;

    iget-object p0, p0, Ltsk;->g:Ljava/lang/Object;

    check-cast p0, Llbl;

    check-cast v1, Lye9;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Ltsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Ltsk;

    iget-object p0, p0, Ltsk;->g:Ljava/lang/Object;

    check-cast p0, Lhyk;

    check-cast v1, Ln11;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Ltsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Ltsk;

    iget-object p0, p0, Ltsk;->g:Ljava/lang/Object;

    check-cast p0, Lhyk;

    check-cast v1, Lc11;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Ltsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Ltsk;

    check-cast v1, Lmvk;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ltsk;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ltsk;

    check-cast v1, Lusk;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ltsk;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-byte v0, v5, Ltsk;->e:B

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v0, Liea;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v3, v5, Ltsk;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v2, Lhy0;

    iput-byte v8, v5, Ltsk;->f:B

    invoke-static {v0, v2, v5}, Liea;->t(Liea;Lhy0;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Liea;->r(Liea;)V

    invoke-static {v0}, Liea;->q(Liea;)V

    iput-byte v7, v5, Ltsk;->f:B

    invoke-static {v0, v5}, Liea;->v(Liea;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v9, Lysj;->a:Lysj;

    :goto_3
    return-object v9

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    iget-object v3, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v3, Ltxl;

    iget-object v4, v3, Ltxl;->a:Lvrl;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v5, Ltsk;->f:B

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v14, 0xa

    if-eqz v11, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v7, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v13, :cond_7

    if-ne v11, v12, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    move-object v9, v0

    goto/16 :goto_f

    :cond_6
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_8
    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_7

    :cond_9
    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_6

    :cond_a
    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    iput-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v8, v5, Ltsk;->f:B

    invoke-virtual {v4, v5}, Lvrl;->b(Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    iput-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ltsk;->f:B

    invoke-virtual {v4, v5}, Lvrl;->c(Lw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    iput-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v1, v5, Ltsk;->f:B

    invoke-virtual {v4, v5}, Lvrl;->a(Lw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_10

    goto/16 :goto_e

    :cond_10
    :goto_7
    check-cast v7, Ljava/util/List;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v8, v11, :cond_13

    iget-object v1, v3, Ltxl;->b:Lcgd;

    iget-object v1, v1, Lcgd;->a:Lo5;

    iget-object v1, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v14}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v14}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v15, Lrwj;

    const/16 v12, 0x10

    invoke-direct {v15, v11, v3, v9, v12}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v9, v6, v15, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_a

    :cond_14
    iput-object v9, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v13, v5, Ltsk;->f:B

    invoke-static {v8, v5}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    goto :goto_e

    :cond_15
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltgd;

    iget-object v7, v7, Ltgd;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v14}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgd;

    iget-object v6, v6, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    iget-object v2, v3, Ltxl;->c:Lch;

    new-instance v3, Lj38;

    invoke-direct {v3, v1}, Lj38;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lch;->a(Lws0;)V

    iput-object v9, v5, Ltsk;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-byte v1, v5, Ltsk;->f:B

    invoke-virtual {v4, v5}, Lvrl;->e(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_e
    move-object v9, v10

    :goto_f
    return-object v9

    :pswitch_1
    sget-object v0, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Ltsk;->f:B

    if-eqz v4, :cond_1d

    if-eq v4, v8, :cond_1c

    if-eq v4, v7, :cond_1b

    if-ne v4, v1, :cond_1a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    :cond_19
    :goto_10
    move-object v9, v0

    goto/16 :goto_16

    :cond_1a
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lxrl;

    iget-object v2, v2, Lxrl;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v2, Lrxl;

    iget-object v2, v2, Lrxl;->b:La9d;

    iput-byte v8, v5, Ltsk;->f:B

    invoke-virtual {v2, v5}, La9d;->i(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1e

    goto/16 :goto_15

    :cond_1e
    :goto_11
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v4, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v4, Lrxl;

    iget-object v4, v4, Lrxl;->c:Lx57;

    sget-object v6, Lmv7;->m:Lf57;

    iput-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ltsk;->f:B

    invoke-virtual {v4, v6, v5}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_20

    goto/16 :goto_15

    :cond_20
    :goto_12
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_10

    :cond_21
    int-to-long v6, v4

    sget-object v4, La6m;->t:Ldj6;

    invoke-static {v4}, Ldj6;->b(Ldj6;)Z

    move-result v4

    const-string v10, "If the host app does not install then push token "

    if-nez v4, :cond_22

    goto/16 :goto_14

    :cond_22
    sget-object v4, Lax2;->n:Ldam;

    if-eqz v4, :cond_24

    iget-object v4, v4, Ldam;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v4

    goto :goto_13

    :catchall_0
    move-object v12, v9

    :goto_13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "push_token_key"

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Laf5;

    invoke-direct {v11, v4}, Laf5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v11}, Lmv7;->O(Laf5;)[B

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v13, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    invoke-direct {v4, v13}, Lpml;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v11}, Lpml;->m(Laf5;)Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v11, Lk4c;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lk4c;

    invoke-direct {v14, v9}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v11}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    new-instance v13, Lvr4;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v24}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v4, v13}, Lpml;->j(Lvr4;)Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v11}, Lpml;->l(JLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7530

    invoke-virtual {v4, v8, v13, v14, v6}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v4}, Lpml;->b()Lqml;

    move-result-object v4

    check-cast v4, Ln6d;

    if-eqz v12, :cond_23

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v11, Llll;

    const/16 v16, 0x0

    const-string v13, "VKPNS_DeletePushTokenWorker"

    const/4 v14, 0x1

    invoke-direct/range {v11 .. v16}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11}, Llll;->g0()Lpad;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v1, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v1, Lrxl;

    iget-object v1, v1, Lrxl;->e:Lx2a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_23
    :goto_14
    iget-object v4, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v4, Lrxl;

    iget-object v4, v4, Lrxl;->e:Lx2a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " will be deleted immediately"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v9}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v4, Lrxl;

    iget-object v4, v4, Lrxl;->a:Lsxl;

    iput-object v9, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v1, v5, Ltsk;->f:B

    invoke-virtual {v4, v2, v5}, Lsxl;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_15
    move-object v9, v3

    goto :goto_16

    :cond_24
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_16
    return-object v9

    :pswitch_2
    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v5, Ltsk;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lye9;

    iget-object v0, v5, Ltsk;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llbl;

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v6, v5, Ltsk;->f:B

    if-eqz v6, :cond_27

    if-eq v6, v8, :cond_26

    if-ne v6, v7, :cond_25

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1d

    :cond_25
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_26
    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v4, Llbl;->m:Ly57;

    check-cast v2, Lp2e;

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->g6:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x173

    aget-object v6, v6, v10

    invoke-virtual {v2, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    :try_start_2
    iget-object v2, v4, Llbl;->B:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v6, Ld5i;

    iget-wide v9, v4, Llbl;->c:J

    sget-object v7, Le9d;->J2:Le9d;

    const/16 v11, 0x11

    invoke-direct {v6, v7, v11}, Ld5i;-><init>(Le9d;B)V

    const-string v7, "botId"

    invoke-virtual {v6, v9, v10, v7}, Loyi;->f(JLjava/lang/String;)V

    iput-byte v8, v5, Ltsk;->f:B

    invoke-virtual {v2, v6, v5}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_28

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1b

    :goto_17
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_28
    :goto_18
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v0, Lg9l;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_29
    instance-of v0, v2, Ltwf;

    if-nez v0, :cond_2c

    check-cast v2, Lmdl;

    iget-object v0, v2, Lmdl;->c:Ljava/lang/String;

    iget-object v5, v2, Lmdl;->d:Ljava/lang/String;

    iget-wide v6, v2, Lmdl;->e:J

    if-eqz v0, :cond_2b

    if-eqz v5, :cond_2b

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v2, Lr9l;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, v4, v0, v5}, Lr9l;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lye9;->a(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    :goto_19
    iget-object v0, v4, Llbl;->C:Ljava/lang/String;

    const-string v2, "Request phone error: phone and hash was null"

    invoke-static {v0, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg9l;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1a
    move-object v9, v1

    goto :goto_1e

    :goto_1b
    throw v0

    :cond_2d
    iget-object v2, v4, Llbl;->s:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    iget-object v4, v4, Llbl;->j:Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v10

    iput-byte v7, v5, Ltsk;->f:B

    invoke-virtual {v2, v10, v11, v5}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2e

    :goto_1c
    move-object v9, v0

    goto :goto_1e

    :cond_2e
    :goto_1d
    check-cast v2, Lgje;

    iget-object v0, v2, Lgje;->d:Lgs4;

    invoke-virtual {v0}, Lgs4;->x()J

    move-result-wide v4

    new-instance v0, Lr9l;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2, v9}, Lr9l;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lye9;->a(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1e
    return-object v9

    :pswitch_3
    sget-object v10, Lysj;->a:Lysj;

    iget-object v0, v5, Ltsk;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhyk;

    sget-object v12, Lb75;->a:Lb75;

    iget-byte v0, v5, Ltsk;->f:B

    if-eqz v0, :cond_32

    if-eq v0, v8, :cond_31

    if-ne v0, v7, :cond_30

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_2f
    :goto_1f
    move-object v9, v10

    goto :goto_24

    :cond_30
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lhyk;->c()Lmxk;

    move-result-object v0

    iget-wide v1, v11, Lhyk;->a:J

    iget-wide v3, v11, Lhyk;->b:J

    iput-byte v8, v5, Ltsk;->f:B

    invoke-virtual/range {v0 .. v5}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_33

    goto :goto_22

    :cond_33
    :goto_20
    check-cast v0, Liyk;

    if-eqz v0, :cond_34

    iget-object v9, v0, Liyk;->d:Ljava/lang/String;

    :cond_34
    if-eqz v9, :cond_37

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_23

    :cond_35
    if-eqz v0, :cond_2f

    const/16 v1, 0x37

    invoke-static {v0, v6, v6, v1}, Liyk;->a(Liyk;ZZI)Liyk;

    move-result-object v0

    invoke-virtual {v11}, Lhyk;->c()Lmxk;

    move-result-object v1

    iput-byte v7, v5, Ltsk;->f:B

    iget-object v2, v1, Lmxk;->a:Le0g;

    new-instance v3, Llxk;

    invoke-direct {v3, v1, v0, v8}, Llxk;-><init>(Lmxk;Liyk;B)V

    invoke-static {v5, v2, v6, v8, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    goto :goto_21

    :cond_36
    move-object v0, v10

    :goto_21
    if-ne v0, v12, :cond_2f

    :goto_22
    move-object v9, v12

    goto :goto_24

    :cond_37
    :goto_23
    iget-object v0, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v0, Ln11;

    new-instance v1, Loyk;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_24
    return-object v9

    :pswitch_4
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v3, v5, Ltsk;->f:B

    if-eqz v3, :cond_3b

    if-eq v3, v8, :cond_3a

    if-eq v3, v7, :cond_39

    if-ne v3, v1, :cond_38

    goto :goto_25

    :cond_38
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_39
    :goto_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, Lhyk;

    iget-object v2, v2, Lhyk;->p:Lye9;

    instance-of v3, v2, Lj11;

    if-eqz v3, :cond_3d

    iget-object v1, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v1, Lhyk;

    check-cast v2, Lj11;

    iput-byte v8, v5, Ltsk;->f:B

    invoke-virtual {v1, v2, v5}, Lhyk;->f(Lj11;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    goto :goto_27

    :cond_3c
    :goto_26
    iget-object v0, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v0, Lhyk;

    iget-object v0, v0, Lhyk;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iget-object v1, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v1, Lhyk;

    iget-wide v1, v1, Lhyk;->b:J

    invoke-virtual {v0, v1, v2, v8}, Lmhe;->a(JZ)V

    goto :goto_28

    :cond_3d
    instance-of v3, v2, Ln11;

    iget-object v4, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v4, Lhyk;

    if-eqz v3, :cond_3e

    check-cast v2, Ln11;

    iget-object v1, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v1, Lc11;

    iput-byte v7, v5, Ltsk;->f:B

    invoke-virtual {v4, v2, v1, v5}, Lhyk;->m(Ln11;Lc11;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    goto :goto_27

    :cond_3e
    instance-of v3, v2, Lk11;

    if-eqz v3, :cond_3f

    check-cast v2, Lk11;

    iget-object v3, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v3, Lc11;

    iput-byte v1, v5, Ltsk;->f:B

    invoke-virtual {v4, v2, v3, v5}, Lhyk;->h(Lk11;Lc11;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    :goto_27
    move-object v9, v0

    goto :goto_29

    :cond_3f
    iget-object v0, v4, Lhyk;->p:Lye9;

    if-eqz v0, :cond_40

    invoke-static {v0}, Ltdk;->l(Lye9;)V

    :cond_40
    :goto_28
    iget-object v0, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v0, Lhyk;

    iput-object v9, v0, Lhyk;->p:Lye9;

    sget-object v9, Lysj;->a:Lysj;

    :goto_29
    return-object v9

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, v5, Ltsk;->f:B

    if-eqz v1, :cond_43

    if-eq v1, v8, :cond_42

    if-ne v1, v7, :cond_41

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p1

    goto :goto_2c

    :cond_41
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_42
    iget-object v1, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_43
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v1, La75;

    iput-object v1, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v8, v5, Ltsk;->f:B

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    goto :goto_2b

    :cond_44
    :goto_2a
    iget-object v1, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v1, Lmvk;

    :try_start_4
    iput-object v9, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ltsk;->f:B

    invoke-virtual {v1, v5}, Lmvk;->b(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    :goto_2b
    move-object v9, v0

    goto :goto_2e

    :cond_45
    :goto_2c
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v9, Lysj;->a:Lysj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2d

    :catchall_2
    move-exception v0

    new-instance v9, Ltwf;

    invoke-direct {v9, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_46
    :goto_2d
    new-instance v0, Lvwf;

    invoke-direct {v0, v9}, Lvwf;-><init>(Ljava/lang/Object;)V

    goto :goto_2b

    :goto_2e
    return-object v9

    :pswitch_6
    iget-object v0, v5, Ltsk;->h:Ljava/lang/Object;

    check-cast v0, Lusk;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Ltsk;->f:B

    if-eqz v4, :cond_4a

    if-eq v4, v8, :cond_49

    if-eq v4, v7, :cond_48

    if-ne v4, v1, :cond_47

    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_48
    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_31

    :cond_49
    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    check-cast v2, La75;

    :cond_4b
    :goto_2f
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iput-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v8, v5, Ltsk;->f:B

    invoke-virtual {v0, v5}, Lusk;->g(Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4c

    goto :goto_32

    :cond_4c
    :goto_30
    invoke-static {v2}, Lwq3;->n(La75;)V

    iput-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ltsk;->f:B

    invoke-virtual {v0, v5}, Lusk;->i(Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4d

    goto :goto_32

    :cond_4d
    :goto_31
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v2, v5, Ltsk;->g:Ljava/lang/Object;

    iput-byte v1, v5, Ltsk;->f:B

    invoke-static {v9, v10, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4b

    :goto_32
    move-object v9, v3

    goto :goto_33

    :cond_4e
    sget-object v9, Lysj;->a:Lysj;

    :goto_33
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
