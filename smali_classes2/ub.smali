.class public final synthetic Lub;
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
    iput p2, p0, Lub;->a:I

    iput-object p1, p0, Lub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq6;Lof9;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqr6;

    iput-object p1, p0, Lub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lub;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lub;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lco0;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Luf6;

    iget-object p1, p1, Lco0;->G0:Ljava/lang/Object;

    check-cast p1, Lmf6;

    invoke-virtual {p1, v0}, Lmf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lcg5;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lnq6;

    iget-object v1, p1, Lcg5;->J0:La82;

    if-eqz v1, :cond_0

    iget-object v2, p1, Ltsd;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lcg5;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, La82;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lje5;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lakj;

    iget-object p1, p1, Lje5;->F0:Lmf5;

    if-eqz p1, :cond_5

    iget-object v9, p1, Lmf5;->c:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lmf5;->X:J

    iget-object p1, v0, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ll47;->c:Ll47;

    invoke-static {v0, v1}, Loqf;->d(Landroid/view/View;Ln47;)Z

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->C0()Lrg5;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lrg5;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo49;

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo49;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj;

    invoke-virtual {v0, v5, v6}, Ltj;->j(J)Lmfa;

    move-result-object v0

    invoke-interface {v0}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvh;

    :cond_3
    const/16 v0, 0x14

    if-eqz v3, :cond_4

    iget-object v4, p1, Lo49;->b:Lof5;

    iget-object v7, v3, Lvh;->c:Ljava/lang/String;

    iget-object v8, v3, Lvh;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lof5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lo49;->b:Lof5;

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    invoke-virtual {v1, v0, v9}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lo49;->o:Lcm5;

    new-instance v1, Lg49;

    invoke-direct {v1, v0}, Lg49;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Ll52;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lxc4;

    iget v0, v0, Lxc4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lgha;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lr9b;

    iget-object p1, p1, Lgha;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:Lkme;

    invoke-virtual {p1}, La94;->getTargetController()La94;

    move-result-object v1

    instance-of v4, v1, Lpc4;

    if-eqz v4, :cond_6

    move-object v3, v1

    check-cast v3, Lpc4;

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Lpc4;->R(Lr9b;)V

    :cond_7
    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :cond_8
    return-void

    :pswitch_4
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lr84;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lap9;

    iget-object p1, p1, Lr84;->J0:Lcvd;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lap9;->a:J

    iget-object p1, p1, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->D()Lh3a;

    move-result-object p1

    iget-object v2, p1, Lh3a;->c:Lzb4;

    iget-object v4, p1, Lh3a;->b:Lsb4;

    sget-object v5, Lcc4;->b:Lcc4;

    new-instance v6, Ly2a;

    invoke-direct {v6, p1, v0, v1, v3}, Ly2a;-><init>(Lh3a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v6}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3a;->f(Lmmf;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lnq6;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, La84;

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lz74;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Li58;

    iget-object p1, p1, Lz74;->c:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    iget-boolean p1, v0, Li58;->b:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    return-void

    :pswitch_7
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, La84;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v0:[Lz28;

    iget-object v2, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lls;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v0:[Lz28;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v2, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v5}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, La94;->getTargetController()La94;

    move-result-object v2

    instance-of v5, v2, Le84;

    if-eqz v5, :cond_b

    move-object v3, v2

    check-cast v3, Le84;

    :cond_b
    if-eqz v3, :cond_c

    iget v0, v0, La84;->a:I

    iget-object v2, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lls;

    aget-object v1, v4, v1

    invoke-virtual {v2, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v3, v0, v1}, Le84;->F(ILandroid/os/Bundle;)V

    :cond_c
    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Ln44;

    invoke-virtual {p1, v0}, Ljge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lia;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Ls14;

    iget-wide v0, v0, Ls14;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v1, p0, Lub;->c:Ljava/lang/Object;

    check-cast v1, Lbb3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->F0:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lls3;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Lls3;->b:Lj61;

    check-cast p1, Lx61;

    iget-object p1, p1, Lx61;->l:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le61;

    iget-object p1, p1, Le61;->a:Ljava/lang/Long;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lls3;->o:Lmmf;

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p1, v3, Lls3;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Lks3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lks3;-><init>(Lls3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, v3, Lls3;->o:Lmmf;

    :cond_e
    :goto_1
    return-void

    :pswitch_b
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lb43;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-wide v0, v0, Lhu2;->a:J

    invoke-virtual {p1, v0, v1}, Lb43;->accept(J)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, p0, Lub;->c:Ljava/lang/Object;

    check-cast v1, Lv03;

    sget-object v4, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lz28;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x38

    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->x()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lh03;

    invoke-direct {v1, p1, v3}, Lh03;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Ll03;->Y0:Lx07;

    sget-object v2, Ll03;->n1:[Lz28;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->D()V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk03;

    invoke-direct {v0, p1, v3}, Lk03;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->C()V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->x()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lhz2;

    invoke-direct {v1, p1, v3}, Lhz2;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Ll03;->X0:Lx07;

    sget-object v2, Ll03;->n1:[Lz28;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Ll03;

    move-result-object p1

    iget-object v1, p1, Ll03;->e1:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    move-object v6, v3

    :goto_2
    iget-object p1, p1, Ll03;->h1:Lcm5;

    new-instance v1, Lqy2;

    sget v3, Lj6e;->l0:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lnhg;

    invoke-static {v4}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance v3, Lcu3;

    sget v4, Lc8b;->t:I

    sget v7, Lj6e;->k0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v3, v4, v8, v2, v5}, Lcu3;-><init>(ILqhg;II)V

    new-instance v2, Lcu3;

    sget v4, Lc8b;->q:I

    sget v7, Lj6e;->q:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v4, v8, v0, v5}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v3, v2}, [Lcu3;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lqy2;-><init>(Lqhg;Ljava/util/List;)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Ll03;

    move-result-object p1

    iget-object v1, p1, Ll03;->e1:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    move-object v6, v3

    :goto_3
    iget-object p1, p1, Ll03;->h1:Lcm5;

    new-instance v1, Lqy2;

    sget v3, Ld8b;->b:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lnhg;

    invoke-static {v4}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance v3, Lcu3;

    sget v4, Lc8b;->u:I

    sget v7, Ld8b;->a:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v3, v4, v8, v2, v5}, Lcu3;-><init>(ILqhg;II)V

    new-instance v2, Lcu3;

    sget v4, Lc8b;->q:I

    sget v7, Lj6e;->q:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v4, v8, v0, v5}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v3, v2}, [Lcu3;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lqy2;-><init>(Lqhg;Ljava/util/List;)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->z0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->x()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lkz2;

    invoke-direct {v2, p1, v3}, Lkz2;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :goto_4
    :pswitch_15
    return-void

    :pswitch_16
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lo03;

    invoke-virtual {p1, v0}, Ljge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lqr6;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lof9;

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lsy0;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Llf9;

    invoke-virtual {p1, v0}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lsy0;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Llf9;

    invoke-virtual {p1, v0}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lhj1;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lhj1;->G0:Ljava/lang/Object;

    check-cast p1, Lcvd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->z0()Ly;

    move-result-object p1

    iget-object p1, p1, Ly;->X:Lcm5;

    new-instance v1, Lq;

    invoke-direct {v1, v0}, Lq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lfv1;

    iget-object v3, p0, Lub;->c:Ljava/lang/Object;

    check-cast v3, Lg4e;

    iget-object v4, p1, Lfv1;->O0:Lg4e;

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

    iget-object v0, p1, Lfv1;->c1:Lcv1;

    if-eqz v0, :cond_13

    iget-object p1, p1, Lfv1;->i1:Lyk1;

    invoke-interface {v0, p1, v4}, Lcv1;->j(Lyk1;Landroid/graphics/Point;)V

    :cond_13
    return-void

    :pswitch_1c
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lqt1;

    iget-object p1, p1, Lqt1;->G0:Lpt1;

    if-eqz p1, :cond_14

    check-cast p1, Ls3e;

    iget-object p1, p1, Ls3e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lz28;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Ltt1;

    move-result-object p1

    iget-object p1, p1, Ltt1;->b:Lsq1;

    iget-object p1, p1, Lsq1;->J0:Lcm5;

    sget-object v0, Luo1;->D:Luo1;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_1d
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lub;->c:Ljava/lang/Object;

    check-cast v3, Ljs1;

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

    iget-object p1, v3, Ljs1;->L0:Lis1;

    if-eqz p1, :cond_15

    iget-object v0, v3, Ljs1;->Q0:Lyk1;

    check-cast p1, Lon1;

    iget-object p1, p1, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lsq1;->B(Lyk1;Landroid/graphics/Point;)V

    :cond_15
    return-void

    :pswitch_1e
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Ljj1;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lyk1;

    iget-object v4, p1, Ljj1;->F0:La4a;

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Ltsd;->g()I

    iget-object p1, v4, La4a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v4

    sget-object v5, Lcc4;->b:Lcc4;

    new-instance v6, Lhk1;

    invoke-direct {v6, p1, v0, v3}, Lhk1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lyk1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v6, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lx07;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_16
    return-void

    :pswitch_1f
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lyg1;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    iget-object p1, p1, Lyg1;->d:Lxg1;

    instance-of p1, p1, Lwg1;

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object p1

    sget-object v3, Llz1;->c:Llz1;

    iput-object v3, p1, Lsz1;->d:Llz1;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object p1

    iput v2, p1, Lsz1;->f:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object p1

    sget-object v2, Lmz1;->a:Lmz1;

    invoke-virtual {p1, v2, v1}, Lsz1;->h(Loz1;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lmh1;

    move-result-object p1

    sget v0, Ln6b;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lmh1;->t(J)V

    :cond_17
    return-void

    :pswitch_20
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Ltg1;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object v3

    iput v2, v3, Lsz1;->f:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object v2

    sget-object v3, Llz1;->c:Llz1;

    iput-object v3, v2, Lsz1;->d:Llz1;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lsz1;

    move-result-object v2

    sget-object v3, Lmz1;->a:Lmz1;

    invoke-virtual {v2, v3, v1}, Lsz1;->h(Loz1;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lmh1;

    move-result-object p1

    invoke-interface {v0}, Ltg1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmh1;->t(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lx07;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lpg1;

    invoke-interface {v0}, Lud8;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Lx07;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lmh1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmh1;->t(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, La4a;

    iget-object v1, p0, Lub;->c:Ljava/lang/Object;

    check-cast v1, Lb81;

    iget-wide v1, v1, Lb81;->c:J

    iget-object p1, p1, La4a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v4, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lz28;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le81;->b:Lo58;

    sget-wide v4, Lz6b;->q:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_19

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    check-cast p1, Ldy1;

    iget-object p1, p1, Ldy1;->d1:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object p1, p1, Lv71;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_18
    invoke-virtual {v0}, Lmc;->run()V

    throw v3

    :cond_19
    sget-wide v4, Lz6b;->r:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1a

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    check-cast p1, Ldy1;

    iget-object p1, p1, Ldy1;->d1:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv71;

    iget-object p1, p1, Lv71;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla4;

    invoke-virtual {p1}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v1, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v2, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v1, v2, v3, v0, v3}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILso4;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_5
    return-void

    :pswitch_23
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lco0;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Luf6;

    iget-object p1, p1, Lco0;->G0:Ljava/lang/Object;

    check-cast p1, Lmf6;

    invoke-virtual {p1, v0}, Lmf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lajb;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lz28;

    invoke-virtual {p1}, Lajb;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1b

    goto :goto_6

    :cond_1b
    sget-object v1, Ll47;->d:Ll47;

    invoke-static {v0, v1}, Loqf;->d(Landroid/view/View;Ln47;)Z

    :goto_6
    invoke-virtual {p1, v2}, Lajb;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Li;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lda;

    iget-wide v0, v0, Lda;->a:J

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
