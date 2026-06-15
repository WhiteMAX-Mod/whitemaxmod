.class public final Ld6a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf6a;


# direct methods
.method public synthetic constructor <init>(Lf6a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld6a;->e:I

    iput-object p1, p0, Ld6a;->g:Lf6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld6a;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld6a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld6a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ld6a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld6a;

    iget-object v1, p0, Ld6a;->g:Lf6a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ld6a;-><init>(Lf6a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld6a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld6a;

    iget-object v1, p0, Ld6a;->g:Lf6a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ld6a;-><init>(Lf6a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld6a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ld6a;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld6a;->f:Ljava/lang/Object;

    check-cast v1, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ld6a;->g:Lf6a;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    sget v4, Lleb;->j:I

    int-to-long v9, v4

    sget v4, Lmeb;->b:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    new-instance v13, Ln7f;

    iget-object v4, v2, Lf6a;->b:Lllh;

    iget-object v4, v4, Lz3;->d:Lja8;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Ln7f;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lp5a;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lp5a;-><init>(ILuqg;IJLqa8;Luqg;Lp7f;I)V

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    sget v5, Lleb;->k:I

    int-to-long v5, v5

    sget v7, Lmeb;->c:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    sget-object v24, Li7f;->a:Li7f;

    new-instance v7, Lqa8;

    sget v9, Lree;->p3:I

    const/4 v10, 0x6

    invoke-direct {v7, v9, v15, v10}, Lqa8;-><init>(III)V

    new-instance v16, Lp5a;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v25}, Lp5a;-><init>(ILuqg;IJLqa8;Luqg;Lp7f;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lf6a;->b:Lllh;

    iget-object v6, v5, Lz3;->d:Lja8;

    const-string v7, "app.messages.double.tap.reaction"

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v6, v7, v8}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    iget-object v6, v2, Lf6a;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil;

    invoke-virtual {v6, v8}, Lil;->f(Ljava/lang/String;)Lrj;

    move-result-object v6

    iget-object v7, v2, Lf6a;->j:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm5;

    invoke-virtual {v7, v8}, Lkm5;->c(Ljava/lang/String;)Ljsf;

    move-result-object v23

    if-eqz v6, :cond_1

    iget-object v2, v2, Lf6a;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lnk;

    iget-wide v7, v6, Lrj;->a:J

    iget-object v2, v6, Lrj;->c:Ljava/lang/String;

    iget-object v6, v6, Lrj;->e:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lnk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lcm;

    move-result-object v23

    :cond_1
    move-object/from16 v2, v23

    const-string v6, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Lz3;->d:Lja8;

    invoke-virtual {v5, v6, v4}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v17

    :goto_1
    sget v6, Lleb;->e:I

    int-to-long v6, v6

    sget v8, Lvee;->A1:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    sget v8, Lvee;->B1:I

    new-instance v11, Luqg;

    invoke-direct {v11, v8}, Luqg;-><init>(I)V

    new-instance v8, Ln7f;

    invoke-direct {v8, v5, v4}, Ln7f;-><init>(ZZ)V

    new-instance v4, Lqa8;

    sget v12, Lree;->Q0:I

    invoke-direct {v4, v12, v15, v10}, Lqa8;-><init>(III)V

    new-instance v18, Lp5a;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Lp5a;-><init>(ILuqg;IJLqa8;Luqg;Lp7f;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    sget v4, Lleb;->d:I

    int-to-long v4, v4

    sget v6, Lmeb;->a:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    new-instance v6, Lo5a;

    invoke-direct {v6, v7, v4, v5, v2}, Lo5a;-><init>(Luqg;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    iget-object v3, v0, Ld6a;->g:Lf6a;

    iget-object v3, v3, Lf6a;->k:Ljwf;

    invoke-virtual {v3, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lf3;->getSize()I

    move-result v2

    const-string v5, "process sections. finish, size:"

    invoke-static {v2, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ld6a;->f:Ljava/lang/Object;

    check-cast v1, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ld6a;->g:Lf6a;

    iget-object v2, v2, Lf6a;->n:Lp5e;

    invoke-virtual {v2}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v9}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v7, Ll1a;->c:Ll1a;

    const/16 v8, 0x18

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    invoke-static/range {v3 .. v8}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Warmup reactions. defaultReactions = "

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
