.class public final Lsmb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lumb;


# direct methods
.method public synthetic constructor <init>(Lumb;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lsmb;->e:B

    iput-object p1, p0, Lsmb;->g:Lumb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsmb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsmb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsmb;

    invoke-virtual {p0, v1}, Lsmb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsmb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsmb;

    invoke-virtual {p0, v1}, Lsmb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lsmb;->e:B

    iget-object p0, p0, Lsmb;->g:Lumb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsmb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Lumb;Lu15;B)V

    iput-object p2, v0, Lsmb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Lumb;Lu15;B)V

    iput-object p2, v0, Lsmb;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsmb;->e:B

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsmb;->f:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lsmb;->g:Lumb;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    const v4, 0x7f0905c9

    int-to-long v9, v4

    new-instance v7, Lg5j;

    const v4, 0x7f1109cb

    invoke-direct {v7, v4}, Lg5j;-><init>(I)V

    new-instance v13, Ld3h;

    iget-object v4, v2, Lumb;->c:Lr4k;

    iget-object v4, v4, La4;->d:Lul9;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Ld3h;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lemb;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lemb;-><init>(ILg5j;IJLcm9;Lg5j;Lf3h;I)V

    invoke-virtual {v3, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0905cb

    int-to-long v5, v5

    new-instance v7, Lg5j;

    const v8, 0x7f1109cc

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    sget-object v24, Ly2h;->a:Ly2h;

    new-instance v8, Lcm9;

    const v9, 0x7f080804

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-direct {v8, v9, v15, v10, v11}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v16, Lemb;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v25}, Lemb;-><init>(ILg5j;IJLcm9;Lg5j;Lf3h;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lumb;->c:Lr4k;

    iget-object v6, v5, La4;->d:Lul9;

    const-string v7, "app.messages.double.tap.reaction"

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v6, v7, v8}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    iget-object v6, v2, Lumb;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo;

    invoke-virtual {v6, v8}, Lqo;->f(Ljava/lang/String;)Lbn;

    move-result-object v6

    iget-object v7, v2, Lumb;->k:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl6;

    invoke-virtual {v7, v8}, Ltl6;->c(Ljava/lang/String;)Ldrh;

    move-result-object v23

    if-eqz v6, :cond_1

    iget-object v2, v2, Lumb;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lun;

    iget-wide v7, v6, Lbn;->a:J

    iget-object v2, v6, Lbn;->c:Ljava/lang/String;

    iget-object v6, v6, Lbn;->e:Ljava/lang/String;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v12, v9

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lun;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lip;

    move-result-object v23

    :cond_1
    move-object/from16 v2, v23

    const-string v6, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, La4;->d:Lul9;

    invoke-virtual {v5, v6, v4}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v17

    :goto_1
    const v6, 0x7f0905c2

    int-to-long v6, v6

    new-instance v8, Lg5j;

    const v9, 0x7f1107ac

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    new-instance v9, Lg5j;

    const v12, 0x7f1107ad

    invoke-direct {v9, v12}, Lg5j;-><init>(I)V

    new-instance v12, Ld3h;

    invoke-direct {v12, v5, v4}, Ld3h;-><init>(ZZ)V

    new-instance v4, Lcm9;

    const v13, 0x7f0806f0

    invoke-direct {v4, v13, v15, v10, v11}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v18, Lemb;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v20, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    invoke-direct/range {v18 .. v27}, Lemb;-><init>(ILg5j;IJLcm9;Lg5j;Lf3h;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    const v4, 0x7f0905c1

    int-to-long v4, v4

    new-instance v6, Lg5j;

    const v7, 0x7f1109ca

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    new-instance v7, Ldmb;

    invoke-direct {v7, v6, v4, v5, v2}, Ldmb;-><init>(Lg5j;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    iget-object v0, v0, Lsmb;->g:Lumb;

    iget-object v0, v0, Lumb;->l:Ltwh;

    invoke-virtual {v0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lh3;->a()I

    move-result v2

    const-string v4, "process sections. finish, size:"

    invoke-static {v4, v2, v1, v3, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lsmb;->f:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lsmb;->g:Lumb;

    iget-object v0, v0, Lumb;->o:Lzuf;

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lq8a;->i:Lq8a;

    const/16 v10, 0x18

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v10}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Warmup reactions. defaultReactions = "

    const-string v5, "]"

    invoke-static {v4, v0, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
