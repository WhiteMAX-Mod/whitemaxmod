.class public final synthetic Lbj6;
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

    iput p1, p0, Lbj6;->a:I

    iput-object p2, p0, Lbj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbj6;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x8

    sget-object v6, Lkg4;->b:Lkg4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lbj6;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v10, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v1, v10, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    new-instance v2, Lari;

    invoke-direct {v2, v10, v9}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lc4c;->p(Lari;)V

    return-void

    :pswitch_0
    check-cast v10, Landroid/widget/PopupWindow;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v10, Ldnb;

    iget-object v1, v10, Ldnb;->a:Llab;

    iget-object v2, v10, Ldnb;->i:Lbu6;

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ldnb;->getTypingMode()Lbnb;

    move-result-object v2

    sget-object v3, Lbnb;->b:Lbnb;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_2

    iget-object v2, v10, Ldnb;->e:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ldnb;->setEndIconDrawable(Lfa8;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_2
    iget-object v2, v10, Ldnb;->d:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ldnb;->setEndIconDrawable(Lfa8;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast v10, Lc45;

    sget-object v1, Lokb;->e:Lokb;

    invoke-virtual {v10, v1}, Lc45;->e(Lokb;)V

    return-void

    :pswitch_3
    check-cast v10, Lg6b;

    iget-object v2, v10, Lg6b;->i:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v10, Lg6b;->g:Lwga;

    iget-object v6, v4, Lwga;->a:[Ljava/lang/Object;

    iget v4, v4, Lwga;->b:I

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_5

    aget-object v11, v6, v8

    check-cast v11, Ld6b;

    invoke-static {v11}, Lg6b;->c(Ld6b;)Lvkf;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v10, Lg6b;->h:Lwga;

    iget-object v6, v4, Lwga;->a:[Ljava/lang/Object;

    iget v4, v4, Lwga;->b:I

    move v8, v7

    :goto_2
    if-ge v8, v4, :cond_6

    aget-object v11, v6, v8

    check-cast v11, Ld6b;

    invoke-static {v11}, Lg6b;->c(Ld6b;)Lvkf;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v10}, Lg6b;->getCustomTheme()Ldob;

    move-result-object v6

    if-eqz v6, :cond_7

    move v7, v9

    :cond_7
    new-instance v6, Lwkf;

    new-instance v8, Lkk9;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v10}, Lkk9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v4, v7, v3, v8}, Lwkf;-><init>(Landroid/content/Context;ZLjava/util/List;Lbu6;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llb4;->v0(Landroid/content/Context;)I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Lc72;->v(FFI)I

    move-result v2

    const v4, 0x800035

    invoke-virtual {v6, v1, v4, v3, v2}, Lwkf;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_4
    check-cast v10, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    invoke-virtual {v10}, Lone/me/notifications/settings/NotificationsSettingsScreen;->i1()Lxva;

    move-result-object v1

    iget-object v2, v1, Lxva;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Lvva;

    invoke-direct {v3, v1, v8, v4}, Lvva;-><init>(Lxva;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v6, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    iget-object v3, v1, Lxva;->x:Lucb;

    sget-object v4, Lxva;->D:[Lf88;

    aget-object v4, v4, v7

    invoke-virtual {v3, v1, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v10, Lyy9;

    invoke-virtual {v10, v1}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v10, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget v1, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v11

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2}, Lms9;->getMessageState()Lewf;

    move-result-object v2

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getMessagePosition()Lewf;

    move-result-object v3

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, v11, Lbx9;->w:Los5;

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_a

    if-ne v1, v4, :cond_9

    new-instance v1, Lkw9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget-object v1, v11, Lbx9;->c1:Ljwf;

    new-instance v4, Lbw9;

    invoke-direct {v4, v2, v3}, Lbw9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v1, v8, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Lbx9;->I(Ljava/lang/Long;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lbx9;->H(Lbx9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    new-instance v2, Lgw9;

    invoke-direct {v2, v1}, Lgw9;-><init>(Ljava/lang/Long;)V

    invoke-static {v5, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_7
    check-cast v10, Lzs9;

    iget-object v1, v10, Lzs9;->e:Lys9;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget-wide v2, v1, Lys9;->a:J

    iget-object v4, v1, Lys9;->e:Lps9;

    if-eqz v4, :cond_d

    iget-object v5, v1, Lys9;->d:Lvs9;

    if-nez v5, :cond_d

    iget-object v1, v10, Lzs9;->d:Lpu6;

    if-eqz v1, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v4, v10, Lzs9;->c:Lpu6;

    if-eqz v4, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v1, Lys9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    return-void

    :pswitch_8
    check-cast v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lf88;

    invoke-virtual {v10, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_9
    check-cast v10, Lug9;

    iget-object v1, v10, Lug9;->b:Ltg9;

    iget v2, v10, Lug9;->h:I

    invoke-interface {v1, v2}, Ltg9;->s(I)V

    return-void

    :pswitch_a
    check-cast v10, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object v1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lf88;

    iget-object v1, v10, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    sget-object v3, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    new-instance v2, Lari;

    invoke-direct {v2, v10, v9}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lc4c;->p(Lari;)V

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    new-instance v2, Lari;

    invoke-direct {v2, v10, v9}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lc4c;->p:[Ljava/lang/String;

    const/16 v4, 0xa2

    invoke-virtual {v1, v2, v3, v4}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_b
    check-cast v10, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v10}, Lcom/google/android/material/datepicker/MaterialDatePicker;->V()V

    throw v8

    :pswitch_c
    check-cast v10, Lxxc;

    invoke-virtual {v10}, Lxxc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v10, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lf88;

    const-string v1, ""

    invoke-static {v1}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object v2

    new-instance v3, Lj58;

    invoke-direct {v3, v10, v1, v2}, Lj58;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lv58;)V

    iget-object v1, v10, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez v1, :cond_10

    move-object v1, v8

    :cond_10
    iget-object v2, v3, Lj58;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v10, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v8, v1

    :goto_6
    new-instance v1, Lb65;

    const/16 v2, 0x1c

    invoke-direct {v1, v10, v2, v3}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    check-cast v10, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lf88;

    iget-object v1, v10, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B:Lucb;

    sget-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lf88;

    aget-object v3, v2, v7

    invoke-virtual {v1, v10, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lh18;->isActive()Z

    move-result v3

    if-ne v3, v9, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    new-instance v4, Lpl6;

    invoke-direct {v4, v10, v8, v5}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v6, v4, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-virtual {v1, v10, v2, v3}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_f
    check-cast v10, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lf88;

    iget-object v1, v10, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Lucb;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lf88;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v1, v10, v4}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh18;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lh18;->isActive()Z

    move-result v4

    if-ne v4, v9, :cond_13

    goto :goto_a

    :cond_13
    iget-object v4, v10, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz7;

    iget-object v5, v4, Lkz7;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzja;

    invoke-virtual {v5}, Lzja;->c()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x64

    if-ne v5, v7, :cond_15

    const-string v5, "plus"

    goto :goto_9

    :cond_15
    :goto_8
    const-string v5, "main"

    :goto_9
    const-string v7, "clicked_to_invite"

    const-string v11, "invite_friends"

    invoke-virtual {v4, v7, v5, v11}, Lkz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v4

    new-instance v5, Lcz7;

    invoke-direct {v5, v10, v8, v9}, Lcz7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v8, v6, v5, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v10, v2, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_10
    check-cast v10, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    invoke-virtual {v10}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Lxy7;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lkfb;

    move-result-object v2

    invoke-virtual {v2}, Lkfb;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lkfb;

    move-result-object v3

    invoke-virtual {v3}, Lkfb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxy7;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    move v7, v9

    :cond_16
    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {v10}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i1()Lu5b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_11
    check-cast v10, Lp06;

    invoke-virtual {v10}, Lp06;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v10, Lghc;

    invoke-virtual {v10}, Lghc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v10, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v1, v10, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lhw7;

    iget-object v1, v1, Lhw7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    if-ltz v1, :cond_17

    iget-object v2, v10, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup5;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_17
    return-void

    :pswitch_14
    check-cast v10, Lls0;

    iget-object v1, v10, Lls0;->v:Ljava/lang/Object;

    check-cast v1, Ln25;

    iget-object v2, v1, Ln25;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Ln25;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v1}, Lone/me/devmenu/DevMenuInfoScreen;->h1()Ljava/util/List;

    move-result-object v5

    new-instance v9, Lw64;

    invoke-direct {v9, v3}, Lw64;-><init>(I)V

    const/16 v10, 0x1e

    const-string v6, "\n\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lmkb;

    invoke-direct {v1, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v2, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v1, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    return-void

    :pswitch_15
    check-cast v10, Lxxc;

    invoke-virtual {v10}, Lxxc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v10, Llv;

    const/4 v1, -0x1

    invoke-interface {v10, v1, v1}, Llv;->h0(II)V

    return-void

    :pswitch_17
    check-cast v10, Lox6;

    iget-object v1, v10, Lox6;->u:Lcy6;

    invoke-virtual {v10}, Lyyd;->l()I

    move-result v2

    iget-object v3, v1, Lcy6;->b:Lpw6;

    iget-boolean v3, v3, Lpw6;->a:Z

    if-eqz v3, :cond_18

    add-int/lit8 v2, v2, -0x1

    :cond_18
    if-gez v2, :cond_19

    goto :goto_b

    :cond_19
    iget-object v3, v1, Lcy6;->m:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix6;

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v3, v2, Lix6;->c:Lem8;

    invoke-virtual {v1, v3, v9}, Lcy6;->w(Lem8;Z)I

    move-result v7

    iput v7, v2, Lix6;->h:I

    :goto_b
    iget-object v1, v10, Lox6;->v:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_1b
    return-void

    :pswitch_18
    check-cast v10, Luf0;

    iget-object v1, v10, Luf0;->e:Ljava/lang/Object;

    check-cast v1, Lsv2;

    invoke-virtual {v1}, Lsv2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v10, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget v1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v:I

    iget-object v1, v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lxt;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    aget-object v2, v2, v7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v10, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->Q:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0xa5

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0xaf

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg8;

    invoke-virtual {v1, v2}, Lgg8;->g(Ljava/lang/String;)Lld6;

    move-result-object v1

    new-instance v2, Lxo6;

    invoke-direct {v2, v1, v3}, Lxo6;-><init>(Lld6;I)V

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Lmb;

    invoke-direct {v2, v10, v3, v4}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    sget-object v4, Lcc8;->d:Lcc8;

    invoke-static {v1, v3, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lvg2;

    invoke-direct {v3, v8, v2, v9}, Lvg2;-><init>(Lkotlin/coroutines/Continuation;Lbu6;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v1, v3, v9}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v2, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void

    :pswitch_1a
    check-cast v10, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {v10}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v10, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lqs;

    invoke-virtual {v2, v1}, Lqs;->a(Landroid/app/Activity;)V

    :cond_1c
    return-void

    :pswitch_1b
    check-cast v10, Lhk6;

    iget-object v1, v10, Lhk6;->v:Lzt6;

    invoke-interface {v1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v10, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf88;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Laj6;

    iget-object v2, v10, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lxt;

    sget-object v3, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf88;

    aget-object v3, v3, v7

    invoke-virtual {v2, v10}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v1, Laj6;->h:Z

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1d
    iput-boolean v9, v1, Laj6;->h:Z

    iget-object v3, v1, Laj6;->g:Lhg4;

    if-eqz v3, :cond_1e

    sget-object v4, Lopa;->a:Lopa;

    iget-object v5, v1, Laj6;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v4

    new-instance v5, Ln97;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v2, v8, v6}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lkg4;->c:Lkg4;

    invoke-static {v3, v4, v1, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    :cond_1e
    :goto_c
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
