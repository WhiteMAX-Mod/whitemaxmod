.class public final synthetic Lld;
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
    iput p2, p0, Lld;->a:I

    iput-object p1, p0, Lld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lks6;Lhh9;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnt6;

    iput-object p1, p0, Lld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lld;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lld;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lp6;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lmg8;

    invoke-interface {v0}, Lmg8;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lrh5;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lks6;

    iget-object v1, p1, Lrh5;->I0:Lg92;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lpyd;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lrh5;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Lg92;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lag5;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, La1e;

    iget-object p1, p1, Lag5;->E0:Lch5;

    if-eqz p1, :cond_5

    iget-object v9, p1, Lch5;->c:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lch5;->X:J

    iget-object p1, v0, La1e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg57;->c:Lg57;

    invoke-static {v0, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->K0()Lgi5;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lgi5;->r(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lj69;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    invoke-virtual {v0, v5, v6}, Lhl;->j(J)Lgia;

    move-result-object v0

    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljj;

    :cond_3
    const/16 v0, 0x14

    if-eqz v3, :cond_4

    iget-object v4, p1, Lj69;->b:Leh5;

    iget-object v7, v3, Ljj;->c:Ljava/lang/String;

    iget-object v8, v3, Ljj;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Leh5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lj69;->b:Leh5;

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v1, v0, v9}, Leh5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lj69;->o:Ltn5;

    new-instance v1, Lb69;

    invoke-direct {v1, v0}, Lb69;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lq62;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lle4;

    iget v0, v0, Lle4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lr5c;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Ljbb;

    iget-object p1, p1, Lr5c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->C0:Lote;

    invoke-virtual {p1}, Lpa4;->getTargetController()Lpa4;

    move-result-object v1

    instance-of v4, v1, Lce4;

    if-eqz v4, :cond_6

    move-object v3, v1

    check-cast v3, Lce4;

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Lce4;->R(Ljbb;)V

    :cond_7
    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    :cond_8
    return-void

    :pswitch_4
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object p1, p1, Lga4;->I0:Lm6a;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lgr9;->a:J

    iget-object p1, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->B()Lt5a;

    move-result-object p1

    iget-object v2, p1, Lt5a;->c:Lnd4;

    iget-object v4, p1, Lt5a;->b:Lgd4;

    sget-object v5, Lqd4;->b:Lqd4;

    new-instance v6, Lk5a;

    invoke-direct {v6, p1, v0, v1, v3}, Lk5a;-><init>(Lt5a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5a;->f(Lcuf;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lks6;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lr94;

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lr94;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lv58;

    iget-object v2, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lwt;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lv58;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v2, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v5}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpa4;->getTargetController()Lpa4;

    move-result-object v2

    instance-of v5, v2, Lv94;

    if-eqz v5, :cond_a

    move-object v3, v2

    check-cast v3, Lv94;

    :cond_a
    if-eqz v3, :cond_b

    iget v0, v0, Lr94;->a:I

    iget-object v2, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lwt;

    aget-object v1, v4, v1

    invoke-virtual {v2, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v3, v0, v1}, Lv94;->E(ILandroid/os/Bundle;)V

    :cond_b
    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lgne;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lx54;

    invoke-virtual {p1, v0}, Lgne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lzb;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, La34;

    iget-wide v0, v0, La34;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v1, p0, Lld;->c:Ljava/lang/Object;

    check-cast v1, Ltc3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->C0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldt3;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Ldt3;->b:Lx61;

    check-cast p1, Lk71;

    iget-object p1, p1, Lk71;->l:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls61;

    iget-object p1, p1, Ls61;->a:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Ldt3;->o:Lcuf;

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, v3, Ldt3;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Lct3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lct3;-><init>(Ldt3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, v3, Ldt3;->o:Lcuf;

    goto :goto_1

    :cond_d
    const-class p1, Ldt3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Ll53;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lmv2;

    iget-wide v0, v0, Lmv2;->a:J

    invoke-virtual {p1, v0, v1}, Ll53;->accept(J)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, p0, Lld;->c:Ljava/lang/Object;

    check-cast v1, La23;

    sget-object v4, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lv58;

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x38

    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_c
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->H0()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ll13;

    invoke-direct {v1, p1, v3}, Ll13;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lp13;->X0:Ln8;

    sget-object v2, Lp13;->l1:[Lv58;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->H0()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Lp13;->A()V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->H0()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo13;

    invoke-direct {v0, p1, v3}, Lo13;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->H0()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Lp13;->z()V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->H0()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ll03;

    invoke-direct {v1, p1, v3}, Ll03;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lp13;->W0:Ln8;

    sget-object v2, Lp13;->l1:[Lv58;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->H0()Lp13;

    move-result-object p1

    iget-object v1, p1, Lp13;->c1:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lte2;->v()Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    move-object v6, v3

    :goto_2
    iget-object p1, p1, Lp13;->f1:Ltn5;

    new-instance v1, Luz2;

    sget v3, Lwce;->R0:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lepg;

    invoke-static {v4}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v3, Luu3;

    sget v4, Lw9b;->t:I

    sget v7, Lwce;->Q0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v3, v4, v8, v2, v5}, Luu3;-><init>(ILhpg;II)V

    new-instance v2, Luu3;

    sget v4, Lw9b;->q:I

    sget v7, Lwce;->u:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v2, v4, v8, v0, v5}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v3, v2}, [Luu3;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Luz2;-><init>(Lhpg;Ljava/util/List;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->H0()Lp13;

    move-result-object p1

    iget-object v1, p1, Lp13;->c1:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lte2;->v()Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    move-object v6, v3

    :goto_3
    iget-object p1, p1, Lp13;->f1:Ltn5;

    new-instance v1, Luz2;

    sget v3, Lx9b;->b:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lepg;

    invoke-static {v4}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v3, Luu3;

    sget v4, Lw9b;->u:I

    sget v7, Lx9b;->a:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v3, v4, v8, v2, v5}, Luu3;-><init>(ILhpg;II)V

    new-instance v2, Luu3;

    sget v4, Lw9b;->q:I

    sget v7, Lwce;->u:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v2, v4, v8, v0, v5}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v3, v2}, [Luu3;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Luz2;-><init>(Lhpg;Ljava/util/List;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->H0()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Lp13;->v()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lo03;

    invoke-direct {v2, p1, v3}, Lo03;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :goto_4
    :pswitch_14
    return-void

    :pswitch_15
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lgne;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lt13;

    invoke-virtual {p1, v0}, Lgne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lnt6;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lhh9;

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lp6;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Leh9;

    invoke-virtual {p1, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lp6;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Leh9;

    invoke-virtual {p1, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lyj1;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lyj1;->F0:Ljava/lang/Object;

    check-cast p1, Llbb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->H0()La0;

    move-result-object p1

    iget-object p1, p1, La0;->X:Ltn5;

    new-instance v1, Ls;

    invoke-direct {v1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lyv1;

    iget-object v3, p0, Lld;->c:Ljava/lang/Object;

    check-cast v3, Luae;

    iget-object v4, p1, Lyv1;->N0:Luae;

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

    iget-object v0, p1, Lyv1;->b1:Lvv1;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lyv1;->h1:Lpl1;

    invoke-interface {v0, p1, v4}, Lvv1;->i(Lpl1;Landroid/graphics/Point;)V

    :cond_12
    return-void

    :pswitch_1b
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Liu1;

    iget-object p1, p1, Liu1;->F0:Lhu1;

    if-eqz p1, :cond_13

    check-cast p1, Li5;

    iget-object p1, p1, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lv58;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->I0()Llu1;

    move-result-object p1

    iget-object p1, p1, Llu1;->b:Lgr1;

    iget-object p1, p1, Lgr1;->I0:Ltn5;

    sget-object v0, Lhp1;->D:Lhp1;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_1c
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lld;->c:Ljava/lang/Object;

    check-cast v3, Lat1;

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

    iget-object p1, v3, Lat1;->K0:Lzs1;

    if-eqz p1, :cond_14

    iget-object v0, v3, Lat1;->P0:Lpl1;

    check-cast p1, Lbo1;

    iget-object p1, p1, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lgr1;->z(Lpl1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1d
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lak1;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lpl1;

    iget-object v4, p1, Lak1;->E0:Ll17;

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lpyd;->i()I

    iget-object p1, v4, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v4

    sget-object v5, Lqd4;->b:Lqd4;

    new-instance v6, Lyk1;

    invoke-direct {v6, p1, v0, v3}, Lyk1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lpl1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v6, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ln8;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_1e
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Loh1;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    iget-object p1, p1, Loh1;->d:Lnh1;

    instance-of p1, p1, Lmh1;

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object p1

    sget-object v3, Lr02;->c:Lr02;

    iput-object v3, p1, Ly02;->c:Lr02;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object p1

    iput v2, p1, Ly02;->d:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object p1

    sget-object v2, Ls02;->a:Ls02;

    invoke-virtual {p1, v2, v1}, Ly02;->g(Lu02;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K0()Lbi1;

    move-result-object p1

    sget v0, Li8b;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbi1;->r(J)V

    :cond_16
    return-void

    :pswitch_1f
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Ljh1;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object v3

    iput v2, v3, Ly02;->d:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object v2

    sget-object v3, Lr02;->c:Lr02;

    iput-object v3, v2, Ly02;->c:Lr02;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0()Ly02;

    move-result-object v2

    sget-object v3, Ls02;->a:Ls02;

    invoke-virtual {v2, v3, v1}, Ly02;->g(Lu02;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K0()Lbi1;

    move-result-object p1

    invoke-interface {v0}, Ljh1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbi1;->r(J)V

    return-void

    :pswitch_20
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Le05;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lfh1;

    invoke-interface {v0}, Lmg8;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Le05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K0()Lbi1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbi1;->r(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lh78;

    iget-object v1, p0, Lld;->c:Ljava/lang/Object;

    check-cast v1, Lo81;

    iget-wide v1, v1, Lo81;->c:J

    iget-object p1, p1, Lh78;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v4, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lv58;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr81;->b:Lj88;

    sget-wide v4, Lu8b;->q:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_18

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    check-cast p1, Lkz1;

    iget-object p1, p1, Lkz1;->d1:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object p1, p1, Li81;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Lg6;->run()V

    throw v3

    :cond_18
    sget-wide v4, Lu8b;->r:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_19

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    check-cast p1, Lkz1;

    iget-object p1, p1, Lkz1;->d1:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li81;

    iget-object p1, p1, Li81;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    invoke-virtual {p1}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v1, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v2, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v1, v2, v3, v0, v3}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILfq4;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_19
    :goto_5
    return-void

    :pswitch_22
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lhp0;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lth6;

    iget-object p1, p1, Lhp0;->F0:Ljava/lang/Object;

    check-cast p1, Llh6;

    invoke-virtual {p1, v0}, Llh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lolb;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    invoke-virtual {p1}, Lolb;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v1, Lg57;->d:Lg57;

    invoke-static {v0, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :goto_6
    invoke-virtual {p1, v2}, Lolb;->setValue(F)V

    return-void

    :pswitch_24
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lk;

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lub;

    iget-wide v0, v0, Lub;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
