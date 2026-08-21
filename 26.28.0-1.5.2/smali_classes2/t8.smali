.class public final synthetic Lt8;
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

    iput p1, p0, Lt8;->a:I

    iput-object p2, p0, Lt8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Lt8;->a:I

    iput-object p1, p0, Lt8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lt8;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lt8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lzv8;

    const p1, 0x7f0904bf

    invoke-virtual {p0, p1, v4}, Lone/me/folders/edit/FolderEditScreen;->e(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q1()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p1

    instance-of v0, p1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_0
    if-eqz v4, :cond_1

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Lvv;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lzv8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5d;

    invoke-virtual {p1}, Li5d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Li5d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Li5d;->k()Ljava/lang/Object;

    invoke-virtual {v4}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t1()V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lek6;

    iget-object p1, p0, Lek6;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lek6;->d:Lcf7;

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lal5;

    iget-object p0, p0, Lal5;->a:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lri;

    invoke-virtual {p0}, Lri;->dismiss()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Ldo4;

    iget-object p1, p0, Ldo4;->h:Lgu4;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldo4;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lco4;

    invoke-direct {v2, p0, v4, v3}, Lco4;-><init>(Ldo4;Llq4;I)V

    invoke-static {p1, v0, v1, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v4

    :cond_3
    iget-object p1, p0, Ldo4;->i:Lp3c;

    sget-object v0, Ldo4;->l:[Lzv8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lvn4;

    iget-object p0, p0, Lvn4;->u:Lum4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p0, Lbn4;

    iget-object p0, p0, Lbn4;->u:Lum4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p0, Lxm4;

    iget-object p1, p0, Lxm4;->u:Lum4;

    invoke-interface {p1}, Lum4;->z()V

    iget-object p0, p0, Lxm4;->v:Lkp0;

    const/4 p1, 0x3

    invoke-virtual {p0, v1, p1, v1}, Lkp0;->a(III)V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lzv8;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->E1()Lfh4;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance v0, Lqy3;

    const/4 v5, 0x5

    invoke-direct {v0, p0, v4, v5}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v4, v1, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lfh4;->g:Lp3c;

    sget-object v1, Lfh4;->k:[Lzv8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_a
    check-cast p0, Li24;

    iget-object p0, p0, Li24;->d:Laf7;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_b
    check-cast p0, Lzo3;

    iget-object p0, p0, Lzo3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_c
    check-cast p0, Lei5;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lei5;->j:Lp1c;

    new-instance v0, Ljj2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    check-cast p0, Lvpd;

    invoke-virtual {p0}, Lvpd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lxu2;

    iget-object p0, p0, Lxu2;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_f
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lzpe;

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_10
    check-cast p0, Lzn2;

    iget-object p0, p0, Lzn2;->u:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lrod;

    invoke-virtual {p0}, Lrod;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lwd2;

    iget-object p1, p0, Lwd2;->a:Lk2e;

    if-nez p1, :cond_6

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lk2e;->d:Ln2e;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Ln2e;->r:Lusc;

    invoke-virtual {p1}, Lusc;->i()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object v0, v4, Ln2e;->p:Lic6;

    sget-object v1, Le2e;->a:Le2e;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lwd2;->n:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v2}, Lwd2;->d(ZZ)V

    if-nez p1, :cond_9

    iget-object p0, p0, Lwd2;->m:Lvd2;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lvd2;->V()V

    :cond_9
    return-void

    :pswitch_13
    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9j;

    iget-object p1, p1, La9j;->a:Lfj1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lfj1;->u:Ly8j;

    invoke-virtual {p1, v3, v3}, Ly8j;->h(IZ)V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh02;->N(I)V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G1()Ldw1;

    move-result-object p0

    invoke-virtual {p0, v3}, Ldw1;->C(Z)V

    return-void

    :pswitch_15
    check-cast p0, Lvv1;

    iget-object p0, p0, Lvv1;->y:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p1

    invoke-static {p1}, Lml9;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q1()Lkn1;

    move-result-object p0

    invoke-virtual {p0, v4}, Lkn1;->F(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p0, Lvc;

    invoke-interface {p0}, Lvc;->z()V

    return-void

    :pswitch_18
    check-cast p0, Lac;

    sget-object p1, Lkt7;->b:Lkt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    iget-object p0, p0, Lac;->c:Lyb;

    if-eqz p0, :cond_b

    check-cast p0, Ls63;

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->U()V

    :cond_b
    return-void

    :pswitch_19
    check-cast p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    sget-object p1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lwb;

    move-result-object p0

    invoke-virtual {p0}, Lwb;->B()V

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lzv8;

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn9;

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Ljb;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D1()Ljac;

    move-result-object p0

    invoke-virtual {p0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Ljb;->a:I

    iget v0, v0, Ljb;->b:I

    iget-object p1, p1, Lhn9;->c:Lic6;

    new-instance v2, Ljb;

    invoke-direct {v2, v1, v0, p0}, Ljb;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->d:Ldzc;

    check-cast p1, Lza;

    iget-boolean p1, p1, Lza;->i:Z

    const v0, 0x7f09080d

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v4}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->e(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_c
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const p1, 0x7f1104c2

    const/4 v5, 0x6

    invoke-static {p1, v4, v4, v5}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f1104c4

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v0, v6, v1, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v5}, [Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc4;->a([Lkc4;)V

    new-instance v0, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f1104c3

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f09080c

    invoke-direct {v0, v6, v5, v1, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0}, [Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc4;->a([Lkc4;)V

    new-instance v0, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f1104c1

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f09080b

    invoke-direct {v0, v6, v5, v1, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0}, [Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc4;->a([Lkc4;)V

    iget-object v0, p1, Ljc4;->a:Landroid/os/Bundle;

    const-string v1, "memorize_keyboard"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    goto :goto_1

    :cond_d
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_e

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_e
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_10

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v5, v2, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lhve;->I(Llve;)V

    :cond_10
    :goto_3
    return-void

    :pswitch_1c
    check-cast p0, Lv8;

    invoke-interface {p0}, Lv8;->a0()V

    return-void

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
