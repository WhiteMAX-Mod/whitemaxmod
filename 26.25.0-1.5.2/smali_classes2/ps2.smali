.class public final Lps2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lat2;


# direct methods
.method public synthetic constructor <init>(Lat2;Lgn4;I)V
    .locals 0

    iput p3, p0, Lps2;->e:I

    iput-object p1, p0, Lps2;->g:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lps2;->e:I

    iget-object p0, p0, Lps2;->g:Lat2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lps2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lps2;-><init>(Lat2;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lps2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lps2;-><init>(Lat2;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lps2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lps2;-><init>(Lat2;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lps2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lps2;

    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lps2;

    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lps2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lps2;

    invoke-virtual {p0, v1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lps2;->e:I

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, v0, Lps2;->g:Lat2;

    const/4 v6, 0x1

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-wide v9, v5, Lmn2;->a:J

    iget v1, v0, Lps2;->f:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v7

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lat2;->o:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh7;

    new-instance v3, Lvqd;

    invoke-direct {v3, v9, v10}, Lxqd;-><init>(J)V

    iput v6, v0, Lps2;->f:I

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v6, v8, v0}, Lbh7;->b(Lxqd;ZILm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v1, Loqd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loqd;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v3, v5, Lmn2;->f:Lppf;

    new-instance v5, Ledd;

    invoke-direct {v5, v9, v10, v1}, Ledd;-><init>(JI)V

    iput v2, v0, Lps2;->f:I

    invoke-virtual {v3, v5, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Lps2;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lmn2;->d:Ll9g;

    iget-object v3, v5, Lmn2;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn2;

    invoke-virtual {v3, v5}, Ltn2;->a(Lmn2;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lmn2;->f:Lppf;

    new-instance v3, Lcdd;

    new-instance v5, Lxbh;

    const v8, 0x7f1105f2

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lxbh;

    const v9, 0x7f1105f1

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    new-instance v12, Lxbh;

    const v9, 0x7f1105f0

    invoke-direct {v12, v9}, Lxbh;-><init>(I)V

    new-instance v10, Lk94;

    const/4 v14, 0x1

    const v11, 0x7f090845

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, Lk94;-><init>(ILcch;IZII)V

    new-instance v9, Lk94;

    new-instance v11, Lxbh;

    const v12, 0x7f1105ef

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    const/16 v12, 0x20

    const v13, 0x7f090844

    invoke-direct {v9, v13, v11, v2, v12}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v10, v9}, [Lk94;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v5, v8, v2}, Lcdd;-><init>(Lxbh;Lxbh;Ljava/util/List;)V

    iput v6, v0, Lps2;->f:I

    invoke-virtual {v1, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Lps2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lmn2;->f:Lppf;

    new-instance v2, Lddd;

    sget-object v3, Lat2;->I:[Lfq8;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget-object v5, v5, Lmn2;->i:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo2;

    if-eqz v5, :cond_a

    iget-object v8, v5, Lbo2;->b:Lao2;

    :cond_a
    sget-object v5, Lao2;->b:Lao2;

    if-ne v8, v5, :cond_b

    new-instance v9, Lnm4;

    new-instance v11, Lxbh;

    const v5, 0x7f110d0e

    invoke-direct {v11, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f0406e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x7f0806e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v5, 0x7f04037f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v10, 0x7f090870

    invoke-direct/range {v9 .. v14}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v3

    invoke-direct {v2, v3}, Lddd;-><init>(Lk09;)V

    iput v6, v0, Lps2;->f:I

    invoke-virtual {v1, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move-object v4, v7

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
