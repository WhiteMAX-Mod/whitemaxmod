.class public final Lq79;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/main/MainScreen;)V
    .locals 0

    iput p1, p0, Lq79;->e:I

    iput-object p3, p0, Lq79;->g:Lone/me/main/MainScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lq79;->e:I

    iget-object p0, p0, Lq79;->g:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq79;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2, p0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lq79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq79;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lq79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq79;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lq79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lq79;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lq79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lq79;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lq79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lq79;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lq79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lq79;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lq79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lq79;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lq79;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq79;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq79;

    invoke-virtual {p0, v1}, Lq79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq79;

    invoke-virtual {p0, v1}, Lq79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq79;

    invoke-virtual {p0, v1}, Lq79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq79;

    invoke-virtual {p0, v1}, Lq79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq79;

    invoke-virtual {p0, v1}, Lq79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lq79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq79;

    invoke-virtual {p0, v1}, Lq79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lq79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq79;

    invoke-virtual {p0, v1}, Lq79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lq79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq79;

    invoke-virtual {p0, v1}, Lq79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lq79;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq79;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Luib;

    iget-object v0, v0, Lq79;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->m1(Luib;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lq79;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Luib;

    iget-object v0, v0, Lq79;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->o1()Lrce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    instance-of v1, v0, Lhne;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Lhne;

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lhne;->M0()V

    :cond_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    sget-object v1, Lwx5;->a:Lwx5;

    iget-object v6, v0, Lq79;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v0, v0, Lq79;->g:Lone/me/main/MainScreen;

    const/16 v8, 0x8

    if-eqz v7, :cond_5

    invoke-static {v0}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v0

    iput-object v1, v0, Lwib;->c:Ljava/util/List;

    invoke-virtual {v0}, Lwib;->c()V

    iget-object v1, v0, Lwib;->e:Ljava/util/ArrayList;

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

    check-cast v2, Lky0;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v0}, Lwib;->f()V

    goto/16 :goto_8

    :cond_5
    invoke-static {v0}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v7

    new-instance v9, Ln79;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Ln79;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v10, Ln79;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Ln79;-><init>(Lone/me/main/MainScreen;I)V

    iput-object v6, v7, Lwib;->c:Ljava/util/List;

    iget-object v0, v7, Lwib;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x4

    if-lt v6, v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    move v13, v3

    :goto_2
    if-ge v13, v6, :cond_7

    new-instance v14, Lky0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lky0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v3}, Lky0;->setSelected(Z)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lwib;->f()V

    :goto_3
    invoke-virtual {v7}, Lwib;->c()V

    iget-object v2, v7, Lwib;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v12, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_4
    if-eqz v6, :cond_9

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v11}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v2

    :goto_5
    if-eqz v6, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lcr3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lky0;

    invoke-static {v3, v12}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpib;

    if-eqz v13, :cond_b

    new-instance v14, Lb9b;

    invoke-direct {v14, v4, v9, v13}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v13, v14, v10}, Lwib;->b(Lky0;Lpib;Landroid/view/View$OnClickListener;Ln79;)V

    goto :goto_7

    :cond_b
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v3, v11, :cond_c

    new-instance v13, Lpib;

    new-instance v14, Luib;

    new-instance v15, Lsib;

    const v11, 0x7f0805e6

    invoke-direct {v15, v11}, Lsib;-><init>(I)V

    const-string v18, "bottom_bar_overflow"

    const v19, 0x7f0903f3

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const v17, 0x7f0903f3

    invoke-direct/range {v14 .. v19}, Luib;-><init>(Ljava/lang/Integer;Ltib;ILjava/lang/String;I)V

    const/16 v11, 0x1e

    invoke-direct {v13, v14, v5, v5, v11}, Lpib;-><init>(Luib;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;I)V

    new-instance v11, La71;

    invoke-direct {v11, v4, v7, v1, v9}, La71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v13, v11, v10}, Lwib;->b(Lky0;Lpib;Landroid/view/View$OnClickListener;Ln79;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Lwib;->f()V

    :goto_8
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lq79;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lrg3;

    iget-object v0, v0, Lq79;->g:Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->u:Lh2b;

    iget-object v2, v0, Lone/me/main/MainScreen;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljz0;

    invoke-static {v0}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v4

    invoke-virtual {v1}, Lrg3;->a()I

    move-result v5

    invoke-virtual {v1}, Lrg3;->b()Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v8

    invoke-static/range {v3 .. v8}, Ljz0;->b(Ljz0;Lwib;ILone/me/sdk/textsource/TextSource;II)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lq79;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lq79;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lpg3;

    iget-boolean v2, v0, Lpg3;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lie5;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lkgb;->h()Z

    move-result v2

    if-ne v2, v4, :cond_e

    iget-object v2, v1, Lone/me/main/MainScreen;->p:Lie5;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Lkgb;->b(Z)V

    :cond_e
    iget-boolean v2, v0, Lpg3;->a:Z

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v2

    iget-object v2, v2, Lx79;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luib;

    iget-object v2, v2, Luib;->d:Ljava/lang/String;

    sget-object v6, Ld79;->c:Ld79;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld79;->g:Lnz4;

    iget-object v6, v6, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    sget-object v2, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v2

    iget-object v0, v0, Lpg3;->b:Ljava/util/List;

    iget-object v2, v2, Lx79;->p:Lpzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v1, v3}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lq79;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lq79;->g:Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwib;->i(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lq79;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Luib;

    iget-object v0, v0, Lq79;->g:Lone/me/main/MainScreen;

    iget-object v2, v0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5c;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    iget-object v4, v1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lrce;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v1, Luib;->d:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Luib;->d:Ljava/lang/String;

    const-string v8, "Recreate screen "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    invoke-virtual {v0, v1}, Lone/me/main/MainScreen;->l1(Luib;)Lone/me/sdk/arch/Widget;

    move-result-object v9

    new-instance v8, Ltce;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    iget-object v0, v1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lrce;->N(Ltce;)V

    :cond_15
    :goto_a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lq79;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Luib;

    iget-object v2, v1, Luib;->d:Ljava/lang/String;

    sget-object v6, Ld79;->c:Ld79;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld79;->g:Lnz4;

    iget-object v6, v6, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lq79;->g:Lone/me/main/MainScreen;

    invoke-static {v2, v3}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;Z)V

    :cond_16
    iget-object v2, v0, Lq79;->g:Lone/me/main/MainScreen;

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwib;->g(Luib;)V

    iget-object v2, v0, Lq79;->g:Lone/me/main/MainScreen;

    iget-object v6, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v1, Luib;->d:Ljava/lang/String;

    const-string v10, "MainScreenTab.attach(), tag="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object v6, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v7, v1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object v8

    iget v9, v1, Luib;->c:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Ll5c;

    invoke-direct {v9, v1, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v9

    :cond_19
    check-cast v8, Ll5c;

    iget-object v6, v8, Ll5c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v2, Lone/me/main/MainScreen;->k:Lypd;

    sget-object v8, Lone/me/main/MainScreen;->v:[Lel8;

    aget-object v8, v8, v3

    invoke-interface {v7, v2, v8}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v5

    :goto_c
    invoke-virtual {v2, v6, v3}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lrce;

    move-result-object v6

    iput v4, v6, Lrce;->e:I

    invoke-virtual {v6}, Lrce;->o()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->l1(Luib;)Lone/me/sdk/arch/Widget;

    move-result-object v8

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {v7, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lrce;->T(Ltce;)V

    :cond_1b
    invoke-virtual {v6}, Lrce;->K()V

    iget-object v2, v0, Lq79;->g:Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v2

    iget-object v3, v2, Lx79;->i:Landroid/os/Bundle;

    iput-object v5, v2, Lx79;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_1e

    iget-object v2, v0, Lq79;->g:Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v1, v1, Luib;->d:Ljava/lang/String;

    const-string v7, "update args after attaching tabItem: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    iget-object v1, v0, Lq79;->g:Lone/me/main/MainScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_1e
    iget-object v0, v0, Lq79;->g:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->i:Lhv5;

    invoke-virtual {v0}, Lhv5;->b()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
