.class public final synthetic Lo37;
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

    iput p1, p0, Lo37;->a:I

    iput-object p2, p0, Lo37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lo37;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lo37;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    new-instance v0, Lsvj;

    invoke-direct {v0, p0, v5}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lwsc;->o(Lsvj;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ljac;

    iget-object p1, p0, Ljac;->b:Lp1c;

    iget-object v0, p0, Ljac;->j:Lcf7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljac;->getTypingMode()Lhac;

    move-result-object v0

    sget-object v1, Lhac;->b:Lhac;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljac;->f:Lny8;

    invoke-virtual {p0, v0}, Ljac;->setEndIconDrawable(Lny8;)V

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
    iget-object v0, p0, Ljac;->e:Lny8;

    invoke-virtual {p0, v0}, Ljac;->setEndIconDrawable(Lny8;)V

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

    :pswitch_2
    check-cast p0, Lll5;

    sget-object p1, Lj8c;->e:Lj8c;

    invoke-virtual {p0, p1}, Lll5;->b(Lj8c;)V

    return-void

    :pswitch_3
    check-cast p0, Loyb;

    iget-object v0, p0, Loyb;->i:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Loyb;->g:Lu8b;

    iget-object v4, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_5

    aget-object v7, v4, v6

    check-cast v7, Llyb;

    invoke-static {v7}, Loyb;->c(Llyb;)Ln6g;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Loyb;->h:Lu8b;

    iget-object v4, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_6

    aget-object v7, v4, v6

    check-cast v7, Llyb;

    invoke-static {v7}, Loyb;->c(Llyb;)Ln6g;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Loyb;->getCustomTheme()Lkbc;

    move-result-object v4

    if-eqz v4, :cond_7

    move v3, v5

    :cond_7
    new-instance v4, Lo6g;

    new-instance v5, Llh9;

    const/16 v6, 0x13

    invoke-direct {v5, v6, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v1, v5}, Lo6g;-><init>(Landroid/content/Context;ZLjava/util/List;Lcf7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwk8;->u(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Lzo5;->b(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v4, p1, v1, p0, v0}, Lo6g;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Lkob;

    move-result-object p0

    invoke-virtual {p0}, Lkob;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Ljob;

    invoke-direct {v0, p0, v4, v1}, Ljob;-><init>(Lkob;Llq4;I)V

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {v1, p1, v2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lkob;->x:Lp3c;

    sget-object v1, Lkob;->E:[Lzv8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Liaa;

    invoke-virtual {p0, p1}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->getMessageState()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p0

    invoke-virtual {p0}, Ltha;->getMessagePosition()Lgjg;

    move-result-object p0

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object v1, v6, Lnma;->x:Lic6;

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-ne p1, v2, :cond_9

    new-instance p0, Lvla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lore;->o()V

    goto :goto_3

    :cond_a
    iget-object p1, v6, Lnma;->n1:Lmjg;

    new-instance v1, Ljla;

    invoke-direct {v1, v0, p0}, Ljla;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Lnma;->Q(Ljava/lang/Long;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lnma;->F()Ljava/lang/Long;

    move-result-object p0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lnma;->P(Lnma;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    new-instance p1, Lrla;

    invoke-direct {p1, p0}, Lrla;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lgia;

    iget-object p1, p0, Lgia;->e:Lfia;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-wide v0, p1, Lfia;->a:J

    iget-object v2, p1, Lfia;->e:Lwha;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lfia;->d:Lcia;

    if-nez v3, :cond_d

    iget-object p0, p0, Lgia;->d:Lqf7;

    if-eqz p0, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lgia;->c:Lqf7;

    if-eqz p0, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lfia;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lt5a;

    iget-object p1, p0, Lt5a;->b:Ls5a;

    iget p0, p0, Lt5a;->h:I

    invoke-interface {p1, p0}, Ls5a;->p0(I)V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object p0

    iget-object p0, p0, Lq1a;->t:Lic6;

    sget-object p1, Lf1a;->b:Lf1a;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lzv8;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    new-instance v0, Lsvj;

    invoke-direct {v0, p0, v5}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lwsc;->o(Lsvj;)V

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    new-instance v0, Lsvj;

    invoke-direct {v0, p0, v5}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwsc;->p:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lwsc;->m(Lsvj;[Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_c
    check-cast p0, Lrod;

    invoke-virtual {p0}, Lrod;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lzv8;

    const-string p1, ""

    invoke-static {p1}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v0

    new-instance v1, Lxs8;

    invoke-direct {v1, p0, p1, v0}, Lxs8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Ljt8;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_10

    move-object p1, v4

    :cond_10
    iget-object v0, v1, Lxs8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, p1

    :goto_6
    new-instance p1, Lsu6;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v1}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lzv8;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B:Lp3c;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lzv8;

    aget-object v1, v0, v3

    invoke-virtual {p1, p0, v1}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lvo8;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    new-instance v6, Lel6;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v4, v7}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v4, v2, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, p0, v0, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_f
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lzv8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Lp3c;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lzv8;

    aget-object v3, v0, v1

    invoke-virtual {p1, p0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lvo8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm8;

    iget-object v6, v3, Lsm8;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltbb;

    invoke-virtual {v6}, Ltbb;->c()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_15

    const-string v6, "plus"

    goto :goto_9

    :cond_15
    :goto_8
    const-string v6, "main"

    :goto_9
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v3, v7, v6, v8}, Lsm8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    new-instance v6, Lkm8;

    invoke-direct {v6, p0, v4, v5}, Lkm8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Llq4;I)V

    invoke-static {v3, v4, v2, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_10
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lgm8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lr5c;

    move-result-object v0

    invoke-virtual {v0}, Lr5c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lr5c;

    move-result-object v1

    invoke-virtual {v1}, Lr5c;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgm8;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    move v3, v5

    :cond_16
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p1()Lcyb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcyb;->setLoading(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_11
    check-cast p0, Ldx4;

    invoke-virtual {p0}, Ldx4;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lk9d;

    invoke-virtual {p0}, Lk9d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Loj8;

    iget-object p1, p1, Loj8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-ltz p1, :cond_17

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_17
    return-void

    :pswitch_14
    check-cast p0, Lam0;

    iget-object p0, p0, Lam0;->v:Ljava/lang/Object;

    check-cast p0, Lrj5;

    iget-object p1, p0, Lrj5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lrj5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->o1()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lw83;

    const/16 p0, 0x18

    invoke-direct {v5, p0}, Lw83;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lh8c;

    invoke-direct {p0, p1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    return-void

    :pswitch_15
    check-cast p0, Lrod;

    invoke-virtual {p0}, Lrod;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Ljx;

    const/4 p1, -0x1

    invoke-interface {p0, p1, p1}, Ljx;->J0(II)V

    return-void

    :pswitch_17
    check-cast p0, Lwu7;

    iget-object p0, p0, Lwu7;->a:Laf7;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_18
    return-void

    :pswitch_18
    check-cast p0, Lji0;

    iget-object p0, p0, Lji0;->e:Ljava/lang/Object;

    check-cast p0, La53;

    invoke-virtual {p0}, La53;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lvv;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Lwtc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->O:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo65;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v3, 0xd8

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc59;

    invoke-virtual {p1, v0}, Lc59;->g(Ljava/lang/String;)Lxx6;

    move-result-object p1

    new-instance v0, Lxc3;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, Lxc3;-><init>(Lxx6;I)V

    new-instance p1, Ljz;

    const/16 v3, 0xd

    invoke-direct {p1, v0, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Ltc;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3, v2}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lsp2;

    invoke-direct {v2, v4, v0, v5}, Lsp2;-><init>(Llq4;Lcf7;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p1, v2, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lgu;

    invoke-virtual {p0, p1}, Lgu;->a(Landroid/app/Activity;)V

    :cond_19
    return-void

    :pswitch_1b
    check-cast p0, Ls47;

    iget-object p0, p0, Ls47;->v:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->d:Ldzc;

    check-cast p1, Ln37;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lvv;

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lzv8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Ln37;->h:Z

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    iput-boolean v5, p1, Ln37;->h:Z

    iget-object v0, p1, Ln37;->g:Lgu4;

    if-eqz v0, :cond_1b

    sget-object v2, Lzhb;->b:Lzhb;

    iget-object v3, p1, Ln37;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    invoke-static {v2, v3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v3, Lt20;

    const/16 v5, 0x11

    invoke-direct {v3, p1, p0, v4, v5}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v2, v1, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    :cond_1b
    :goto_b
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
