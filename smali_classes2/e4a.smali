.class public final Le4a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lj4a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4a;->X:Lj4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le4a;

    iget-object v1, p0, Le4a;->X:Lj4a;

    invoke-direct {v0, v1, p2}, Le4a;-><init>(Lj4a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le4a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Le4a;->o:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Le4a;->X:Lj4a;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    sget v4, Lleb;->j:I

    int-to-long v9, v4

    sget v4, Lmeb;->b:I

    new-instance v7, Llhg;

    invoke-direct {v7, v4}, Llhg;-><init>(I)V

    new-instance v13, Le0f;

    iget-object v4, v2, Lj4a;->b:Lfbh;

    iget-object v4, v4, Lx3;->g:Lr58;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Le0f;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lm3a;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lm3a;-><init>(ILlhg;IJLw58;Llhg;Lg0f;I)V

    invoke-virtual {v3, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v5, Lleb;->k:I

    int-to-long v5, v5

    sget v7, Lmeb;->c:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    sget-object v24, Lzze;->a:Lzze;

    new-instance v7, Lw58;

    sget v9, Lv5e;->c1:I

    const/4 v10, 0x6

    invoke-direct {v7, v9, v15, v10}, Lw58;-><init>(III)V

    new-instance v16, Lm3a;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v25}, Lm3a;-><init>(ILlhg;IJLw58;Llhg;Lg0f;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lj4a;->o:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx5;

    check-cast v5, Lpy5;

    iget-object v6, v5, Lpy5;->Y:Lzx5;

    sget-object v7, Lpy5;->N0:[Lz28;

    const/16 v8, 0x26

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lzx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v2, Lj4a;->b:Lfbh;

    const-string v7, "\ud83d\udc4d"

    iget-object v8, v5, Lx3;->g:Lr58;

    const-string v9, "app.messages.double.tap.reaction"

    invoke-virtual {v8, v9, v7}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v2, Lj4a;->d:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgre;

    check-cast v7, Lidc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->double-tap-reaction:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lidc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v8, v2, Lj4a;->X:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj;

    invoke-virtual {v8, v7}, Ltj;->g(Ljava/lang/String;)Lvh;

    move-result-object v8

    iget-object v9, v2, Lj4a;->w0:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltg5;

    invoke-virtual {v9, v7}, Ltg5;->c(Ljava/lang/String;)Lblf;

    move-result-object v23

    if-eqz v8, :cond_5

    iget-object v2, v2, Lj4a;->v0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsi;

    iget-wide v11, v8, Lvh;->a:J

    iget-object v2, v8, Lvh;->c:Ljava/lang/String;

    iget-object v7, v8, Lvh;->e:Ljava/lang/String;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-wide/from16 v19, v11

    invoke-virtual/range {v18 .. v25}, Lsi;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lqk;

    move-result-object v23

    :cond_5
    move-object/from16 v2, v23

    const-string v7, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Lx3;->g:Lr58;

    invoke-virtual {v5, v7, v4}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v19, v4

    goto :goto_2

    :cond_6
    move/from16 v19, v17

    :goto_2
    sget v7, Lleb;->e:I

    int-to-long v7, v7

    sget v9, Lj6e;->K0:I

    new-instance v11, Llhg;

    invoke-direct {v11, v9}, Llhg;-><init>(I)V

    sget v9, Lj6e;->L0:I

    new-instance v12, Llhg;

    invoke-direct {v12, v9}, Llhg;-><init>(I)V

    new-instance v9, Le0f;

    invoke-direct {v9, v5, v4}, Le0f;-><init>(ZZ)V

    new-instance v4, Lw58;

    sget v13, Lf6e;->u:I

    invoke-direct {v4, v13, v15, v10}, Lw58;-><init>(III)V

    new-instance v18, Lm3a;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v20, v11

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v27}, Lm3a;-><init>(ILlhg;IJLw58;Llhg;Lg0f;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    sget v4, Lleb;->d:I

    int-to-long v4, v4

    sget v7, Lmeb;->a:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    new-instance v7, Ll3a;

    invoke-direct {v7, v8, v4, v5, v2}, Ll3a;-><init>(Llhg;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v2

    iget-object v3, v0, Le4a;->X:Lj4a;

    iget-object v3, v3, Lj4a;->x0:Lspf;

    invoke-virtual {v3, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lb3;->getSize()I

    move-result v2

    const-string v5, "process sections. finish, size:"

    invoke-static {v2, v5}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
