.class public final Lj9b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln9b;


# direct methods
.method public constructor <init>(Ln9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj9b;->f:Ln9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj9b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj9b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj9b;

    iget-object v1, p0, Lj9b;->f:Ln9b;

    invoke-direct {v0, v1, p2}, Lj9b;-><init>(Ln9b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj9b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lj9b;->e:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lj9b;->f:Ln9b;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    sget v4, Ljkc;->j:I

    int-to-long v9, v4

    sget v4, Lkkc;->b:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    new-instance v13, Loug;

    iget-object v4, v2, Ln9b;->b:Libj;

    iget-object v4, v4, Lf4;->e:Lx29;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Loug;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lq8b;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lq8b;-><init>(ILbfi;IJLf39;Lbfi;Lqug;I)V

    invoke-virtual {v3, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v5, Ljkc;->k:I

    int-to-long v5, v5

    sget v7, Lkkc;->c:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    sget-object v24, Ljug;->a:Ljug;

    new-instance v7, Lf39;

    sget v9, Lbvf;->i1:I

    const/4 v10, 0x6

    invoke-direct {v7, v9, v15, v10}, Lf39;-><init>(III)V

    new-instance v16, Lq8b;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v25}, Lq8b;-><init>(ILbfi;IJLf39;Lbfi;Lqug;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Ln9b;->b:Libj;

    iget-object v6, v5, Lf4;->e:Lx29;

    const-string v7, "app.messages.double.tap.reaction"

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v6, v7, v8}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    iget-object v6, v2, Ln9b;->d:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom;

    invoke-virtual {v6, v8}, Lom;->f(Ljava/lang/String;)Lpk;

    move-result-object v6

    iget-object v7, v2, Ln9b;->j:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li36;

    invoke-virtual {v7, v8}, Li36;->c(Ljava/lang/String;)Lngh;

    move-result-object v23

    if-eqz v6, :cond_1

    iget-object v2, v2, Ln9b;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lol;

    iget-wide v7, v6, Lpk;->a:J

    iget-object v2, v6, Lpk;->c:Ljava/lang/String;

    iget-object v6, v6, Lpk;->e:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lol;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lln;

    move-result-object v23

    :cond_1
    move-object/from16 v2, v23

    const-string v6, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Lf4;->e:Lx29;

    invoke-virtual {v5, v6, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v17

    :goto_1
    sget v6, Ljkc;->e:I

    int-to-long v6, v6

    sget v8, Lpvf;->y1:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lpvf;->z1:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v8}, Lbfi;-><init>(I)V

    new-instance v8, Loug;

    invoke-direct {v8, v5, v4}, Loug;-><init>(ZZ)V

    new-instance v4, Lf39;

    sget v12, Llvf;->A:I

    invoke-direct {v4, v12, v15, v10}, Lf39;-><init>(III)V

    new-instance v18, Lq8b;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Lq8b;-><init>(ILbfi;IJLf39;Lbfi;Lqug;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    sget v4, Ljkc;->d:I

    int-to-long v4, v4

    sget v6, Lkkc;->a:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v6, Lp8b;

    invoke-direct {v6, v7, v4, v5, v2}, Lp8b;-><init>(Lbfi;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    iget-object v3, v0, Lj9b;->f:Ln9b;

    iget-object v3, v3, Ln9b;->k:Lglh;

    invoke-virtual {v3, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lh3;->getSize()I

    move-result v2

    const-string v5, "process sections. finish, size:"

    invoke-static {v2, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
