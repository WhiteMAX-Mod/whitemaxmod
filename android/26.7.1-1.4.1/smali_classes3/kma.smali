.class public final Lkma;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/messages/settings/MessagesSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lkma;->X:Lone/me/messages/settings/MessagesSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkma;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkma;

    iget-object v1, p0, Lkma;->X:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {v0, p2, v1}, Lkma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V

    iput-object p1, v0, Lkma;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lkma;->X:Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v2, v1, Lone/me/messages/settings/MessagesSettingsScreen;->X:Lwee;

    iget-object v3, v0, Lkma;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Lg2b;

    instance-of v4, v3, Lyv4;

    if-eqz v4, :cond_0

    sget-object v1, Lema;->c:Lema;

    check-cast v3, Lyv4;

    invoke-virtual {v1, v3}, Lyp0;->N(Lyv4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v4, v3, Lima;

    if-eqz v4, :cond_9

    check-cast v3, Lima;

    sget-object v4, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    instance-of v4, v3, Lhma;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->S0()Lrma;

    move-result-object v3

    invoke-virtual {v3}, Lrma;->s()Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lone/me/messages/settings/MessagesSettingsScreen;->x0:Landroid/graphics/Rect;

    iget-object v6, v1, Lone/me/messages/settings/MessagesSettingsScreen;->y0:Landroid/graphics/RectF;

    iget-object v7, v1, Lone/me/messages/settings/MessagesSettingsScreen;->v0:Lyde;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->T0()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    sget v8, Lkxb;->e:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmme;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, Lmme;->a:Landroid/view/View;

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    sget v9, Lkxb;->d:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmme;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v8, v8, Lmme;->a:Landroid/view/View;

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    iput-object v8, v1, Lone/me/messages/settings/MessagesSettingsScreen;->A0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    sget-object v9, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    aget-object v11, v9, v5

    invoke-interface {v2, v1, v11}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v7, v11}, Lmui;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v11, v7, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iput v11, v6, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    int-to-float v11, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    iput v7, v6, Landroid/graphics/RectF;->top:F

    aget-object v5, v9, v5

    invoke-interface {v2, v1, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v8, v2}, Lmui;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iput v5, v6, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    :cond_4
    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_5

    const-class v1, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->Q0()Lxi7;

    move-result-object v2

    filled-new-array {v6}, [Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lgce;->c([Ljava/lang/Object;)Ltv;

    move-result-object v5

    iget-object v6, v2, Lxi7;->a:Ltv;

    invoke-virtual {v6, v5}, Ltv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v2, Lyde;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lf;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litb;

    invoke-virtual {v6}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lyde;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lyde;->o:Landroid/view/View;

    iget-object v5, v2, Lyde;->X:[I

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v2, Lyde;->z0:I

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lyde;->v0:Ljava/lang/Long;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v2, Lyde;->d:Landroid/graphics/Rect;

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyde;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v3, Ljma;

    invoke-direct {v3, v1}, Ljma;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lyde;->y0:Lwde;

    new-instance v3, Ly81;

    invoke-direct {v3, v2, v10}, Ly81;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v3, 0x800035

    invoke-virtual {v2, v3}, Lyde;->c(I)V

    iput-object v2, v1, Lone/me/messages/settings/MessagesSettingsScreen;->v0:Lyde;

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->Q0()Lxi7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v4, v3, Lfma;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->T0()V

    goto/16 :goto_0

    :cond_7
    instance-of v4, v3, Lgma;

    if-eqz v4, :cond_8

    check-cast v3, Lgma;

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    sget v6, Lkxb;->d:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmme;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lmme;->a:Landroid/view/View;

    if-eqz v4, :cond_9

    sget v6, Lkxb;->i:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v6, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v7, v3, Lgma;->b:Ljava/lang/String;

    sget-object v3, Lfde;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v9

    const/16 v16, 0x48

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v21

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    aget-object v5, v3, v5

    invoke-interface {v2, v1, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v2}, Lmui;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v1, Lone/me/messages/settings/MessagesSettingsScreen;->z0:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:Lwee;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Luce;

    sget v2, Lkxb;->h:I

    int-to-long v2, v2

    iget-object v1, v1, Lone/me/messages/settings/MessagesSettingsScreen;->z0:Landroid/graphics/Rect;

    const/16 v23, 0x8

    move-object/from16 v22, v1

    move-wide/from16 v19, v2

    invoke-static/range {v18 .. v23}, Luce;->a(Luce;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_0
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
