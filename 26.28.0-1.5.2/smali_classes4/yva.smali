.class public final Lyva;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbwa;


# direct methods
.method public synthetic constructor <init>(Lbwa;Llq4;I)V
    .locals 0

    iput p3, p0, Lyva;->e:I

    iput-object p1, p0, Lyva;->g:Lbwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lyva;->e:I

    iget-object p0, p0, Lyva;->g:Lbwa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyva;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lyva;-><init>(Lbwa;Llq4;I)V

    iput-object p1, v0, Lyva;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lyva;-><init>(Lbwa;Llq4;I)V

    iput-object p1, v0, Lyva;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyva;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyva;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyva;

    invoke-virtual {p0, v1}, Lyva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyva;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyva;

    invoke-virtual {p0, v1}, Lyva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lyva;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyva;->f:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyva;->g:Lbwa;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    const v5, 0x7f090579

    int-to-long v10, v5

    new-instance v8, Ltnh;

    const v5, 0x7f110947

    invoke-direct {v8, v5}, Ltnh;-><init>(I)V

    new-instance v14, Lksf;

    iget-object v5, v3, Lbwa;->c:Lnni;

    iget-object v5, v5, Lo3;->d:Lry8;

    const-string v6, "app.messages.send.by.enter"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v14, v5, v6}, Lksf;-><init>(ZZ)V

    move v5, v6

    new-instance v6, Lkva;

    const/4 v13, 0x0

    const/16 v15, 0x70

    const/16 v17, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v2, v7

    move/from16 v7, v17

    invoke-direct/range {v6 .. v15}, Lkva;-><init>(ILtnh;IJLbz8;Ltnh;Lmsf;I)V

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    const v6, 0x7f09057b

    int-to-long v6, v6

    new-instance v8, Ltnh;

    const v9, 0x7f110948

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    sget-object v24, Lfsf;->a:Lfsf;

    new-instance v9, Lbz8;

    const v10, 0x7f080721

    const/4 v11, 0x6

    invoke-direct {v9, v10, v2, v11}, Lbz8;-><init>(III)V

    new-instance v16, Lkva;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v25}, Lkva;-><init>(ILtnh;IJLbz8;Ltnh;Lmsf;I)V

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lbwa;->c:Lnni;

    iget-object v7, v6, Lo3;->d:Lry8;

    const-string v8, "app.messages.double.tap.reaction"

    const-string v9, "\ud83d\udc4d"

    invoke-virtual {v7, v8, v9}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    iget-object v7, v3, Lbwa;->e:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxm;

    invoke-virtual {v7, v9}, Lxm;->g(Ljava/lang/String;)Ljl;

    move-result-object v7

    iget-object v8, v3, Lbwa;->k:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf66;

    invoke-virtual {v8, v9}, Lf66;->c(Ljava/lang/String;)Lkfg;

    move-result-object v23

    if-eqz v7, :cond_1

    iget-object v3, v3, Lbwa;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ldm;

    iget-wide v8, v7, Ljl;->a:J

    iget-object v3, v7, Ljl;->c:Ljava/lang/String;

    iget-object v7, v7, Ljl;->e:Ljava/lang/String;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v12, v10

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-wide/from16 v19, v8

    invoke-virtual/range {v18 .. v25}, Ldm;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lqn;

    move-result-object v23

    :cond_1
    move-object/from16 v3, v23

    const-string v7, "app.messages.enable.double.tap.reactions"

    iget-object v6, v6, Lo3;->d:Lry8;

    invoke-virtual {v6, v7, v5}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v27, v5

    goto :goto_1

    :cond_2
    move/from16 v27, v17

    :goto_1
    const v7, 0x7f090572

    int-to-long v7, v7

    new-instance v9, Ltnh;

    const v10, 0x7f110742

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    new-instance v10, Ltnh;

    const v12, 0x7f110743

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    new-instance v12, Lksf;

    invoke-direct {v12, v6, v5}, Lksf;-><init>(ZZ)V

    new-instance v5, Lbz8;

    const v13, 0x7f080610

    invoke-direct {v5, v13, v2, v11}, Lbz8;-><init>(III)V

    new-instance v26, Lkva;

    const/16 v29, 0x2

    const/16 v35, 0x20

    move-object/from16 v32, v5

    move-wide/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    invoke-direct/range {v26 .. v35}, Lkva;-><init>(ILtnh;IJLbz8;Ltnh;Lmsf;I)V

    move-object/from16 v2, v26

    invoke-virtual {v4, v2}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    const v2, 0x7f090571

    int-to-long v5, v2

    new-instance v2, Ltnh;

    const v7, 0x7f110946

    invoke-direct {v2, v7}, Ltnh;-><init>(I)V

    new-instance v7, Ljva;

    invoke-direct {v7, v2, v5, v6, v3}, Ljva;-><init>(Ltnh;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    iget-object v0, v0, Lyva;->g:Lbwa;

    iget-object v0, v0, Lbwa;->l:Lmjg;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lw2;->getSize()I

    move-result v2

    const-string v4, "process sections. finish, size:"

    invoke-static {v2, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lyva;->f:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyva;->g:Lbwa;

    iget-object v0, v0, Lbwa;->o:Lwme;

    invoke-virtual {v0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Ldz7;->i:Ldz7;

    const/16 v10, 0x18

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v10}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Warmup reactions. defaultReactions = "

    const-string v5, "]"

    invoke-static {v4, v0, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
