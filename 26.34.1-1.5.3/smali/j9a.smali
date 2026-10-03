.class public final Lj9a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/main/MainScreen;B)V
    .locals 0

    iput-byte p3, p0, Lj9a;->e:B

    iput-object p2, p0, Lj9a;->g:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj9a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lj9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9a;

    invoke-virtual {p0, v1}, Lj9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lj9a;->e:B

    iget-object p0, p0, Lj9a;->g:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj9a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj9a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lj9a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lj9a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lj9a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lj9a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lj9a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lj9a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lj9a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lj9a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lj9a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj9a;->e:B

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lwqc;

    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->s1(Lwqc;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lwqc;

    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    instance-of v1, v0, Lgfg;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Lgfg;

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lgfg;->S0()V

    :cond_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    sget-object v1, Lfm6;->a:Lfm6;

    iget-object v8, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    const/16 v10, 0x8

    if-eqz v9, :cond_5

    sget-object v2, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->t1()Lyqc;

    move-result-object v0

    iput-object v1, v0, Lyqc;->c:Ljava/util/List;

    invoke-virtual {v0}, Lyqc;->c()V

    iget-object v1, v0, Lyqc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly51;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v0}, Lyqc;->f()V

    goto/16 :goto_8

    :cond_5
    sget-object v9, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->t1()Lyqc;

    move-result-object v9

    new-instance v11, Li9a;

    invoke-direct {v11, v0, v7}, Li9a;-><init>(Lone/me/main/MainScreen;B)V

    new-instance v12, Li9a;

    invoke-direct {v12, v0, v6}, Li9a;-><init>(Lone/me/main/MainScreen;B)V

    iput-object v8, v9, Lyqc;->c:Ljava/util/List;

    iget-object v0, v9, Lyqc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x4

    if-lt v8, v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    move v14, v7

    :goto_2
    if-ge v14, v8, :cond_7

    new-instance v15, Ly51;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Ly51;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v7}, Ly51;->setSelected(Z)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lyqc;->f()V

    :goto_3
    invoke-virtual {v9}, Lyqc;->c()V

    iget-object v2, v9, Lyqc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    if-eqz v4, :cond_9

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-eqz v4, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Ly74;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v7, v2, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly51;

    invoke-static {v7, v8}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrqc;

    if-eqz v13, :cond_b

    new-instance v14, Llgc;

    invoke-direct {v14, v11, v13, v6}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v4, v13, v14, v12}, Lyqc;->b(Ly51;Lrqc;Landroid/view/View$OnClickListener;Li9a;)V

    goto :goto_7

    :cond_b
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v7, v3, :cond_c

    new-instance v13, Lrqc;

    new-instance v16, Lwqc;

    new-instance v14, Luqc;

    const v15, 0x7f0806cd

    invoke-direct {v14, v15}, Luqc;-><init>(I)V

    const-string v20, "bottom_bar_overflow"

    const v21, 0x7f09042f

    const/16 v17, 0x0

    const v19, 0x7f09042f

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lwqc;-><init>(Ljava/lang/Integer;Lvqc;ILjava/lang/String;I)V

    move-object/from16 v14, v16

    const/16 v15, 0x1e

    invoke-direct {v13, v14, v5, v5, v15}, Lrqc;-><init>(Lwqc;Ll5j;Ljava/lang/Integer;I)V

    new-instance v14, Lwe1;

    const/4 v15, 0x2

    invoke-direct {v14, v9, v1, v11, v15}, Lwe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v4, v13, v14, v12}, Lyqc;->b(Ly51;Lrqc;Landroid/view/View$OnClickListener;Li9a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Lyqc;->f()V

    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lkw3;

    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lt44;

    iget-object v2, v0, Lone/me/main/MainScreen;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx61;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->t1()Lyqc;

    move-result-object v4

    invoke-virtual {v1}, Lkw3;->a()I

    move-result v5

    invoke-virtual {v1}, Lkw3;->b()Ll5j;

    move-result-object v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lx61;->b(Lx61;Lyqc;ILl5j;II)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lj9a;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Liw3;

    iget-boolean v2, v0, Liw3;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lsz5;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ldoc;->h()Z

    move-result v2

    if-ne v2, v6, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lsz5;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v7}, Ldoc;->b(Z)V

    :cond_e
    iget-boolean v2, v0, Liw3;->a:Z

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v2

    iget-object v2, v2, Lv9a;->k:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqc;

    iget-object v2, v2, Lwqc;->d:Ljava/lang/String;

    sget-object v3, Ly8a;->c:Ly8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly8a;->g:Ltj5;

    iget-object v3, v3, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move v6, v7

    :goto_9
    if-eqz v6, :cond_10

    sget-object v2, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v2

    iget-object v0, v0, Liw3;->b:Ljava/util/List;

    iget-object v2, v2, Lv9a;->s:Ltwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v1, v6}, Lone/me/main/MainScreen;->B1(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyqc;->i(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lwqc;

    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lt44;

    iget-object v2, v0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v1, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v7}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v3, v1, Lwqc;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lwqc;->d:Ljava/lang/String;

    const-string v7, "Recreate screen "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->r1(Lwqc;)Lone/me/sdk/arch/Widget;

    move-result-object v8

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    iget-object v0, v1, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->N(Lz3g;)V

    :cond_15
    :goto_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lqj5;

    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    const-string v2, "handle showInformerEvent"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcx3;->b:Lcx3;

    invoke-virtual {v0, v1}, Lk2c;->e(Lqj5;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lqj5;

    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    const-string v2, "handle showUpdateDialogEventFlow"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcx3;->b:Lcx3;

    invoke-virtual {v0, v1}, Lk2c;->e(Lqj5;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lj9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lwqc;

    iget-object v2, v1, Lwqc;->d:Ljava/lang/String;

    sget-object v4, Ly8a;->c:Ly8a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly8a;->g:Ltj5;

    iget-object v4, v4, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v4}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lj9a;->g:Lone/me/main/MainScreen;

    sget-object v4, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v2, v7}, Lone/me/main/MainScreen;->B1(Z)V

    :cond_16
    iget-object v2, v0, Lj9a;->g:Lone/me/main/MainScreen;

    sget-object v4, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyqc;->g(Lwqc;)V

    iget-object v2, v0, Lj9a;->g:Lone/me/main/MainScreen;

    iget-object v4, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_17

    goto :goto_c

    :cond_17
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v1, Lwqc;->d:Ljava/lang/String;

    const-string v11, "MainScreenTab.attach(), tag="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v4, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    iget-object v4, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object v9

    iget v10, v1, Lwqc;->c:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltgd;

    invoke-direct {v10, v1, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    :cond_19
    check-cast v9, Ltgd;

    iget-object v4, v9, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v8, v2, Lone/me/main/MainScreen;->k:Luef;

    sget-object v9, Lone/me/main/MainScreen;->v:[Lvi9;

    aget-object v9, v9, v7

    invoke-interface {v8, v2, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v5

    :goto_d
    invoke-virtual {v2, v4, v7}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    iput v6, v4, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->r1(Lwqc;)Lone/me/sdk/arch/Widget;

    move-result-object v9

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {v8, v7}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_1b
    invoke-static {v4}, Lub0;->G(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v6, Lc9a;

    invoke-direct {v6, v2, v3}, Lc9a;-><init>(Lone/me/main/MainScreen;B)V

    invoke-static {v6, v7}, Ljpk;->e(Lax7;Landroid/view/View;)V

    goto :goto_e

    :cond_1c
    new-instance v3, Ln25;

    const/4 v15, 0x2

    invoke-direct {v3, v2, v15}, Ln25;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v3}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    :cond_1d
    :goto_e
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/j;->K()V

    iget-object v2, v0, Lj9a;->g:Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v2

    iget-object v3, v2, Lv9a;->l:Landroid/os/Bundle;

    iput-object v5, v2, Lv9a;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_20

    iget-object v2, v0, Lj9a;->g:Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v1, v1, Lwqc;->d:Ljava/lang/String;

    const-string v6, "update args after attaching tabItem: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_f
    iget-object v1, v0, Lj9a;->g:Lone/me/main/MainScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_20
    iget-object v0, v0, Lj9a;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->i:Lflg;

    invoke-virtual {v0}, Lflg;->c()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
