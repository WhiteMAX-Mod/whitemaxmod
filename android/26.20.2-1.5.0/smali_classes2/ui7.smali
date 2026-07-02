.class public final Lui7;
.super Lmli;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lui7;->a:I

    iput-object p2, p0, Lui7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    iget v0, p0, Lui7;->a:I

    iget-object v1, p0, Lui7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object v0

    iget-object v0, v0, Lvgg;->i:Lj6g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast v1, Lvi7;

    iget-object p1, v1, Lvi7;->a:Lrli;

    invoke-virtual {p1}, Lrli;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lvi7;->g()Lrli;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrli;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lvi7;->v:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lui7;->a:I

    const/4 v3, 0x3

    sget-object v4, Lxi4;->b:Lxi4;

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lui7;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v11, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object v2, v11, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lpgg;

    iget-object v2, v2, Lpgg;->m:Lo00;

    iget-object v2, v2, Lo00;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3c;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lh3c;->a:J

    invoke-virtual {v11}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lvgg;->t(J)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v11, Lwke;

    iget-object v2, v11, Lwke;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltke;

    iget v4, v11, Lwke;->i:I

    if-eq v1, v4, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltke;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    iget-object v4, v4, Lxke;->a:Lrf4;

    invoke-virtual {v4, v10}, Lrf4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxke;

    iget-object v3, v3, Lxke;->a:Lrf4;

    invoke-virtual {v3, v9}, Lrf4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_2
    iput v1, v11, Lwke;->i:I

    :cond_3
    return-void

    :pswitch_1
    check-cast v11, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    invoke-virtual {v11}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1()Ll2d;

    move-result-object v2

    iget-object v2, v2, Ll2d;->b:Lq1d;

    invoke-interface {v2}, Lq1d;->getTitle()Lp1d;

    move-result-object v2

    invoke-static {v11, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lp1d;I)V

    return-void

    :pswitch_2
    check-cast v11, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v2, v11, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lnq6;

    invoke-virtual {v2, v1}, Lqn4;->J(I)Ltke;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v3, Ltke;->a:Lzj0;

    iget-object v3, v3, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-static {v3}, Lwm3;->u1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxke;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lxke;->a:Lrf4;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_6

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v11, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lhu;

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    aget-object v5, v5, v10

    invoke-virtual {v4, v11}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lmgc;

    move-result-object v3

    iget-object v3, v3, Lmgc;->w:Lj6g;

    invoke-virtual {v3, v7, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lnq6;->M(I)V

    :goto_4
    return-void

    :pswitch_3
    check-cast v11, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v2, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lzyd;

    iget-object v3, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lzyd;

    iget-object v4, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lzyd;

    iget-object v7, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Ltf8;

    iget-object v7, v7, Ltf8;->a:Ljava/util/List;

    invoke-static {v1, v7}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf8;

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m1()Lxf9;

    move-result-object v7

    iget-object v7, v7, Lxf9;->e:Lcx5;

    new-instance v12, Lrf9;

    invoke-direct {v12, v1}, Lrf9;-><init>(Lpf8;)V

    invoke-static {v7, v12}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v7, Lpf8;->f:Lpf8;

    const/16 v12, 0x9

    if-ne v1, v7, :cond_8

    new-array v1, v10, [Landroid/view/View;

    sget-object v7, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lre8;

    aget-object v5, v7, v5

    invoke-interface {v4, v11, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v9

    new-array v4, v8, [Landroid/view/View;

    aget-object v5, v7, v6

    invoke-interface {v3, v11, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v4, v9

    aget-object v3, v7, v12

    invoke-interface {v2, v11, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v4, v10

    goto :goto_5

    :cond_8
    new-array v1, v8, [Landroid/view/View;

    sget-object v7, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lre8;

    aget-object v6, v7, v6

    invoke-interface {v3, v11, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v9

    aget-object v3, v7, v12

    invoke-interface {v2, v11, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v10

    new-array v2, v10, [Landroid/view/View;

    aget-object v3, v7, v5

    invoke-interface {v4, v11, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v9

    move-object v4, v2

    :goto_5
    iget-object v2, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_9
    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcp;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5, v1}, Lcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Lcp;

    invoke-direct {v6, v3, v5, v4}, Lcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lfg9;

    invoke-direct {v2, v1, v9}, Lfg9;-><init>([Landroid/view/View;I)V

    new-instance v1, Lsj;

    invoke-direct {v1, v5, v2, v10}, Lsj;-><init>(Landroid/animation/AnimatorSet;Lpz6;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lfg9;

    invoke-direct {v1, v4, v10}, Lfg9;-><init>([Landroid/view/View;I)V

    new-instance v2, Lsj;

    invoke-direct {v2, v5, v1, v9}, Lsj;-><init>(Landroid/animation/AnimatorSet;Lpz6;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    :cond_a
    invoke-virtual {v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Lrli;

    move-result-object v1

    new-instance v2, Lfl5;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v11}, Lfl5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast v11, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    iget-object v2, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v9}, Lkm9;->e(Z)V

    :cond_b
    invoke-virtual {v11}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v2

    invoke-virtual {v2}, Lge9;->B()Lyzg;

    move-result-object v5

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    new-instance v6, Lbe9;

    invoke-direct {v6, v2, v1, v7, v8}, Lbe9;-><init>(Lge9;ILkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v4, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v4, v2, Lge9;->m1:Lf17;

    sget-object v5, Lge9;->z1:[Lre8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v2, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v2

    iget-object v3, v2, Ltx2;->k:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v5, Lhx2;

    invoke-direct {v5, v1, v2, v7}, Lhx2;-><init>(ILtx2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltx2;->R(Ll3g;)V

    return-void

    :pswitch_6
    check-cast v11, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput v1, v11, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object v1, v11, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqa;

    invoke-static {v11}, Lone/me/profile/screens/media/ChatMediaTabWidget;->j1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ltse;

    move-result-object v2

    invoke-static {v1, v2}, Lzqa;->g(Lzqa;Ltse;)V

    return-void

    :pswitch_7
    check-cast v11, Lke1;

    iget-object v2, v11, Lke1;->y:Lje1;

    if-eqz v2, :cond_10

    check-cast v2, Lbr1;

    iget-object v2, v2, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewStub;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/view/ViewStub;

    goto :goto_6

    :cond_c
    move-object v3, v7

    :goto_6
    if-le v1, v10, :cond_d

    move v12, v10

    goto :goto_7

    :cond_d
    move v12, v9

    :goto_7
    if-eqz v3, :cond_e

    invoke-static {v3}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v12, :cond_e

    goto/16 :goto_8

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lw44;

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8}, Lw44;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldph;->m:Lb6h;

    invoke-static {v1, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v4}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v8

    iget-object v8, v8, Lcvb;->b:Lzub;

    invoke-interface {v8}, Lzub;->getText()Luub;

    move-result-object v8

    iget v8, v8, Luub;->d:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v8, Lsdb;->D0:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    sget v8, Lcme;->b0:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lg6h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lh8;

    invoke-direct {v1, v6, v2}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v4, v7}, Lhki;->m(Landroid/view/ViewStub;Landroid/view/View;Lpz6;)V

    :cond_f
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x6

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    :cond_10
    :goto_8
    return-void

    :pswitch_8
    check-cast v11, Lql0;

    iget-object v2, v11, Lql0;->v:Lpb4;

    iget-object v4, v2, Loo8;->d:Lo00;

    iget-object v4, v4, Lo00;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb4;

    iget v4, v1, Lqb4;->a:I

    invoke-static {v4}, Lxkk;->b(I)I

    move-result v14

    iget v1, v1, Lqb4;->a:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    move v3, v8

    goto :goto_9

    :pswitch_a
    move v3, v10

    :goto_9
    :pswitch_b
    invoke-virtual {v2}, Loo8;->m()I

    move-result v1

    if-ne v1, v10, :cond_11

    move/from16 v17, v8

    goto :goto_a

    :cond_11
    move/from16 v17, v10

    :goto_a
    iget-object v12, v11, Lql0;->u:Lol0;

    iget-object v1, v12, Lol0;->d:Ljna;

    iget-object v2, v12, Lol0;->e:Ljna;

    iget-object v4, v12, Lol0;->f:Ljna;

    iget-object v5, v12, Lol0;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzqa;

    invoke-virtual {v5}, Lzqa;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v5, v12, Lol0;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Lkt8;

    invoke-virtual {v5}, Lkt8;->L()J

    move-result-wide v5

    invoke-static {v14}, Ldtg;->E(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    add-int/2addr v7, v15

    const/16 v9, 0x1f

    mul-int/2addr v7, v9

    invoke-static {v3, v7, v9}, Lw9b;->f(III)I

    move-result v7

    invoke-static/range {v17 .. v17}, Ldtg;->E(I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v14}, Ldtg;->E(I)I

    move-result v7

    const-wide/16 v18, -0x1

    if-eqz v7, :cond_18

    if-eq v7, v10, :cond_15

    if-ne v7, v8, :cond_14

    invoke-virtual {v4, v9}, Ljna;->b(I)I

    move-result v1

    if-ltz v1, :cond_12

    iget-object v2, v4, Ljna;->c:[J

    aget-wide v18, v2, v1

    :cond_12
    cmp-long v1, v18, v5

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v4, v9, v5, v6}, Ljna;->d(IJ)V

    goto :goto_b

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    invoke-virtual {v1, v9}, Ljna;->b(I)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object v4, v1, Ljna;->c:[J

    aget-wide v18, v4, v2

    :cond_16
    cmp-long v2, v18, v5

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v9, v5, v6}, Ljna;->d(IJ)V

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v9}, Ljna;->b(I)I

    move-result v1

    if-ltz v1, :cond_19

    iget-object v4, v2, Ljna;->c:[J

    aget-wide v18, v4, v1

    :cond_19
    cmp-long v1, v18, v5

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v2, v9, v5, v6}, Ljna;->d(IJ)V

    :goto_b
    const-string v13, "showed"

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Lol0;->b(Ljava/lang/String;IIII)V

    :cond_1b
    :goto_c
    return-void

    :pswitch_c
    check-cast v11, Lvi7;

    iget-object v2, v11, Lvi7;->f:Lxl1;

    invoke-virtual {v2, v1}, Lbtf;->K(I)Lzo8;

    move-result-object v2

    check-cast v2, Lwl1;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lwl1;->a:Lrki;

    sget-object v3, Lrki;->b:Lrki;

    if-eq v2, v3, :cond_1c

    iget-object v3, v11, Lvi7;->g:Lm;

    invoke-virtual {v3, v2}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v2, v11, Lvi7;->u:I

    if-ne v1, v2, :cond_1d

    const-class v1, Lui7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    iput v1, v11, Lvi7;->u:I

    iput-boolean v9, v11, Lvi7;->w:Z

    invoke-virtual {v11}, Lvi7;->l()V

    iget-object v1, v11, Lvi7;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v11, Lvi7;->a:Lrli;

    invoke-virtual {v2}, Lrli;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v7, v1, Ld6e;->a:Landroid/view/View;

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1f
    :goto_d
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
