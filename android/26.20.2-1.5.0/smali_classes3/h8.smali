.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8;->a:I

    iput-object p2, p0, Lh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lh8;->a:I

    iput-object p1, p0, Lh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpz6;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, Lh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu07;

    iput-object p1, p0, Lh8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lh8;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lxi4;->b:Lxi4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lh8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v6, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lre8;

    invoke-virtual {v6}, Lrf4;->getTargetController()Lrf4;

    move-result-object p1

    instance-of v0, p1, Ln96;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Ln96;

    :cond_0
    if-eqz v4, :cond_1

    iget-object p1, v6, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Lhu;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lre8;

    aget-object v0, v0, v3

    invoke-virtual {p1, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p1, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunc;

    invoke-virtual {p1}, Lunc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lunc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Lunc;->k()Ljava/lang/Object;

    invoke-virtual {v4}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o1()V

    :cond_1
    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_0
    check-cast v6, Ls46;

    iget-object p1, v6, Ls46;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v6, Ls46;->d:Lrz6;

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    check-cast v6, Lai5;

    invoke-virtual {v6}, Lai5;->t()V

    return-void

    :pswitch_2
    check-cast v6, Ll85;

    iget-object p1, v6, Ll85;->a:Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v6, Lte4;

    invoke-virtual {v6}, Lte4;->dismiss()V

    return-void

    :pswitch_4
    check-cast v6, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lre8;

    invoke-virtual {v6}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Lwc4;

    iget-object v0, p1, Lwc4;->d:Lui4;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lwc4;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v5, Lrq3;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v4, v6}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v2, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v4

    :cond_3
    iget-object v0, p1, Lwc4;->e:Lf17;

    sget-object v1, Lwc4;->h:[Lre8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v6, Lqc4;

    iget-object p1, v6, Lqc4;->u:Lob4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast v6, Lu07;

    invoke-interface {v6}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v6, Lvb4;

    iget-object p1, v6, Lvb4;->u:Lob4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast v6, Lrb4;

    iget-object p1, v6, Lrb4;->u:Lob4;

    invoke-interface {p1}, Lob4;->H()V

    iget-object p1, v6, Lrb4;->v:Lol0;

    invoke-virtual {p1, v1, v0, v1}, Lol0;->a(III)V

    return-void

    :pswitch_9
    check-cast v6, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lre8;

    invoke-virtual {v6}, Lone/me/contactadddialog/ContactAddBottomSheet;->x1()Lg64;

    move-result-object p1

    iget-object v1, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lrq3;

    invoke-direct {v6, p1, v4, v0}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v2, v6, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lg64;->f:Lf17;

    sget-object v2, Lg64;->j:[Lre8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v6, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_b
    check-cast v6, Lyr3;

    iget-object p1, v6, Lyr3;->d:Lpz6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_c
    check-cast v6, Landroid/widget/CheckBox;

    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lre8;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_d
    check-cast v6, Laj3;

    iget-object p1, v6, Laj3;->i:Landroid/widget/EditText;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_6
    invoke-virtual {v6}, Lut5;->p()V

    :goto_0
    return-void

    :pswitch_e
    check-cast v6, Lr55;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v6, Lr55;->j:Ljhb;

    new-instance v0, Ll92;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v6}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    check-cast v6, La7d;

    invoke-virtual {v6}, La7d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v6, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkh3;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_11
    check-cast v6, Luf2;

    iget-object p1, v6, Luf2;->u:Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v6, Lw5d;

    invoke-virtual {v6}, Lw5d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v6, Ln62;

    iget-object p1, v6, Ln62;->a:Lbjd;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lbjd;->d:Lejd;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lejd;->q:Libc;

    invoke-virtual {p1}, Libc;->j()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v0, v4, Lejd;->o:Lcx5;

    sget-object v1, Lvid;->a:Lvid;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p1, v6, Ln62;->l:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v6, v0}, Ln62;->c(Ln62;Z)V

    if-nez p1, :cond_a

    iget-object p1, v6, Ln62;->k:Lm62;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lm62;->y0()V

    :cond_a
    return-void

    :pswitch_14
    check-cast v6, Lex1;

    iget-object p1, v6, Lex1;->s:Ldx1;

    if-eqz p1, :cond_b

    check-cast p1, Lj29;

    iget-object p1, p1, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lre8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->k1()Lhx1;

    move-result-object p1

    iget-object p1, p1, Lhx1;->b:Lau1;

    iget-object p1, p1, Lau1;->D:Lcx5;

    sget-object v0, Lbs1;->F:Lbs1;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_15
    check-cast v6, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object p1, v6, Lone/me/calls/ui/ui/call/CallScreen;->B:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    iget-object p1, p1, Ltli;->a:Lke1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lke1;->u:Lrli;

    invoke-virtual {p1, v3, v3}, Lrli;->h(IZ)V

    :cond_c
    return-void

    :pswitch_16
    check-cast v6, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lre8;

    invoke-virtual {v6}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z1()Ldq1;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldq1;->t(Z)V

    return-void

    :pswitch_17
    check-cast v6, Lvp1;

    iget-object p1, v6, Lvp1;->y:Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v6, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object p1

    invoke-static {p1}, Ln18;->e(Landroid/app/Activity;)V

    invoke-virtual {v6}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->l1()Lyh1;

    move-result-object p1

    invoke-virtual {p1, v4}, Lyh1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v6, Ltb;

    invoke-interface {v6}, Ltb;->i()V

    return-void

    :pswitch_1a
    check-cast v6, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lre8;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    iget-object p1, v6, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf49;

    iget-object v0, v6, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lxa;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w1()Lztb;

    move-result-object v1

    invoke-virtual {v1}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lxa;->a:I

    iget v0, v0, Lxa;->b:I

    iget-object p1, p1, Lf49;->b:Lcx5;

    new-instance v3, Lxa;

    invoke-direct {v3, v2, v0, v1}, Lxa;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v6, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lre8;

    invoke-virtual {v6}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Lna;

    iget-boolean p1, p1, Lna;->i:Z

    if-eqz p1, :cond_d

    sget p1, Lbnb;->m:I

    invoke-virtual {v6, p1, v4}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_d
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget p1, Lgme;->o0:I

    const/4 v0, 0x6

    invoke-static {p1, v4, v4, v0}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object p1

    new-instance v0, Lm14;

    sget v2, Lbnb;->m:I

    sget v7, Lgme;->q0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v2, v8, v1, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll14;->a([Lm14;)V

    new-instance v0, Lm14;

    sget v2, Lbnb;->l:I

    sget v8, Lgme;->p0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2, v9, v1, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll14;->a([Lm14;)V

    new-instance v0, Lm14;

    sget v2, Lbnb;->k:I

    sget v8, Lgme;->n0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2, v9, v1, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll14;->a([Lm14;)V

    iget-object v0, p1, Ll14;->a:Landroid/os/Bundle;

    const-string v1, "memorize_keyboard"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v6}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v6}, Lrf4;->getParentController()Lrf4;

    move-result-object v6

    goto :goto_2

    :cond_e
    instance-of p1, v6, Lale;

    if-eqz p1, :cond_f

    check-cast v6, Lale;

    goto :goto_3

    :cond_f
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_10

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_11

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v5, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ltke;->I(Lxke;)V

    :cond_11
    :goto_4
    return-void

    :pswitch_1c
    check-cast v6, Lj8;

    invoke-interface {v6}, Lj8;->H0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
