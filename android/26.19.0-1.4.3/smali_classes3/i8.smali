.class public final synthetic Li8;
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
    iput p1, p0, Li8;->a:I

    iput-object p2, p0, Li8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Li8;->a:I

    iput-object p1, p0, Li8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzt6;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Li8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lev6;

    iput-object p1, p0, Li8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Li8;->a:I

    const/4 v0, 0x2

    sget-object v1, Lkg4;->b:Lkg4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Li8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v5, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    sget p1, Lqbb;->d:I

    invoke-virtual {v5, p1, v3}, Lone/me/folders/edit/FolderEditScreen;->d(ILandroid/os/Bundle;)V

    invoke-virtual {v5}, Lone/me/folders/edit/FolderEditScreen;->j1()V

    return-void

    :pswitch_0
    check-cast v5, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lf88;

    invoke-virtual {v5}, Lyc4;->getTargetController()Lyc4;

    move-result-object p1

    instance-of v0, p1, Ll46;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Ll46;

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, v5, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Lxt;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lf88;

    aget-object v0, v0, v2

    invoke-virtual {p1, v5}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p1, v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;

    invoke-virtual {p1}, Llgc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Llgc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Llgc;->k()Ljava/lang/Object;

    invoke-virtual {v3}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    :cond_1
    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_1
    check-cast v5, Lc06;

    iget-object p1, v5, Lc06;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v5, Lc06;->d:Lbu6;

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast v5, Ltd5;

    invoke-virtual {v5}, Ltd5;->t()V

    return-void

    :pswitch_3
    check-cast v5, Lr35;

    iget-object p1, v5, Lr35;->a:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v5, Lac4;

    invoke-virtual {v5}, Lac4;->dismiss()V

    return-void

    :pswitch_5
    check-cast v5, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf88;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lea4;

    iget-object v0, p1, Lea4;->d:Lhg4;

    if-eqz v0, :cond_3

    iget-object v5, p1, Lea4;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v6, Ll34;

    invoke-direct {v6, p1, v3, v4}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v1, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v3

    :cond_3
    iget-object v0, p1, Lea4;->e:Lucb;

    sget-object v1, Lea4;->h:[Lf88;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v5, Ly94;

    iget-object p1, v5, Ly94;->u:Ly84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast v5, Lev6;

    invoke-interface {v5}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v5, Lf94;

    iget-object p1, v5, Lf94;->u:Ly84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast v5, Lb94;

    iget-object p1, v5, Lb94;->u:Ly84;

    invoke-interface {p1}, Ly84;->G()V

    iget-object p1, v5, Lb94;->v:Ltl0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Ltl0;->a(III)V

    return-void

    :pswitch_a
    check-cast v5, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lf88;

    invoke-virtual {v5}, Lone/me/contactadddialog/ContactAddBottomSheet;->v1()Ln34;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ll34;

    invoke-direct {v5, p1, v3, v2}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v1, v5, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p1, Ln34;->f:Lucb;

    sget-object v3, Ln34;->j:[Lf88;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v5, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_c
    check-cast v5, Lbp3;

    iget-object p1, v5, Lbp3;->c:Lzt6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_d
    check-cast v5, Lkh3;

    iget-object p1, v5, Lkh3;->i:Landroid/widget/EditText;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_6
    invoke-virtual {v5}, Ljp5;->p()V

    :goto_0
    return-void

    :pswitch_e
    check-cast v5, Ls15;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v5, Ls15;->j:Llab;

    new-instance v0, Lh92;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v5}, Lh92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    check-cast v5, Lbzc;

    invoke-virtual {v5}, Lbzc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v5, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lk4k;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_11
    check-cast v5, Lgf2;

    iget-object p1, v5, Lgf2;->u:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v5, Lxxc;

    invoke-virtual {v5}, Lxxc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v5, Lh62;

    iget-object p1, v5, Lh62;->a:Ldbd;

    if-nez p1, :cond_7

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Ldbd;->d:Lgbd;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lgbd;->p:La4c;

    invoke-virtual {p1}, La4c;->l()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v0, v3, Lgbd;->n:Los5;

    sget-object v1, Lxad;->a:Lxad;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p1, v5, Lh62;->l:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v5, v0}, Lh62;->c(Lh62;Z)V

    if-nez p1, :cond_a

    iget-object p1, v5, Lh62;->k:Lg62;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lg62;->v0()V

    :cond_a
    return-void

    :pswitch_14
    check-cast v5, Lrw1;

    iget-object p1, v5, Lrw1;->s:Lqw1;

    if-eqz p1, :cond_b

    check-cast p1, Ldp0;

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf88;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Luw1;

    move-result-object p1

    iget-object p1, p1, Luw1;->b:Lqt1;

    iget-object p1, p1, Lqt1;->B:Los5;

    sget-object v0, Lur1;->D:Lur1;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_15
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->B:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4i;

    iget-object p1, p1, Lt4i;->a:Lge1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lge1;->u:Lr4i;

    invoke-virtual {p1, v2, v2}, Lr4i;->h(IZ)V

    :cond_c
    return-void

    :pswitch_16
    check-cast v5, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lf88;

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x1()Lwp1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwp1;->t(Z)V

    return-void

    :pswitch_17
    check-cast v5, Lop1;

    iget-object p1, v5, Lop1;->y:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v5, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf88;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object p1

    invoke-static {p1}, Ldv;->c(Landroid/app/Activity;)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lsh1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsh1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v5, Lob;

    invoke-interface {v5}, Lob;->o()V

    return-void

    :pswitch_1a
    check-cast v5, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lf88;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    iget-object p1, v5, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw8;

    iget-object v0, v5, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lza;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u1()Ldnb;

    move-result-object v1

    invoke-virtual {v1}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lza;->a:I

    iget v0, v0, Lza;->b:I

    iget-object p1, p1, Lvw8;->b:Los5;

    new-instance v3, Lza;

    invoke-direct {v3, v2, v0, v1}, Lza;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v5, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf88;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Loa;

    iget-boolean p1, p1, Loa;->i:Z

    if-eqz p1, :cond_d

    sget p1, Lggb;->m:I

    invoke-virtual {v5, p1, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_d
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget p1, Lvee;->o0:I

    const/4 v1, 0x6

    invoke-static {p1, v3, v3, v1}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object p1

    new-instance v1, Lty3;

    sget v6, Lggb;->m:I

    sget v7, Lvee;->q0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v1, v6, v8, v0, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1}, [Lty3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsy3;->a([Lty3;)V

    new-instance v1, Lty3;

    sget v6, Lggb;->l:I

    sget v8, Lvee;->p0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v1, v6, v9, v0, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1}, [Lty3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsy3;->a([Lty3;)V

    new-instance v1, Lty3;

    sget v6, Lggb;->k:I

    sget v8, Lvee;->n0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v1, v6, v9, v0, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1}, [Lty3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy3;->a([Lty3;)V

    iget-object v0, p1, Lsy3;->a:Landroid/os/Bundle;

    const-string v1, "memorize_keyboard"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_2

    :cond_e
    instance-of p1, v5, Lpde;

    if-eqz p1, :cond_f

    check-cast v5, Lpde;

    goto :goto_3

    :cond_f
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_10

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_11

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v4, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lide;->I(Lmde;)V

    :cond_11
    :goto_4
    return-void

    :pswitch_1c
    check-cast v5, Lk8;

    invoke-interface {v5}, Lk8;->F0()V

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
