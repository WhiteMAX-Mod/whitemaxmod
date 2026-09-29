.class public final synthetic La6c;
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

    iput-byte p2, p0, La6c;->a:B

    iput-object p1, p0, La6c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-byte v0, p0, La6c;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x13

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, La6c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzyf;

    iget-object p0, p0, Lzyf;->w:Lxyf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxyf;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/profile/RknBottomSheet;

    sget-object p1, Lone/me/profile/RknBottomSheet;->y:[Ldh9;

    invoke-virtual {p0, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lfvd;

    invoke-virtual {p0}, Lfvd;->c()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lkte;

    iget-object v0, p0, Lkte;->a:Lmh4;

    iget-object p0, p0, Lkte;->b:Lx81;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v1, Ld24;->a:Ld24;

    invoke-virtual {p0, p1, v1, v0}, Lx81;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    check-cast p0, Llse;

    iget-object p1, p0, Llse;->d:Ldcj;

    if-eqz p1, :cond_2

    iget-object p0, p0, Llse;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ldcj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_5
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lkpe;

    move-result-object p0

    invoke-virtual {p0}, Lkpe;->g1()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object p0

    invoke-virtual {p0}, Ldje;->d1()V

    return-void

    :pswitch_7
    check-cast p0, Lgs0;

    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object p0

    invoke-virtual {p0}, Ldje;->g1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Ls07;

    invoke-direct {v0, p0, v6, v3}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v1, p0, Lfjk;->b:Lvz4;

    invoke-static {v1, p1, v4, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Ldje;->t:Llnh;

    sget-object v1, Ldje;->w:[Ldh9;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v1()Lnx2;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance v0, Lmx2;

    invoke-direct {v0, p0, v6, v7}, Lmx2;-><init>(Lnx2;Ld05;B)V

    invoke-static {p1, v6, v5, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lnx2;->j:Llnh;

    sget-object v1, Lnx2;->k:[Ldh9;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, La8e;

    iget-object p1, p0, La8e;->b:Lx7e;

    sget-object v0, Lx7e;->a:Lx7e;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, La8e;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, La8e;->a:Lwum;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwum;->k()Z

    move-result p1

    if-ne p1, v7, :cond_4

    invoke-virtual {p0, v7}, La8e;->d(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_a
    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->c()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->t1()Le8g;

    move-result-object p1

    invoke-static {p1}, Lkym;->e(Le8g;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    invoke-virtual {p0}, Lp3e;->f1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lp3e;->j1()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lp3e;->o:Lj23;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lp3e;->v:Ler6;

    new-instance v0, Lbah;

    invoke-static {p1}, Lnym;->a(Lj23;)Lc7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah;-><init>(Lc7g;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    sget-object p1, Lp3e;->A:[Ldh9;

    invoke-virtual {p0, v6}, Lp3e;->i1(Ljava/lang/Long;)V

    :goto_1
    return-void

    :pswitch_d
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->c()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lyv0;

    invoke-virtual {p0}, Lyv0;->c()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lro6;

    invoke-virtual {p0}, Lro6;->c()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->j:Ler6;

    sget-object p1, Lkrd;->a:Lkrd;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->i:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwb;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    new-instance v1, Lxx;

    invoke-direct {v1}, Lxx;-><init>()V

    invoke-virtual {v1, v0}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lxx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lm64;->Y(Ljava/util/List;)I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    iget-object v3, v3, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v4, :cond_9

    move-object v6, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lytf;

    invoke-direct {v4, v3}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    move-object v4, v3

    check-cast v4, Lxtf;

    iget-object v5, v4, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v4, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, v4}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_b
    :goto_4
    check-cast v6, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v6, :cond_10

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Ltx;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Liye;

    move-result-object v1

    const v2, 0x7f110f43

    if-ne v0, v2, :cond_c

    iput-object p1, v1, Liye;->u:Lpwb;

    const p1, 0x7f0907c4

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Liye;->e1(J)V

    goto :goto_5

    :cond_c
    const v2, 0x7f110bf9

    if-ne v0, v2, :cond_d

    iput-object p1, v1, Liye;->v:Lpwb;

    goto :goto_5

    :cond_d
    iget-object p1, v1, Liye;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "onSelectedIds: "

    const-string v5, " is not supported"

    invoke-static {v0, v4, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-virtual {v1}, Liye;->d1()V

    :cond_10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-void

    :pswitch_14
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->p:[Ldh9;

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwb;

    invoke-static {p0}, Lmzb;->l0(Lpwb;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v6, v6, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :pswitch_15
    check-cast p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    invoke-direct {v0, p0, v7}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lkmd;->q(Ll9l;)V

    return-void

    :pswitch_16
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_11
    return-void

    :pswitch_17
    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->c()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lo0d;

    iget-object p1, p0, Lo0d;->l:Ln0d;

    sget-object v0, Lo0d;->u:[Ldh9;

    aget-object v0, v0, v1

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lm0d;

    sget-object v0, Lm0d;->b:Lm0d;

    iget-object v1, p0, Lo0d;->b:Lvrc;

    if-ne p1, v0, :cond_13

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo0d;->f:Lvj9;

    invoke-virtual {p0, p1}, Lo0d;->j(Lvj9;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v1, p0, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lo0d;->e:Lvj9;

    invoke-virtual {p0, p1}, Lo0d;->j(Lvj9;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v1, p0, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_14
    :goto_6
    return-void

    :pswitch_19
    check-cast p0, Loy5;

    sget-object p1, Lryc;->e:Lryc;

    invoke-virtual {p0, p1}, Loy5;->b(Lryc;)V

    return-void

    :pswitch_1a
    check-cast p0, Lzoc;

    iget-object v0, p0, Lzoc;->i:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lzoc;->g:Lzwb;

    iget-object v6, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    move v8, v5

    :goto_7
    if-ge v8, v2, :cond_15

    aget-object v9, v6, v8

    check-cast v9, Lwoc;

    invoke-static {v9}, Lzoc;->c(Lwoc;)Lkdh;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_15
    iget-object v2, p0, Lzoc;->h:Lzwb;

    iget-object v6, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    move v8, v5

    :goto_8
    if-ge v8, v2, :cond_16

    aget-object v9, v6, v8

    check-cast v9, Lwoc;

    invoke-static {v9}, Lzoc;->c(Lwoc;)Lkdh;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lzoc;->d:Lyoc;

    sget-object v8, Lzoc;->n:[Ldh9;

    aget-object v4, v8, v4

    iget-object v4, v6, Ltg3;->b:Ljava/lang/Object;

    check-cast v4, Lr1d;

    if-eqz v4, :cond_17

    move v5, v7

    :cond_17
    new-instance v4, Lldh;

    new-instance v6, Lq0a;

    invoke-direct {v6, p0, v3}, Lq0a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v4, v2, v5, v1, v6}, Lldh;-><init>(Landroid/content/Context;ZLjava/util/List;Luv7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkhd;->q(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Liw4;->c(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v4, p1, v1, p0, v0}, Lldh;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p0

    invoke-virtual {p0}, Lfec;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Ldec;

    invoke-direct {v0, p0, v6, v2}, Ldec;-><init>(Lfec;Ld05;B)V

    iget-object v1, p0, Lfjk;->b:Lvz4;

    invoke-static {v1, p1, v4, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lfec;->x:Llnh;

    sget-object v1, Lfec;->E:[Ldh9;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-boolean p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1()V

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_19

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1e

    const-string p1, "Not attached to activity"

    invoke-static {p0, p1, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1a

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1e

    const-string p1, "NFC not available on this device"

    invoke-static {p0, p1, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1e

    const-string p1, "NFC is disabled in system settings"

    invoke-static {p0, p1, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_9

    :cond_1b
    const/16 v1, 0x81

    iget-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->d:Lb6c;

    invoke-virtual {v0, p1, v2, v1, v6}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    iput-boolean v7, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    iget-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    const-string v0, "Active"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lqoc;

    if-eqz p1, :cond_1d

    const-string v0, "Disable reader mode"

    invoke-virtual {p1, v0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1e

    const-string p1, "Reader enabled \u2014 tap a phone"

    invoke-static {p0, p1, v7}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_1e
    :goto_9
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
