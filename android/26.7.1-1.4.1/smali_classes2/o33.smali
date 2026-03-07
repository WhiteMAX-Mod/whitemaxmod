.class public final synthetic Lo33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lo33;->a:I

    iput-object p1, p0, Lo33;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo33;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, -0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-object v8, Ld2i;->a:Ld2i;

    iget-object v9, p0, Lo33;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->y()Lz8a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v10}, Lone/me/chatscreen/ChatScreen;->F1(Z)V

    goto :goto_0

    :cond_0
    sget p1, Ljj8;->a:I

    sget p1, Ljj8;->c:I

    invoke-static {p1}, Ljj8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    :cond_1
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    iget-object p1, p1, Lq73;->U0:Ln46;

    iget-object v0, p1, Ln46;->a:La79;

    invoke-virtual {v0, p1}, La79;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->v1()Lcie;

    move-result-object p1

    iget-object v0, p1, Lcie;->Z:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcie;->o:Lfx5;

    sget-object v0, Lrhe;->a:Lrhe;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Le53;->c:Le53;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->a()Lrv4;

    move-result-object p1

    check-cast p1, Lesb;

    invoke-virtual {p1}, Lesb;->e()Lj0f;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-object v8

    :pswitch_0
    check-cast p1, Ltij;

    iget-object p1, v9, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lol9;->c:Landroid/view/View;

    iget-object v1, p1, Lol9;->b:Landroid/view/View;

    iget-boolean v2, p1, Lol9;->l:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, Lol9;->g:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lol9;->c()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v7, :cond_6

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_6
    move v3, v10

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_8

    iput-boolean v10, p1, Lol9;->g:Z

    iget-object p1, p1, Lol9;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Lnqb;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-static {v1}, Lwbk;->e(Lx7f;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ls6c;->b:Ls6c;

    goto :goto_3

    :cond_9
    sget-object v1, Ls6c;->d:Ls6c;

    :goto_3
    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lb7c;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lj6c;

    new-instance v2, Lo33;

    invoke-direct {v2, v9, v3}, Lo33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v1, Ln33;

    const/16 v2, 0xf

    invoke-direct {v1, v9, v2}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0, v1}, Lb7c;->setTitleClickListener(Lc37;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lv1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    sget v1, Lnqb;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Lv1c;->setShouldShowSearchIcon(Z)V

    new-instance v1, La53;

    invoke-direct {v1, v9}, La53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Lv1c;->setListener(Lr1c;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    invoke-virtual {v1}, Lq73;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Loqb;->h:I

    goto :goto_4

    :cond_a
    sget v1, Loqb;->s:I

    :goto_4
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1c;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v0, Lo33;

    invoke-direct {v0, v9, v5}, Lo33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lexe;->e(Landroid/view/View;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lb53;

    invoke-direct {v3, v5, v7, v10}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lo33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfz7;->a(Landroid/content/Context;)Lzf2;

    move-result-object v0

    sget v1, Lnqb;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lx43;

    invoke-direct {v1, v5, v7, v10}, Lx43;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnqb;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->h1(Lzf2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v0, Lo33;

    const/4 v11, 0x2

    invoke-direct {v0, v9, v11}, Lo33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lnqb;->h:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Lo33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lnqb;->p:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnqb;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->g1(Lzf2;)V

    new-instance v1, Lre1;

    invoke-direct {v1, v9, v11}, Lre1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lwt;

    invoke-direct {v1, v5, v7, v5}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnqb;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->i1(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnqb;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ljj8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljj8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->D1()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Li58;

    new-instance v4, Lzy0;

    invoke-direct {v4, v3, v2, v2}, Lzy0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v1, v10, v4, v2}, Li58;-><init>(ILzy0;I)V

    new-instance v2, Lo33;

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3}, Lo33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1, v2}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->D1()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Li58;->e:Li58;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li58;->a(Li58;I)Li58;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v0, Li58;->f:Li58;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Li58;->a(Li58;I)Li58;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0, v7}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    sget v0, Lh1e;->chat__root_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lnqb;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lzy0;

    invoke-direct {v4, v3, v2, v2}, Lzy0;-><init>(IIZ)V

    new-instance v5, Li58;

    invoke-direct {v5, v3, v3, v3, v4}, Li58;-><init>(IIILzy0;)V

    invoke-static {v0, v5, v7}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lo33;

    invoke-direct {v0, v9, v2}, Lo33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ld53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lo33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lnqb;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
