.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lm13;->a:I

    iput-object p1, p0, Lm13;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm13;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, p0, Lm13;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object p1

    invoke-virtual {p1}, Le3a;->x()Ly1a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v10}, Lone/me/chatscreen/ChatScreen;->f2(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lkf8;->a:I

    sget p1, Lkf8;->c:I

    invoke-static {p1}, Lkf8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    :cond_1
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object p1, p1, Ll43;->i1:Lt36;

    iget-object v0, p1, Lt36;->a:Ll11;

    invoke-virtual {v0, p1}, Ll11;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->T1()Li2e;

    move-result-object p1

    iget-object v0, p1, Li2e;->h:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Li2e;->e:Lcx5;

    sget-object v0, Lx1e;->a:Lx1e;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lm23;->b:Lm23;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->a()Lrgb;

    move-result-object p1

    iget-object p1, p1, Lrgb;->d:Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->d()Landroid/app/Activity;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-object v8

    :pswitch_0
    check-cast p1, Laaj;

    iget-object p1, v9, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldg9;->k()V

    :cond_5
    return-object v8

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    new-instance v0, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lueb;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v1}, Lbjk;->f(Lpse;)Z

    move-result v2

    sget-object v7, Luvb;->b:Luvb;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lbjk;->e(Lpse;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Luvb;->d:Luvb;

    :goto_1
    invoke-virtual {v0, v7}, Lfwb;->setForm(Luvb;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lfwb;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v2, Lkvb;

    new-instance v7, Lm13;

    invoke-direct {v7, v9, v4}, Lm13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v2, v7}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v2}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-static {v1}, Lbjk;->e(Lpse;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ll13;

    const/16 v4, 0x11

    invoke-direct {v2, v9, v4}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0, v2}, Lfwb;->setTitleClickListener(Lpz6;)V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcqb;-><init>(Landroid/content/Context;)V

    sget v2, Lueb;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800015

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Lcqb;->setShouldShowSearchIcon(Z)V

    new-instance v2, Li23;

    invoke-direct {v2, v9}, Li23;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v2}, Lcqb;->setListener(Lypb;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    invoke-virtual {v2}, Ll43;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lweb;->h:I

    goto :goto_2

    :cond_9
    sget v2, Lweb;->y:I

    :goto_2
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqb;->setSearchHint(Ljava/lang/String;)V

    invoke-static {v1}, Lbjk;->e(Lpse;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    new-instance v0, Lm13;

    invoke-direct {v0, v9, v2}, Lm13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lsoh;->G(Landroid/view/View;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Lj23;

    invoke-direct {v4, v2, v7, v10}, Lj23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lm13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object v0

    sget v1, Lueb;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lf23;

    invoke-direct {v1, v2, v7, v10}, Lf23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lueb;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->C1(Lmh2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    new-instance v0, Lm13;

    const/4 v11, 0x2

    invoke-direct {v0, v9, v11}, Lm13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lueb;->i:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Lm13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lueb;->q:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lueb;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->B1(Lmh2;)V

    new-instance v3, Lid1;

    invoke-direct {v3, v11, v9}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Lq13;

    invoke-direct {v3, v2, v7, v10}, Lq13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lueb;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->D1(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lueb;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lkf8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkf8;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->d2()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    new-instance v2, Lh18;

    new-instance v3, Lfx0;

    invoke-direct {v3, v4, v1, v1}, Lfx0;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {v2, v10, v3, v1}, Lh18;-><init>(ILfx0;I)V

    new-instance v1, Lm13;

    const/4 v3, 0x4

    invoke-direct {v1, v9, v3}, Lm13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v2, v1}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->d2()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lh18;->e:Lh18;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh18;->a(Lh18;I)Lh18;

    move-result-object v0

    goto :goto_4

    :cond_c
    sget-object v0, Lh18;->f:Lh18;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lh18;->a(Lh18;I)Lh18;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0, v7}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    sget v0, Lrmd;->chat__root_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lueb;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lfx0;

    invoke-direct {v2, v4, v1, v1}, Lfx0;-><init>(IIZ)V

    new-instance v5, Lh18;

    invoke-direct {v5, v4, v4, v4, v2}, Lh18;-><init>(IIILfx0;)V

    invoke-static {v0, v5, v7}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lm13;

    invoke-direct {v0, v9, v1}, Lm13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Ll23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Ll23;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lm13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lueb;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

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
