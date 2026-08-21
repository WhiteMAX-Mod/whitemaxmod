.class public final synthetic Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln8;->a:I

    iput-object p2, p0, Ln8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Ln8;->a:I

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Ln8;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lbu6;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lnv;

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lel8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Lbu6;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, p1, Lbu6;->h:Z

    iget-object v0, p1, Lbu6;->g:Leo4;

    if-eqz v0, :cond_1

    sget-object v2, Lz2b;->b:Lz2b;

    iget-object v3, p1, Lbu6;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    invoke-static {v2, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v3, Ll20;

    const/16 v5, 0xf

    invoke-direct {v3, p1, p0, v4, v5}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, v1, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    const p1, 0x7f0904ab

    invoke-virtual {p0, p1, v4}, Lone/me/folders/edit/FolderEditScreen;->h(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->j1()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lel8;

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p1

    instance-of v0, p1, Lpf6;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lpf6;

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Lnv;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lel8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p1, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoc;

    invoke-virtual {p1}, Lfoc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lfoc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Lfoc;->k()Ljava/lang/Object;

    invoke-virtual {v4}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    :cond_3
    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lbb6;

    iget-object p1, p0, Lbb6;->a:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbb6;->d:Lx57;

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, Lod5;

    iget-object p0, p0, Lod5;->a:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lhi;

    invoke-virtual {p0}, Lhi;->dismiss()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lgi4;

    iget-object p1, p0, Lgi4;->d:Leo4;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgi4;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lct3;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v4, v5}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v4

    :cond_5
    iget-object p1, p0, Lgi4;->e:Leq9;

    sget-object v0, Lgi4;->h:[Lel8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lbi4;

    iget-object p0, p0, Lbi4;->u:Lah4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p0, Lhh4;

    iget-object p0, p0, Lhh4;->u:Lah4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p0, Ldh4;

    iget-object p1, p0, Ldh4;->u:Lah4;

    invoke-interface {p1}, Lah4;->x()V

    iget-object p0, p0, Ldh4;->v:Lwm0;

    invoke-virtual {p0, v2, v1, v2}, Lwm0;->a(III)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lel8;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->v1()Lhb4;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance v0, Lct3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v4, v1}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v4, v2, v0, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lhb4;->f:Leq9;

    sget-object v1, Lhb4;->j:[Lel8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_b
    check-cast p0, Lsw3;

    iget-object p0, p0, Lsw3;->d:Lv57;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_c
    check-cast p0, Landroid/widget/CheckBox;

    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lel8;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_d
    check-cast p0, Lra5;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lra5;->j:Lpmb;

    new-instance v0, Lxg2;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    check-cast p0, La8d;

    invoke-virtual {p0}, La8d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lvp2;

    iget-object p0, p0, Lvp2;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_10
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_11
    check-cast p0, Lyi2;

    iget-object p0, p0, Lyi2;->u:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lt6d;

    invoke-virtual {p0}, Lt6d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lp92;

    iget-object p1, p0, Lp92;->a:Lujd;

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lujd;->d:Lxjd;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lxjd;->q:Lzbc;

    invoke-virtual {p1}, Lzbc;->i()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object v0, v4, Lxjd;->o:Lm36;

    sget-object v1, Lojd;->a:Lojd;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lp92;->n:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v5}, Lp92;->d(ZZ)V

    if-nez p1, :cond_b

    iget-object p0, p0, Lp92;->m:Lo92;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lo92;->R()V

    :cond_b
    return-void

    :pswitch_14
    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->a:Lag1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lag1;->u:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/b;->h(IZ)V

    :cond_c
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lvw1;->E(I)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x1()Lrs1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lrs1;->t(Z)V

    return-void

    :pswitch_16
    check-cast p0, Ljs1;

    iget-object p0, p0, Ljs1;->y:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p1

    invoke-static {p1}, Lr96;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j1()Lyj1;

    move-result-object p0

    invoke-virtual {p0, v4}, Lyj1;->w(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p0, Lmc;

    invoke-interface {p0}, Lmc;->m()V

    return-void

    :pswitch_19
    check-cast p0, Lrb;

    sget-object p1, Lri7;->b:Lri7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object p0, p0, Lrb;->c:Lpb;

    if-eqz p0, :cond_d

    check-cast p0, Lr33;

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->P()V

    :cond_d
    return-void

    :pswitch_1a
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lel8;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls99;

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u1()Lkub;

    move-result-object p0

    invoke-virtual {p0}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lone/me/sdk/messagewrite/markdown/AddLinkState;->a:I

    iget v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkState;->b:I

    iget-object p1, p1, Ls99;->b:Lm36;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-direct {v2, v1, v0, p0}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lza;

    iget-boolean p1, p1, Lza;->i:Z

    const v0, 0x7f0907e8

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0, v4}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->h(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_e
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p1, 0x7f11052e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110530

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/16 v7, 0x38

    invoke-direct {v1, v0, v6, v2, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f11052f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v6, 0x7f0907e7

    invoke-direct {v0, v6, v1, v2, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f11052d

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v6, 0x7f0907e6

    invoke-direct {v0, v6, v1, v2, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    iget-object v0, p1, Lone/me/sdk/bottomsheet/b;->a:Landroid/os/Bundle;

    const-string v1, "memorize_keyboard"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_2

    :cond_f
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_10

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_10
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v6, v5, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lrce;->I(Ltce;)V

    :cond_12
    :goto_4
    return-void

    :pswitch_1c
    check-cast p0, Lp8;

    invoke-interface {p0}, Lp8;->W()V

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
