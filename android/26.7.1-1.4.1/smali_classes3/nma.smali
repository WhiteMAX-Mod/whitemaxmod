.class public final Lnma;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrma;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnma;->X:Lrma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnma;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnma;

    iget-object v1, p0, Lnma;->X:Lrma;

    invoke-direct {v0, v1, p2}, Lnma;-><init>(Lrma;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnma;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lnma;->o:Ljava/lang/Object;

    check-cast v1, Lgl4;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lnma;->X:Lrma;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    sget v4, Lkxb;->j:I

    int-to-long v9, v4

    sget v4, Llxb;->b:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    new-instance v13, Lgxf;

    iget-object v4, v2, Lrma;->b:Liai;

    iget-object v4, v4, Lc4;->e:Lbl8;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Lgxf;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lwla;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lwla;-><init>(ILogh;IJLkl8;Logh;Lixf;I)V

    invoke-virtual {v3, v5}, Lht8;->add(Ljava/lang/Object;)Z

    sget v5, Lkxb;->k:I

    int-to-long v5, v5

    sget v7, Llxb;->c:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget-object v24, Laxf;->a:Laxf;

    new-instance v7, Lkl8;

    sget v9, Le1f;->d1:I

    const/4 v10, 0x6

    invoke-direct {v7, v9, v15, v10}, Lkl8;-><init>(III)V

    new-instance v16, Lwla;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v25}, Lwla;-><init>(ILogh;IJLkl8;Logh;Lixf;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lrma;->b:Liai;

    iget-object v6, v5, Lc4;->e:Lbl8;

    const-string v7, "app.messages.double.tap.reaction"

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v6, v7, v8}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    iget-object v6, v2, Lrma;->d:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm;

    invoke-virtual {v6, v8}, Lfm;->g(Ljava/lang/String;)Lek;

    move-result-object v6

    iget-object v7, v2, Lrma;->w0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmr5;

    invoke-virtual {v7, v8}, Lmr5;->c(Ljava/lang/String;)Lwig;

    move-result-object v23

    if-eqz v6, :cond_1

    iget-object v2, v2, Lrma;->v0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldl;

    iget-wide v7, v6, Lek;->a:J

    iget-object v2, v6, Lek;->c:Ljava/lang/String;

    iget-object v6, v6, Lek;->e:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Ldl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Ldn;

    move-result-object v23

    :cond_1
    move-object/from16 v2, v23

    const-string v6, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Lc4;->e:Lbl8;

    invoke-virtual {v5, v6, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v17

    :goto_1
    sget v6, Lkxb;->e:I

    int-to-long v6, v6

    sget v8, Ls1f;->x1:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    sget v8, Ls1f;->y1:I

    new-instance v11, Logh;

    invoke-direct {v11, v8}, Logh;-><init>(I)V

    new-instance v8, Lgxf;

    invoke-direct {v8, v5, v4}, Lgxf;-><init>(ZZ)V

    new-instance v4, Lkl8;

    sget v12, Lo1f;->A:I

    invoke-direct {v4, v12, v15, v10}, Lkl8;-><init>(III)V

    new-instance v18, Lwla;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Lwla;-><init>(ILogh;IJLkl8;Logh;Lixf;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    sget v4, Lkxb;->d:I

    int-to-long v4, v4

    sget v6, Llxb;->a:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    new-instance v6, Lvla;

    invoke-direct {v6, v7, v4, v5, v2}, Lvla;-><init>(Logh;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v0, Lnma;->X:Lrma;

    iget-object v3, v3, Lrma;->x0:Llng;

    invoke-virtual {v3, v2}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Le3;->getSize()I

    move-result v2

    const-string v5, "process sections. finish, size:"

    invoke-static {v2, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
