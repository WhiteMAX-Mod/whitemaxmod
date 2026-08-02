.class public final synthetic Lqz6;
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

    iput p1, p0, Lqz6;->a:I

    iput-object p2, p0, Lqz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lqz6;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lqz6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lfq8;

    sget-object p1, Lm7g;->b:Lm7g;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1b;

    invoke-static {p0}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v5, v5, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    invoke-direct {v0, p0, v6}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lflc;->o(Ljij;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ld3c;

    iget-object p1, p0, Ld3c;->a:Lfub;

    iget-object v0, p0, Ld3c;->i:Lx97;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld3c;->getTypingMode()Lb3c;

    move-result-object v0

    sget-object v1, Lb3c;->b:Lb3c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld3c;->e:Lks8;

    invoke-virtual {p0, v0}, Ld3c;->setEndIconDrawable(Lks8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld3c;->d:Lks8;

    invoke-virtual {p0, v0}, Ld3c;->setEndIconDrawable(Lks8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lth5;

    sget-object p1, Lc1c;->e:Lc1c;

    invoke-virtual {p0, p1}, Lth5;->b(Lc1c;)V

    return-void

    :pswitch_4
    check-cast p0, Lfrb;

    iget-object v0, p0, Lfrb;->i:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfrb;->g:Lo1b;

    iget-object v3, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v7, v3, v5

    check-cast v7, Lcrb;

    invoke-static {v7}, Lfrb;->c(Lcrb;)Lnwf;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lfrb;->h:Lo1b;

    iget-object v3, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v7, v3, v5

    check-cast v7, Lcrb;

    invoke-static {v7}, Lfrb;->c(Lcrb;)Lnwf;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lfrb;->getCustomTheme()Lc4c;

    move-result-object v3

    if-eqz v3, :cond_7

    move v4, v6

    :cond_7
    new-instance v3, Lowf;

    new-instance v5, Lyl9;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4, v1, v5}, Lowf;-><init>(Landroid/content/Context;ZLjava/util/List;Lx97;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt3b;->z(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Lh45;->b(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v3, p1, v1, p0, v0}, Lowf;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p0

    invoke-virtual {p0}, Lfhb;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lehb;

    invoke-direct {v0, p0, v5, v2}, Lehb;-><init>(Lfhb;Lgn4;I)V

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {v1, p1, v3, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lfhb;->x:Ln6g;

    sget-object v1, Lfhb;->E:[Lfq8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lu7a;

    invoke-virtual {p0, p1}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Ltaa;->getMessageState()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    invoke-virtual {p0}, Ltaa;->getMessagePosition()Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object v1, v7, Lofa;->x:Lp76;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-ne p1, v3, :cond_9

    new-instance p0, Lwea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lkie;->p()V

    goto :goto_3

    :cond_a
    iget-object p1, v7, Lofa;->n1:Ll9g;

    new-instance v1, Lkea;

    invoke-direct {v1, v0, p0}, Lkea;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Lofa;->J(Ljava/lang/Long;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Lofa;->y()Ljava/lang/Long;

    move-result-object p0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lofa;->I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    new-instance p1, Lsea;

    invoke-direct {p1, p0}, Lsea;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p0, Lgba;

    iget-object p1, p0, Lgba;->e:Lfba;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-wide v0, p1, Lfba;->a:J

    iget-object v2, p1, Lfba;->e:Lwaa;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lfba;->d:Lcba;

    if-nez v3, :cond_d

    iget-object p0, p0, Lgba;->d:Lla7;

    if-eqz p0, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lgba;->c:Lla7;

    if-eqz p0, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lfba;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    return-void

    :pswitch_9
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lvy9;

    iget-object p1, p0, Lvy9;->b:Luy9;

    iget p0, p0, Lvy9;->h:I

    invoke-interface {p1, p0}, Luy9;->m0(I)V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object p0

    iget-object p0, p0, Ltu9;->t:Lp76;

    sget-object p1, Lhu9;->b:Lhu9;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lfq8;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    invoke-direct {v0, p0, v6}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lflc;->o(Ljij;)V

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    invoke-direct {v0, p0, v6}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lflc;->p:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_d
    check-cast p0, Lwfd;

    invoke-virtual {p0}, Lwfd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lfq8;

    const-string p1, ""

    invoke-static {p1}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object v0

    new-instance v1, Lhn8;

    invoke-direct {v1, p0, p1, v0}, Lhn8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Ltn8;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_10

    move-object p1, v5

    :cond_10
    iget-object v0, v1, Lhn8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move-object v5, p1

    :goto_6
    new-instance p1, Ltp6;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v1}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lfq8;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B:Ln6g;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lfq8;

    aget-object v2, v0, v4

    invoke-virtual {p1, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lej8;->isActive()Z

    move-result v2

    if-ne v2, v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    new-instance v7, Lce6;

    invoke-direct {v7, p0, v5, v1}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v5, v3, v7, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_10
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Ln6g;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    aget-object v1, v0, v2

    invoke-virtual {p1, p0, v1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lej8;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_13

    goto :goto_a

    :cond_13
    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh8;

    iget-object v4, v1, Ldh8;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4b;

    invoke-virtual {v4}, Lo4b;->c()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x64

    if-ne v4, v7, :cond_15

    const-string v4, "plus"

    goto :goto_9

    :cond_15
    :goto_8
    const-string v4, "main"

    :goto_9
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v1, v7, v4, v8}, Ldh8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    new-instance v4, Lwg8;

    invoke-direct {v4, p0, v5, v6}, Lwg8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lgn4;I)V

    invoke-static {v1, v5, v3, v4, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_11
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object v0

    invoke-virtual {v0}, Liyb;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object v1

    invoke-virtual {v1}, Liyb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsg8;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    move v4, v6

    :cond_16
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m1()Ltqb;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltqb;->setLoading(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_12
    check-cast p0, Lhv5;

    invoke-virtual {p0}, Lhv5;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lrfd;

    invoke-virtual {p0}, Lrfd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lae8;

    iget-object p1, p1, Lae8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    if-ltz p1, :cond_17

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_17
    return-void

    :pswitch_15
    check-cast p0, Lml0;

    iget-object p0, p0, Lml0;->v:Ljava/lang/Object;

    check-cast p0, Lyf5;

    iget-object p1, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->l1()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lle3;

    const/16 p0, 0x16

    invoke-direct {v5, p0}, Lle3;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, La1c;

    invoke-direct {p0, p1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    return-void

    :pswitch_16
    check-cast p0, Lwfd;

    invoke-virtual {p0}, Lwfd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lww;

    const/4 p1, -0x1

    invoke-interface {p0, p1, p1}, Lww;->G0(II)V

    return-void

    :pswitch_18
    check-cast p0, Lop7;

    iget-object p0, p0, Lop7;->a:Lv97;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_18
    return-void

    :pswitch_19
    check-cast p0, Luh0;

    iget-object p0, p0, Luh0;->e:Ljava/lang/Object;

    check-cast p0, Lr23;

    invoke-virtual {p0}, Lr23;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Liv;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    aget-object v0, v0, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x76

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->O:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x228

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx25;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v4, 0x22e

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny8;

    invoke-virtual {p1, v0}, Lny8;->g(Ljava/lang/String;)Lys6;

    move-result-object p1

    new-instance v0, Le47;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v4}, Le47;-><init>(Lys6;I)V

    new-instance p1, Lwy;

    const/16 v4, 0xd

    invoke-direct {p1, v0, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lbc;

    invoke-direct {v0, p0, v1, v3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {p1, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lin2;

    invoke-direct {v1, v5, v0, v6}, Lin2;-><init>(Lgn4;Lx97;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lut;

    invoke-virtual {p0, p1}, Lut;->a(Landroid/app/Activity;)V

    :cond_19
    return-void

    :pswitch_1c
    check-cast p0, Lrz6;

    iget-object p0, p0, Lrz6;->v:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

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
