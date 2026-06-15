.class public final Lvc7;
.super Lm4i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvc7;->a:I

    iput-object p2, p0, Lvc7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    iget v0, p0, Lvc7;->a:I

    iget-object v1, p0, Lvc7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast v1, Lone/me/stories/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    invoke-virtual {v1}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object v0

    iget-object v0, v0, La5g;->h:Ljwf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast v1, Lwc7;

    iget-object p1, v1, Lwc7;->a:Lr4i;

    invoke-virtual {p1}, Lr4i;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lwc7;->g()Lr4i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr4i;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lwc7;->v:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lvc7;->a:I

    const/4 v3, 0x3

    sget-object v4, Lkg4;->b:Lkg4;

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lvc7;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v12, Lone/me/stories/viewer/StoriesViewerScreen;

    sget-object v2, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    invoke-virtual {v12}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object v3

    iget-object v3, v3, La5g;->l:Lci8;

    invoke-virtual {v3, v1}, Lci8;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlh;

    iget-wide v3, v1, Lmlh;->a:J

    invoke-virtual {v2, v3, v4}, La5g;->q(J)V

    return-void

    :pswitch_0
    check-cast v12, Llde;

    iget-object v2, v12, Llde;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    iget v4, v12, Llde;->i:I

    if-eq v1, v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lide;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmde;

    iget-object v4, v4, Lmde;->a:Lyc4;

    invoke-virtual {v4, v11}, Lyc4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmde;

    iget-object v3, v3, Lmde;->a:Lyc4;

    invoke-virtual {v3, v10}, Lyc4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput v1, v12, Llde;->i:I

    :cond_2
    return-void

    :pswitch_1
    check-cast v12, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    invoke-virtual {v12}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B1()Lmuc;

    move-result-object v2

    iget-object v2, v2, Lmuc;->b:Lttc;

    invoke-interface {v2}, Lttc;->getTitle()Lstc;

    move-result-object v2

    invoke-static {v12, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lstc;I)V

    return-void

    :pswitch_2
    check-cast v12, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v2, v12, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lbl6;

    invoke-virtual {v2, v1}, Luk4;->I(I)Lide;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lrpd;->E(Lide;)Lyc4;

    move-result-object v3

    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_4
    move-object v3, v8

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v12, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lxt;

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    aget-object v5, v5, v11

    invoke-virtual {v4, v12}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lg9c;

    move-result-object v3

    iget-object v3, v3, Lg9c;->w:Ljwf;

    invoke-virtual {v3, v8, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lbl6;->L(I)V

    :goto_3
    return-void

    :pswitch_3
    check-cast v12, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v2, v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lzrd;

    iget-object v3, v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lzrd;

    iget-object v4, v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lzrd;

    iget-object v8, v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lh98;

    iget-object v8, v8, Lh98;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1, v8}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld98;

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()La89;

    move-result-object v8

    iget-object v8, v8, La89;->e:Los5;

    new-instance v13, Lu79;

    invoke-direct {v13, v1}, Lu79;-><init>(Ld98;)V

    invoke-static {v8, v13}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v8, Ld98;->f:Ld98;

    if-ne v1, v8, :cond_6

    new-array v1, v11, [Landroid/view/View;

    sget-object v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:[Lf88;

    aget-object v5, v8, v5

    invoke-interface {v4, v12, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v10

    new-array v4, v9, [Landroid/view/View;

    aget-object v5, v8, v6

    invoke-interface {v3, v12, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v4, v10

    aget-object v3, v8, v7

    invoke-interface {v2, v12, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v4, v11

    goto :goto_4

    :cond_6
    new-array v1, v9, [Landroid/view/View;

    sget-object v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:[Lf88;

    aget-object v6, v8, v6

    invoke-interface {v3, v12, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v10

    aget-object v3, v8, v7

    invoke-interface {v2, v12, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v11

    new-array v2, v11, [Landroid/view/View;

    aget-object v3, v8, v5

    invoke-interface {v4, v12, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v10

    move-object v4, v2

    :goto_4
    iget-object v2, v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_7
    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lqo;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5, v1}, Lqo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Lqo;

    invoke-direct {v6, v3, v5, v4}, Lqo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v2, v6, v10

    aput-object v3, v6, v11

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Li89;

    invoke-direct {v2, v1, v10}, Li89;-><init>([Landroid/view/View;I)V

    new-instance v1, Lij;

    invoke-direct {v1, v5, v2, v11}, Lij;-><init>(Landroid/animation/AnimatorSet;Lzt6;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Li89;

    invoke-direct {v1, v4, v11}, Li89;-><init>([Landroid/view/View;I)V

    new-instance v2, Lij;

    invoke-direct {v2, v5, v1, v10}, Lij;-><init>(Landroid/animation/AnimatorSet;Lzt6;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/AnimatorSet;

    :cond_8
    invoke-virtual {v12}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Lr4i;

    move-result-object v1

    new-instance v2, Lzd5;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v12}, Lzd5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast v12, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    iget-object v2, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lug9;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v10}, Lug9;->e(Z)V

    :cond_9
    invoke-virtual {v12}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object v2

    invoke-virtual {v2}, Lj69;->B()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    new-instance v6, Le69;

    invoke-direct {v6, v2, v1, v8, v9}, Le69;-><init>(Lj69;ILkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v4, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v4, v2, Lj69;->j1:Lucb;

    sget-object v5, Lj69;->w1:[Lf88;

    aget-object v3, v5, v3

    invoke-virtual {v4, v2, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v12, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object v2

    iget-object v3, v2, Lax2;->k:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v5, Low2;

    invoke-direct {v5, v1, v2, v8}, Low2;-><init>(ILax2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax2;->Q(Lptf;)V

    return-void

    :pswitch_6
    check-cast v12, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput v1, v12, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object v1, v12, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    invoke-static {v12}, Lone/me/profile/screens/media/ChatMediaTabWidget;->h1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lqke;

    move-result-object v2

    invoke-static {v1, v2}, Lzja;->g(Lzja;Lqke;)V

    return-void

    :pswitch_7
    check-cast v12, Lge1;

    iget-object v2, v12, Lge1;->y:Lfe1;

    if-eqz v2, :cond_e

    check-cast v2, Luq1;

    iget-object v2, v2, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewStub;

    if-eqz v4, :cond_a

    check-cast v3, Landroid/view/ViewStub;

    goto :goto_5

    :cond_a
    move-object v3, v8

    :goto_5
    if-le v1, v11, :cond_b

    move v13, v11

    goto :goto_6

    :cond_b
    move v13, v10

    :goto_6
    if-eqz v3, :cond_c

    invoke-static {v3}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v13, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lc24;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Lc24;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ln9h;->m:Lerg;

    invoke-static {v1, v4}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v4}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v9

    iget-object v9, v9, Lgob;->b:Ldob;

    invoke-interface {v9}, Ldob;->getText()Lznb;

    move-result-object v9

    iget v9, v9, Lznb;->d:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v9, Lw6b;->D0:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    sget v9, Lree;->b0:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Ljrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v9, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Li8;

    invoke-direct {v1, v5, v2}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v4, v8}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    :cond_d
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Landroid/view/View;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x6

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    :cond_e
    :goto_7
    return-void

    :pswitch_8
    check-cast v12, Lvl0;

    iget-object v2, v12, Lvl0;->v:Lz84;

    iget-object v4, v2, Lyh8;->d:Lj00;

    iget-object v4, v4, Lj00;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La94;

    iget v4, v1, La94;->a:I

    invoke-static {v4}, Lcqj;->b(I)I

    move-result v15

    iget v1, v1, La94;->a:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    move v3, v9

    goto :goto_8

    :pswitch_a
    move v3, v11

    :goto_8
    :pswitch_b
    invoke-virtual {v2}, Lyh8;->m()I

    move-result v1

    if-ne v1, v11, :cond_f

    move/from16 v18, v9

    goto :goto_9

    :cond_f
    move/from16 v18, v11

    :goto_9
    iget-object v13, v12, Lvl0;->u:Ltl0;

    iget-object v1, v13, Ltl0;->d:Lfga;

    iget-object v2, v13, Ltl0;->e:Lfga;

    iget-object v4, v13, Ltl0;->f:Lfga;

    iget-object v5, v13, Ltl0;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzja;

    invoke-virtual {v5}, Lzja;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v5, v13, Ltl0;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lrm8;

    invoke-virtual {v5}, Lrm8;->M()J

    move-result-wide v5

    invoke-static {v15}, Lvdg;->F(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    add-int v7, v7, v16

    const/16 v8, 0x1f

    mul-int/2addr v7, v8

    invoke-static {v3, v7, v8}, Lp1c;->e(III)I

    move-result v7

    invoke-static/range {v18 .. v18}, Lvdg;->F(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v15}, Lvdg;->F(I)I

    move-result v7

    const-wide/16 v19, -0x1

    if-eqz v7, :cond_16

    if-eq v7, v11, :cond_13

    if-ne v7, v9, :cond_12

    invoke-virtual {v4, v8}, Lfga;->b(I)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, v4, Lfga;->c:[J

    aget-wide v19, v2, v1

    :cond_10
    cmp-long v1, v19, v5

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v8, v5, v6}, Lfga;->d(IJ)V

    goto :goto_a

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-virtual {v1, v8}, Lfga;->b(I)I

    move-result v2

    if-ltz v2, :cond_14

    iget-object v4, v1, Lfga;->c:[J

    aget-wide v19, v4, v2

    :cond_14
    cmp-long v2, v19, v5

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v8, v5, v6}, Lfga;->d(IJ)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v8}, Lfga;->b(I)I

    move-result v1

    if-ltz v1, :cond_17

    iget-object v4, v2, Lfga;->c:[J

    aget-wide v19, v4, v1

    :cond_17
    cmp-long v1, v19, v5

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v8, v5, v6}, Lfga;->d(IJ)V

    :goto_a
    const-string v14, "showed"

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Ltl0;->b(Ljava/lang/String;IIII)V

    :cond_19
    :goto_b
    return-void

    :pswitch_c
    check-cast v12, Lwc7;

    iget-object v2, v12, Lwc7;->f:Lsl1;

    invoke-virtual {v2, v1}, Lkkf;->J(I)Lgi8;

    move-result-object v2

    check-cast v2, Lrl1;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lrl1;->a:Lr3i;

    sget-object v3, Lr3i;->b:Lr3i;

    if-eq v2, v3, :cond_1a

    iget-object v3, v12, Lwc7;->g:Ll;

    invoke-virtual {v3, v2}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v2, v12, Lwc7;->u:I

    if-ne v1, v2, :cond_1b

    const-class v1, Lvc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    iput v1, v12, Lwc7;->u:I

    iput-boolean v10, v12, Lwc7;->w:Z

    invoke-virtual {v12}, Lwc7;->l()V

    iget-object v1, v12, Lwc7;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v12, Lwc7;->a:Lr4i;

    invoke-virtual {v2}, Lr4i;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v8, v1, Lyyd;->a:Landroid/view/View;

    :cond_1c
    if-eqz v8, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1d
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
