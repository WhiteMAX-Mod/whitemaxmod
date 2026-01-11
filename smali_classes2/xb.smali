.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq6;Ljg9;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lrr6;

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lxb;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Ldo0;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lwf6;

    iget-object p1, p1, Ldo0;->F0:Ljava/lang/Object;

    check-cast p1, Lof6;

    invoke-virtual {p1, v0}, Lof6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lbg5;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v1, p1, Lbg5;->I0:Li82;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lwrd;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lbg5;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Li82;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lie5;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Ldjj;

    iget-object p1, p1, Lie5;->E0:Llf5;

    if-eqz p1, :cond_5

    iget-object v9, p1, Llf5;->c:Ljava/lang/CharSequence;

    iget-wide v5, p1, Llf5;->X:J

    iget-object p1, v0, Ldjj;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lb57;->c:Lb57;

    invoke-static {v0, v1}, La1h;->m(Landroid/view/View;Ld57;)Z

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->C0()Lqg5;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lqg5;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk59;

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lk59;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    invoke-virtual {v0, v5, v6}, Lvj;->i(J)Lofa;

    move-result-object v0

    invoke-interface {v0}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxh;

    :cond_3
    const/16 v0, 0x14

    if-eqz v3, :cond_4

    iget-object v4, p1, Lk59;->b:Lnf5;

    iget-object v7, v3, Lxh;->c:Ljava/lang/String;

    iget-object v8, v3, Lxh;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lnf5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lk59;->b:Lnf5;

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-virtual {v1, v0, v9}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lk59;->o:Lyl5;

    new-instance v1, Lc59;

    invoke-direct {v1, v0}, Lc59;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lhb2;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lzc4;

    iget v0, v0, Lzc4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lnle;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lj9b;

    iget-object p1, p1, Lnle;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->E0:Lole;

    invoke-virtual {p1}, Lx84;->getTargetController()Lx84;

    move-result-object v1

    instance-of v4, v1, Lqc4;

    if-eqz v4, :cond_6

    move-object v3, v1

    check-cast v3, Lqc4;

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Lqc4;->Q(Lj9b;)V

    :cond_7
    invoke-virtual {p1}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :cond_8
    return-void

    :pswitch_4
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lo84;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lrp9;

    iget-object p1, p1, Lo84;->I0:Lxp8;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lrp9;->a:J

    iget-object p1, p1, Lxp8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->D()Lh3a;

    move-result-object p1

    iget-object v2, p1, Lh3a;->c:Lac4;

    iget-object v4, p1, Lh3a;->b:Ltb4;

    sget-object v5, Ldc4;->b:Ldc4;

    new-instance v6, Ly2a;

    invoke-direct {v6, p1, v0, v1, v3}, Ly2a;-><init>(Lh3a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v6}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3a;->f(Lglf;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Loq6;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lx74;

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lw74;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lx58;

    iget-object p1, p1, Lw74;->c:Lmq6;

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    iget-boolean p1, v0, Lx58;->b:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    return-void

    :pswitch_7
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lx74;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lp38;

    iget-object v2, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lks;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lp38;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v2, p1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v5}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx84;->getTargetController()Lx84;

    move-result-object v2

    instance-of v5, v2, Lb84;

    if-eqz v5, :cond_b

    move-object v3, v2

    check-cast v3, Lb84;

    :cond_b
    if-eqz v3, :cond_c

    iget v0, v0, Lx74;->a:I

    iget-object v2, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lks;

    aget-object v1, v4, v1

    invoke-virtual {v2, p1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v3, v0, v1}, Lb84;->E(ILandroid/os/Bundle;)V

    :cond_c
    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lofe;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Li44;

    invoke-virtual {p1, v0}, Lofe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lla;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lo14;

    iget-wide v0, v0, Lo14;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lsa3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->C0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljs3;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Ljs3;->b:Lp61;

    check-cast p1, Ld71;

    iget-object p1, p1, Ld71;->l:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk61;

    iget-object p1, p1, Lk61;->a:Ljava/lang/Long;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Ljs3;->o:Lglf;

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p1, v3, Ljs3;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v2, Lis3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lis3;-><init>(Ljs3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, v3, Ljs3;->o:Lglf;

    :cond_e
    :goto_1
    return-void

    :pswitch_b
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lt33;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lku2;

    iget-wide v0, v0, Lku2;->a:J

    invoke-virtual {p1, v0, v1}, Lt33;->accept(J)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lw03;

    sget-object v4, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lp38;

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x38

    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->x()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Li03;

    invoke-direct {v1, p1, v3}, Li03;-><init>(Lm03;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v1, p1, Lm03;->W0:Le7;

    sget-object v2, Lm03;->j1:[Lp38;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->D()V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll03;

    invoke-direct {v0, p1, v3}, Ll03;-><init>(Lm03;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->C()V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->x()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Liz2;

    invoke-direct {v1, p1, v3}, Liz2;-><init>(Lm03;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v1, p1, Lm03;->V0:Le7;

    sget-object v2, Lm03;->j1:[Lp38;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Lm03;

    move-result-object p1

    iget-object v1, p1, Lm03;->c1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lud2;->u()Ljava/lang/String;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    move-object v6, v3

    :goto_2
    iget-object p1, p1, Lm03;->f1:Lyl5;

    new-instance v1, Lry2;

    sget v3, Lx7b;->b:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ldhg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance v3, Lzt3;

    sget v4, Lw7b;->t:I

    sget v7, Lx7b;->a:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v3, v4, v8, v2, v5}, Lzt3;-><init>(ILghg;II)V

    new-instance v2, Lzt3;

    sget v4, Lw7b;->q:I

    sget v7, Ll5e;->q:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v4, v8, v0, v5}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v3, v2}, [Lzt3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lry2;-><init>(Lghg;Ljava/util/List;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Lm03;

    move-result-object p1

    iget-object v1, p1, Lm03;->c1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lud2;->u()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    move-object v6, v3

    :goto_3
    iget-object p1, p1, Lm03;->f1:Lyl5;

    new-instance v1, Lry2;

    sget v3, Lx7b;->d:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ldhg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance v3, Lzt3;

    sget v4, Lw7b;->u:I

    sget v7, Lx7b;->c:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v3, v4, v8, v2, v5}, Lzt3;-><init>(ILghg;II)V

    new-instance v2, Lzt3;

    sget v4, Lw7b;->q:I

    sget v7, Ll5e;->q:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v4, v8, v0, v5}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v3, v2}, [Lzt3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lry2;-><init>(Lghg;Ljava/util/List;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->x()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Llz2;

    invoke-direct {v2, p1, v3}, Llz2;-><init>(Lm03;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :goto_4
    :pswitch_15
    return-void

    :pswitch_16
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lofe;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lp03;

    invoke-virtual {p1, v0}, Lofe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lrr6;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Ljg9;

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lzy0;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lfg9;

    invoke-virtual {p1, v0}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lzy0;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lfg9;

    invoke-virtual {p1, v0}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Loj1;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Loj1;->F0:Ljava/lang/Object;

    check-cast p1, Lgud;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lgud;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->z0()Ly;

    move-result-object p1

    iget-object p1, p1, Ly;->X:Lyl5;

    new-instance v1, Lq;

    invoke-direct {v1, v0}, Lq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lmv1;

    iget-object v3, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v3, Lh3e;

    iget-object v4, p1, Lmv1;->N0:Lh3e;

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Lmv1;->b1:Ljv1;

    if-eqz v0, :cond_13

    iget-object p1, p1, Lmv1;->h1:Lfl1;

    invoke-interface {v0, p1, v4}, Ljv1;->q(Lfl1;Landroid/graphics/Point;)V

    :cond_13
    return-void

    :pswitch_1c
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lxt1;

    iget-object p1, p1, Lxt1;->F0:Lwt1;

    if-eqz p1, :cond_14

    check-cast p1, Lgud;

    iget-object p1, p1, Lgud;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lp38;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Lau1;

    move-result-object p1

    iget-object p1, p1, Lau1;->b:Lzq1;

    iget-object p1, p1, Lzq1;->I0:Lyl5;

    sget-object v0, Lbp1;->D:Lbp1;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_1d
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v3, Lqs1;

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v4, Landroid/graphics/Point;->y:I

    iget-object p1, v3, Lqs1;->K0:Lps1;

    if-eqz p1, :cond_15

    iget-object v0, v3, Lqs1;->P0:Lfl1;

    check-cast p1, Lvn1;

    iget-object p1, p1, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lzq1;->B(Lfl1;Landroid/graphics/Point;)V

    :cond_15
    return-void

    :pswitch_1e
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lqj1;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lfl1;

    iget-object v4, p1, Lqj1;->E0:Ls2e;

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lwrd;->g()I

    iget-object p1, v4, Ls2e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v4

    sget-object v5, Ldc4;->b:Ldc4;

    new-instance v6, Lok1;

    invoke-direct {v6, p1, v0, v3}, Lok1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lfl1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v6, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Le7;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lp38;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_16
    return-void

    :pswitch_1f
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lbh1;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object v3

    iput v2, v3, Lzz1;->f:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object v2

    sget-object v3, Lsz1;->c:Lsz1;

    iput-object v3, v2, Lzz1;->d:Lsz1;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object v2

    sget-object v3, Ltz1;->a:Ltz1;

    invoke-virtual {v2, v3, v1}, Lzz1;->i(Lvz1;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lth1;

    move-result-object p1

    invoke-interface {v0}, Lbh1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lth1;->t(J)V

    return-void

    :pswitch_20
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lgh1;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    iget-object p1, p1, Lgh1;->d:Lfh1;

    instance-of p1, p1, Leh1;

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object p1

    sget-object v3, Lsz1;->c:Lsz1;

    iput-object v3, p1, Lzz1;->d:Lsz1;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object p1

    iput v2, p1, Lzz1;->f:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lzz1;

    move-result-object p1

    sget-object v2, Ltz1;->a:Ltz1;

    invoke-virtual {p1, v2, v1}, Lzz1;->i(Lvz1;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lth1;

    move-result-object p1

    sget v0, Lh6b;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lth1;->t(J)V

    :cond_17
    return-void

    :pswitch_21
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le7;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lxg1;

    invoke-interface {v0}, Lie8;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Le7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lth1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lth1;->t(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lhg5;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Li81;

    iget-wide v1, v1, Li81;->c:J

    iget-object p1, p1, Lhg5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v4, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lp38;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll81;->b:Ld68;

    sget-wide v4, Lt6b;->q:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_19

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    iget-object p1, p1, Lly1;->c1:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpc;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object p1, p1, Lc81;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_18
    invoke-virtual {v0}, Lpc;->run()V

    throw v3

    :cond_19
    sget-wide v4, Lt6b;->r:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1a

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    iget-object p1, p1, Lly1;->c1:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc81;

    iget-object p1, p1, Lc81;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia4;

    invoke-virtual {p1}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v1, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v2, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v1, v2, v3, v0, v3}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILro4;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_5
    return-void

    :pswitch_23
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Ldo0;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lwf6;

    iget-object p1, p1, Ldo0;->F0:Ljava/lang/Object;

    check-cast p1, Lof6;

    invoke-virtual {p1, v0}, Lof6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lqib;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lp38;

    invoke-virtual {p1}, Lqib;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1b

    goto :goto_6

    :cond_1b
    sget-object v1, Lb57;->d:Lb57;

    invoke-static {v0, v1}, La1h;->m(Landroid/view/View;Ld57;)Z

    :goto_6
    invoke-virtual {p1, v2}, Lqib;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Li;

    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v0, Lga;

    iget-wide v0, v0, Lga;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Li;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
