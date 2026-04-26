.class public final Lg9b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lg9b;->f:Lone/me/messages/settings/MessagesSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg9b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->f:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {v0, p2, v1}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V

    iput-object p1, v0, Lg9b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lg9b;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsob;

    instance-of v2, v1, Lm75;

    if-eqz v2, :cond_0

    sget-object v2, Ly8b;->c:Ly8b;

    check-cast v1, Lm75;

    invoke-virtual {v2, v1}, Lgs0;->Q(Lm75;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lc9b;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lg9b;->f:Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v3, v2, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lu7f;

    check-cast v1, Lc9b;

    sget-object v4, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    instance-of v4, v1, Lb9b;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->b1()Ln9b;

    move-result-object v1

    invoke-virtual {v1}, Ln9b;->u()Ljava/util/List;

    move-result-object v1

    iget-object v4, v2, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    iget-object v6, v2, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    iget-object v7, v2, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lv6f;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->c1()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    sget v8, Ljkc;->e:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Llff;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, Llff;->a:Landroid/view/View;

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    sget v9, Ljkc;->d:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Llff;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v8, v8, Llff;->a:Landroid/view/View;

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    iput-object v8, v2, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    sget-object v9, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    aget-object v11, v9, v5

    invoke-interface {v3, v2, v11}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v7, v11}, Lgwj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v11, v7, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iput v11, v6, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    int-to-float v11, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    iput v7, v6, Landroid/graphics/RectF;->top:F

    aget-object v5, v9, v5

    invoke-interface {v3, v2, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v8, v3}, Lgwj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iput v5, v6, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    :cond_4
    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_5

    const-class v1, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->Z0()Lmy7;

    move-result-object v3

    filled-new-array {v6}, [Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lcob;->e([Ljava/lang/Object;)Lpw;

    move-result-object v5

    iget-object v6, v3, Lmy7;->a:Lpw;

    invoke-virtual {v6, v5}, Lpw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance v3, Lv6f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lg;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x51

    invoke-virtual {v6, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgc;

    invoke-virtual {v6}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lv6f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v3, Lv6f;->e:Landroid/view/View;

    iget-object v5, v3, Lv6f;->f:[I

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, v3, Lv6f;->m:I

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lv6f;->i:Ljava/lang/Long;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v3, Lv6f;->d:Landroid/graphics/Rect;

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lv6f;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v1, Lf9b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lf9b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v3, Lv6f;->l:Lt6f;

    new-instance v1, Lid1;

    invoke-direct {v1, v10, v3}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800035

    invoke-virtual {v3, v1}, Lv6f;->c(I)V

    iput-object v3, v2, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lv6f;

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->Z0()Lmy7;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v4, v1, Lz8b;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->c1()V

    goto/16 :goto_0

    :cond_7
    instance-of v4, v1, La9b;

    if-eqz v4, :cond_8

    check-cast v1, La9b;

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    sget v6, Ljkc;->d:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Llff;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Llff;->a:Landroid/view/View;

    if-eqz v4, :cond_9

    sget v6, Ljkc;->i:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v6, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v7, v1, La9b;->b:Ljava/lang/String;

    sget-object v1, Lc6f;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lpm0;->P(F)I

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

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    aget-object v5, v1, v5

    invoke-interface {v3, v2, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3}, Lgwj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v2, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lu7f;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-interface {v3, v2, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lr5f;

    sget v1, Ljkc;->h:I

    int-to-long v3, v1

    iget-object v1, v2, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    const/16 v23, 0x8

    move-object/from16 v22, v1

    move-wide/from16 v19, v3

    invoke-static/range {v18 .. v23}, Lr5f;->a(Lr5f;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_0
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
