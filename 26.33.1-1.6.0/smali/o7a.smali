.class public final Lo7a;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/main/MainScreen;B)V
    .locals 0

    iput-byte p3, p0, Lo7a;->e:B

    iput-object p2, p0, Lo7a;->g:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo7a;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lo7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lo7a;->e:B

    iget-object p0, p0, Lo7a;->g:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo7a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo7a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lo7a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lo7a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lo7a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lo7a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lo7a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lo7a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lo7a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lo7a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    iput-object p2, v0, Lo7a;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lo7a;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lfoc;

    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->s1(Lfoc;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lfoc;

    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    instance-of v1, v0, Lvag;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Lvag;

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lvag;->S0()V

    :cond_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    sget-object v1, Lcl6;->a:Lcl6;

    iget-object v8, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    const/16 v10, 0x8

    if-eqz v9, :cond_5

    sget-object v2, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->t1()Lhoc;

    move-result-object v0

    iput-object v1, v0, Lhoc;->c:Ljava/util/List;

    invoke-virtual {v0}, Lhoc;->c()V

    iget-object v1, v0, Lhoc;->e:Ljava/util/ArrayList;

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

    check-cast v2, Lq51;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v0}, Lhoc;->f()V

    goto/16 :goto_8

    :cond_5
    sget-object v9, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->t1()Lhoc;

    move-result-object v9

    new-instance v11, Ln7a;

    invoke-direct {v11, v0, v7}, Ln7a;-><init>(Lone/me/main/MainScreen;B)V

    new-instance v12, Ln7a;

    invoke-direct {v12, v0, v6}, Ln7a;-><init>(Lone/me/main/MainScreen;B)V

    iput-object v8, v9, Lhoc;->c:Ljava/util/List;

    iget-object v0, v9, Lhoc;->e:Ljava/util/ArrayList;

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

    new-instance v15, Lq51;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Lq51;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v7}, Lq51;->setSelected(Z)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lhoc;->f()V

    :goto_3
    invoke-virtual {v9}, Lhoc;->c()V

    iget-object v4, v9, Lhoc;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v13, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    if-eqz v6, :cond_9

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    if-eqz v6, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Ll64;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq51;

    invoke-static {v7, v8}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laoc;

    if-eqz v13, :cond_b

    new-instance v14, Ld3c;

    invoke-direct {v14, v11, v13, v2}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v6, v13, v14, v12}, Lhoc;->b(Lq51;Laoc;Landroid/view/View$OnClickListener;Ln7a;)V

    goto :goto_7

    :cond_b
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v7, v3, :cond_c

    new-instance v13, Laoc;

    new-instance v16, Lfoc;

    new-instance v14, Ldoc;

    const v15, 0x7f080659

    invoke-direct {v14, v15}, Ldoc;-><init>(I)V

    const-string v20, "bottom_bar_overflow"

    const v21, 0x7f09042d

    const/16 v17, 0x0

    const v19, 0x7f09042d

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lfoc;-><init>(Ljava/lang/Integer;Leoc;ILjava/lang/String;I)V

    move-object/from16 v14, v16

    const/16 v15, 0x1e

    invoke-direct {v13, v14, v5, v5, v15}, Laoc;-><init>(Lfoc;Ltyi;Ljava/lang/Integer;I)V

    new-instance v14, Lne1;

    const/4 v15, 0x1

    invoke-direct {v14, v9, v1, v11, v15}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v6, v13, v14, v12}, Lhoc;->b(Lq51;Laoc;Landroid/view/View$OnClickListener;Ln7a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Lhoc;->f()V

    :goto_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lyu3;

    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lseh;

    iget-object v2, v0, Lone/me/main/MainScreen;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo61;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->t1()Lhoc;

    move-result-object v4

    invoke-virtual {v1}, Lyu3;->a()I

    move-result v5

    invoke-virtual {v1}, Lyu3;->b()Ltyi;

    move-result-object v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lo61;->b(Lo61;Lhoc;ILtyi;II)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lo7a;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lwu3;

    iget-boolean v2, v0, Lwu3;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lyy5;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lnlc;->h()Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lyy5;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v7}, Lnlc;->b(Z)V

    :cond_e
    iget-boolean v2, v0, Lwu3;->a:Z

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v2

    iget-object v2, v2, La8a;->k:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoc;

    iget-object v2, v2, Lfoc;->d:Ljava/lang/String;

    sget-object v3, Lc7a;->c:Lc7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc7a;->g:Lti5;

    iget-object v3, v3, Lti5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    move v6, v7

    :goto_9
    if-eqz v6, :cond_10

    sget-object v2, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v2

    iget-object v0, v0, Lwu3;->b:Ljava/util/List;

    iget-object v2, v2, La8a;->s:Lzrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v1, v6}, Lone/me/main/MainScreen;->B1(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhoc;->i(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lfoc;

    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lseh;

    iget-object v2, v0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdd;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v1, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v7}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v3, v1, Lfoc;->d:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lfoc;->d:Ljava/lang/String;

    const-string v7, "Recreate screen "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->r1(Lfoc;)Lone/me/sdk/arch/Widget;

    move-result-object v8

    new-instance v7, Lnzf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    iget-object v0, v1, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->N(Lnzf;)V

    :cond_15
    :goto_b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lqi5;

    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    const-string v2, "handle showInformerEvent"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lqi5;

    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    const-string v2, "handle showUpdateDialogEventFlow"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lo7a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lfoc;

    iget-object v4, v1, Lfoc;->d:Ljava/lang/String;

    sget-object v6, Lc7a;->c:Lc7a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc7a;->g:Lti5;

    iget-object v6, v6, Lti5;->a:Landroid/net/Uri;

    invoke-static {v6}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lo7a;->g:Lone/me/main/MainScreen;

    sget-object v6, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v4, v7}, Lone/me/main/MainScreen;->B1(Z)V

    :cond_16
    iget-object v4, v0, Lo7a;->g:Lone/me/main/MainScreen;

    sget-object v6, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v4}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhoc;->g(Lfoc;)V

    iget-object v4, v0, Lo7a;->g:Lone/me/main/MainScreen;

    iget-object v6, v4, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_17

    goto :goto_c

    :cond_17
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v1, Lfoc;->d:Ljava/lang/String;

    const-string v11, "MainScreenTab.attach(), tag="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v6, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    iget-object v6, v4, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Loh5;->a(Landroid/content/Context;)Lqs6;

    move-result-object v9

    iget v10, v1, Lfoc;->c:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lrdd;

    invoke-direct {v10, v1, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    :cond_19
    check-cast v9, Lrdd;

    iget-object v6, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v4, Lone/me/main/MainScreen;->k:Ltaf;

    sget-object v9, Lone/me/main/MainScreen;->v:[Ldh9;

    aget-object v9, v9, v7

    invoke-interface {v8, v4, v9}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v5

    :goto_d
    invoke-virtual {v4, v6, v7}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    const/4 v15, 0x1

    iput v15, v6, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v4, v1}, Lone/me/main/MainScreen;->r1(Lfoc;)Lone/me/sdk/arch/Widget;

    move-result-object v10

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {v9, v7}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_1b
    invoke-static {v6}, Lgp0;->r(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v2, Lh7a;

    invoke-direct {v2, v4, v3}, Lh7a;-><init>(Lone/me/main/MainScreen;B)V

    invoke-static {v2, v8}, Ltik;->e(Lsv7;Landroid/view/View;)V

    goto :goto_e

    :cond_1c
    new-instance v3, Lv05;

    invoke-direct {v3, v4, v2}, Lv05;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v3}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    :cond_1d
    :goto_e
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->K()V

    iget-object v2, v0, Lo7a;->g:Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v2

    iget-object v3, v2, La8a;->l:Landroid/os/Bundle;

    iput-object v5, v2, La8a;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_20

    iget-object v2, v0, Lo7a;->g:Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v5, Lf0a;->e:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v1, v1, Lfoc;->d:Ljava/lang/String;

    const-string v6, "update args after attaching tabItem: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_f
    iget-object v1, v0, Lo7a;->g:Lone/me/main/MainScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_20
    iget-object v0, v0, Lo7a;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->i:Lwgg;

    invoke-virtual {v0}, Lwgg;->a()V

    sget-object v0, Lhmj;->a:Lhmj;

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
