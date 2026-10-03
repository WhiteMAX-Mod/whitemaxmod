.class public final synthetic Lk7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lk7c;->a:B

    iput-object p1, p0, Lk7c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-byte v0, p0, Lk7c;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lk7c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lv4e;

    invoke-virtual {p0}, Lv4e;->d()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lhxe;

    iget-object v0, p0, Lhxe;->a:Lzi4;

    iget-object p0, p0, Lhxe;->b:Lf91;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Lo34;->a:Lo34;

    invoke-virtual {p0, p1, v1, v0}, Lf91;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;->x:[Lvi9;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lbwe;

    iget-object p1, p0, Lbwe;->d:Lvij;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbwe;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lvij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object p0

    invoke-virtual {p0}, Lwse;->f1()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lvi9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object p0

    invoke-virtual {p0}, Lpme;->c1()V

    return-void

    :pswitch_6
    check-cast p0, Lns0;

    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object p0

    invoke-virtual {p0}, Lpme;->f1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lz17;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v5, v1}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v1, p0, Lvpk;->b:Lm15;

    invoke-static {v1, p1, v3, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lpme;->t:Lm2m;

    sget-object v1, Lpme;->w:[Lvi9;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance v0, Lmy2;

    invoke-direct {v0, p0, v5, v6}, Lmy2;-><init>(Lny2;Lu15;B)V

    invoke-static {p1, v5, v4, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lny2;->j:Lm2m;

    sget-object v1, Lny2;->k:[Lvi9;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lnbe;

    iget-object p1, p0, Lnbe;->b:Lkbe;

    sget-object v0, Lkbe;->a:Lkbe;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lnbe;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnbe;->a:La5n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La5n;->k()Z

    move-result p1

    if-ne p1, v6, :cond_3

    invoke-virtual {p0, v6}, Lnbe;->d(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_9
    check-cast p0, Lw4d;

    invoke-virtual {p0}, Lw4d;->d()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->t1()Lqcg;

    move-result-object p1

    invoke-static {p1}, Lm8n;->f(Lqcg;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    invoke-virtual {p0}, Lc7e;->e1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc7e;->i1()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc7e;->o:Lv33;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lc7e;->v:Ljs6;

    new-instance v0, Lpeh;

    invoke-static {p1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object p1

    invoke-direct {v0, p1}, Lpeh;-><init>(Lnbg;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    sget-object p1, Lc7e;->A:[Lvi9;

    invoke-virtual {p0, v5}, Lc7e;->h1(Ljava/lang/Long;)V

    :goto_1
    return-void

    :pswitch_c
    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Ljpc;

    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lfw0;

    invoke-virtual {p0}, Lfw0;->d()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lup6;

    invoke-virtual {p0}, Lup6;->d()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->j:Ljs6;

    sget-object p1, Lyud;->a:Lyud;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->i:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazb;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    new-instance v1, Lfy;

    invoke-direct {v1}, Lfy;-><init>()V

    invoke-virtual {v1, v0}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lfy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v4, :cond_8

    move-object v5, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lgyf;

    invoke-direct {v4, v3}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    move-object v4, v3

    check-cast v4, Lfyf;

    iget-object v7, v4, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, v4, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, v4}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    check-cast v5, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v5, :cond_f

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lay;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lvi9;

    aget-object v1, v1, v6

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object v1

    const v2, 0x7f110f89

    if-ne v0, v2, :cond_b

    iput-object p1, v1, Lo2f;->u:Lazb;

    const p1, 0x7f0907d2

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo2f;->d1(J)V

    goto :goto_5

    :cond_b
    const v2, 0x7f110c2f

    if-ne v0, v2, :cond_c

    iput-object p1, v1, Lo2f;->v:Lazb;

    goto :goto_5

    :cond_c
    iget-object p1, v1, Lo2f;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "onSelectedIds: "

    const-string v5, " is not supported"

    invoke-static {v0, v4, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-virtual {v1}, Lo2f;->c1()V

    :cond_f
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-void

    :pswitch_13
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lvi9;

    sget-object p1, Lmth;->b:Lmth;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    invoke-static {p0}, Lu1c;->p0(Lazb;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v5, v5, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :pswitch_14
    check-cast p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance v0, Lzil;

    invoke-direct {v0, p0, v6}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lrpd;->p(Lzil;)V

    return-void

    :pswitch_15
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_10
    return-void

    :pswitch_16
    check-cast p0, Lw4d;

    invoke-virtual {p0}, Lw4d;->d()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Li3d;

    iget-object p1, p0, Li3d;->l:Lh3d;

    sget-object v0, Li3d;->u:[Lvi9;

    aget-object v0, v0, v1

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Lg3d;

    sget-object v0, Lg3d;->b:Lg3d;

    iget-object v1, p0, Li3d;->b:Lluc;

    if-ne p1, v0, :cond_12

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_11

    iget-object p1, p0, Li3d;->f:Lpl9;

    invoke-virtual {p0, p1}, Li3d;->j(Lpl9;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v1, p0, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Li3d;->e:Lpl9;

    invoke-virtual {p0, p1}, Li3d;->j(Lpl9;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v1, p0, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_13
    :goto_6
    return-void

    :pswitch_18
    check-cast p0, Liz5;

    sget-object p1, Lk1d;->e:Lk1d;

    invoke-virtual {p0, p1}, Liz5;->b(Lk1d;)V

    return-void

    :pswitch_19
    check-cast p0, Lqrc;

    iget-object v0, p0, Lqrc;->i:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqrc;->g:Lkzb;

    iget-object v5, v2, Lkzb;->a:[Ljava/lang/Object;

    iget v2, v2, Lkzb;->b:I

    move v7, v4

    :goto_7
    if-ge v7, v2, :cond_14

    aget-object v8, v5, v7

    check-cast v8, Lnrc;

    invoke-static {v8}, Lqrc;->c(Lnrc;)Lzhh;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_14
    iget-object v2, p0, Lqrc;->h:Lkzb;

    iget-object v5, v2, Lkzb;->a:[Ljava/lang/Object;

    iget v2, v2, Lkzb;->b:I

    move v7, v4

    :goto_8
    if-ge v7, v2, :cond_15

    aget-object v8, v5, v7

    check-cast v8, Lnrc;

    invoke-static {v8}, Lqrc;->c(Lnrc;)Lzhh;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lqrc;->d:Lprc;

    sget-object v7, Lqrc;->n:[Lvi9;

    aget-object v3, v7, v3

    iget-object v3, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v3, Lm4d;

    if-eqz v3, :cond_16

    move v4, v6

    :cond_16
    new-instance v3, Laih;

    new-instance v5, Ls1a;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v2, v4, v1, v5}, Laih;-><init>(Landroid/content/Context;ZLjava/util/List;Lcx7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lokd;->q(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Lxx4;->c(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v3, p1, v1, p0, v0}, Laih;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p0

    invoke-virtual {p0}, Lvgc;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lugc;

    invoke-direct {v0, p0, v5, v2}, Lugc;-><init>(Lvgc;Lu15;B)V

    iget-object v1, p0, Lvpk;->b:Lm15;

    invoke-static {v1, p1, v3, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lvgc;->x:Lm2m;

    sget-object v1, Lvgc;->E:[Lvi9;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-boolean p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1()V

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_18

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1d

    const-string p1, "Not attached to activity"

    invoke-static {p0, p1, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_19

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1d

    const-string p1, "NFC not available on this device"

    invoke-static {p0, p1, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1d

    const-string p1, "NFC is disabled in system settings"

    invoke-static {p0, p1, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_9

    :cond_1a
    const/16 v1, 0x81

    iget-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->d:Lo8c;

    invoke-virtual {v0, p1, v2, v1, v5}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    iput-boolean v6, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    iget-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    const-string v0, "Active"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lhrc;

    if-eqz p1, :cond_1c

    const-string v0, "Disable reader mode"

    invoke-virtual {p1, v0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1d

    const-string p1, "Reader enabled \u2014 tap a phone"

    invoke-static {p0, p1, v6}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_1d
    :goto_9
    return-void

    :pswitch_1c
    check-cast p0, Lsza;

    invoke-virtual {p0, p1}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
