.class public final Lg4a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk4a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg4a;->X:Lk4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg4a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg4a;

    iget-object v1, p0, Lg4a;->X:Lk4a;

    invoke-direct {v0, v1, p2}, Lg4a;-><init>(Lk4a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg4a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lg4a;->o:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v2, v0, Lg4a;->X:Lk4a;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    sget v4, Lbeb;->j:I

    int-to-long v9, v4

    sget v4, Lceb;->b:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    new-instance v13, Laze;

    iget-object v4, v2, Lk4a;->b:Ljah;

    iget-object v4, v4, Lz3;->g:Lg68;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Laze;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lm3a;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lm3a;-><init>(ILbhg;IJLl68;Lbhg;Lcze;I)V

    invoke-virtual {v3, v5}, Lee8;->add(Ljava/lang/Object;)Z

    sget v5, Lbeb;->k:I

    int-to-long v5, v5

    sget v7, Lceb;->c:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    sget-object v24, Lvye;->a:Lvye;

    new-instance v7, Ll68;

    sget v9, Lx4e;->X0:I

    const/4 v10, 0x6

    invoke-direct {v7, v9, v15, v10}, Ll68;-><init>(III)V

    new-instance v16, Lm3a;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v25}, Lm3a;-><init>(ILbhg;IJLl68;Lbhg;Lcze;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lk4a;->o:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    check-cast v5, Loy5;

    iget-object v6, v5, Loy5;->W:Lxx5;

    sget-object v7, Loy5;->D0:[Lp38;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v2, Lk4a;->b:Ljah;

    const-string v7, "\ud83d\udc4d"

    iget-object v8, v5, Lz3;->g:Lg68;

    const-string v9, "app.messages.double.tap.reaction"

    invoke-virtual {v8, v9, v7}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v2, Lk4a;->d:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqe;

    check-cast v7, Lncc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->double-tap-reaction:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lncc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    move-object v7, v6

    :cond_3
    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v8, v2, Lk4a;->X:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj;

    invoke-virtual {v8, v7}, Lvj;->g(Ljava/lang/String;)Lxh;

    move-result-object v8

    iget-object v9, v2, Lk4a;->v0:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg5;

    invoke-virtual {v9, v7}, Lsg5;->c(Ljava/lang/String;)Lujf;

    move-result-object v23

    if-eqz v8, :cond_5

    iget-object v2, v2, Lk4a;->u0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lui;

    iget-wide v11, v8, Lxh;->a:J

    iget-object v2, v8, Lxh;->c:Ljava/lang/String;

    iget-object v7, v8, Lxh;->e:Ljava/lang/String;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-wide/from16 v19, v11

    invoke-virtual/range {v18 .. v25}, Lui;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lpk;

    move-result-object v23

    :cond_5
    move-object/from16 v2, v23

    const-string v7, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Lz3;->g:Lg68;

    invoke-virtual {v5, v7, v4}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v19, v4

    goto :goto_2

    :cond_6
    move/from16 v19, v17

    :goto_2
    sget v7, Lbeb;->e:I

    int-to-long v7, v7

    sget v9, Ll5e;->G0:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v9}, Lbhg;-><init>(I)V

    sget v9, Ll5e;->H0:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v9}, Lbhg;-><init>(I)V

    new-instance v9, Laze;

    invoke-direct {v9, v5, v4}, Laze;-><init>(ZZ)V

    new-instance v4, Ll68;

    sget v13, Lh5e;->u:I

    invoke-direct {v4, v13, v15, v10}, Ll68;-><init>(III)V

    new-instance v18, Lm3a;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v20, v11

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v27}, Lm3a;-><init>(ILbhg;IJLl68;Lbhg;Lcze;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    sget v4, Lbeb;->d:I

    int-to-long v4, v4

    sget v7, Lceb;->a:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    new-instance v7, Ll3a;

    invoke-direct {v7, v8, v4, v5, v2}, Ll3a;-><init>(Lbhg;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v2

    iget-object v3, v0, Lg4a;->X:Lk4a;

    iget-object v3, v3, Lk4a;->w0:Lhof;

    invoke-virtual {v3, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lc3;->getSize()I

    move-result v2

    const-string v5, "process sections. finish, size:"

    invoke-static {v2, v5}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
