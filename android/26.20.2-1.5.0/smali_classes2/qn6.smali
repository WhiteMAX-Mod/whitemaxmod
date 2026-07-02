.class public final synthetic Lqn6;
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

    iput p1, p0, Lqn6;->a:I

    iput-object p2, p0, Lqn6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lqn6;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    sget-object v3, Lxi4;->b:Lxi4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lqn6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object p1, v7, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    invoke-direct {v0, v7, v6}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lkbc;->p(Lj8j;)V

    return-void

    :pswitch_0
    check-cast v7, Landroid/widget/PopupWindow;

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v7, Lztb;

    iget-object p1, v7, Lztb;->a:Ljhb;

    iget-object v0, v7, Lztb;->i:Lrz6;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lztb;->getTypingMode()Lxtb;

    move-result-object v0

    sget-object v1, Lxtb;->b:Lxtb;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lztb;->e:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lztb;->setEndIconDrawable(Lxg8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lztb;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lztb;->setEndIconDrawable(Lxg8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lr8b;

    sget-object p1, Lirb;->e:Lirb;

    invoke-virtual {v7, p1}, Lr8b;->e(Lirb;)V

    return-void

    :pswitch_3
    check-cast v7, Lcdb;

    iget-object v0, v7, Lcdb;->i:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcdb;->g:Laoa;

    iget-object v5, v3, Laoa;->a:[Ljava/lang/Object;

    iget v3, v3, Laoa;->b:I

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_5

    aget-object v9, v5, v8

    check-cast v9, Lzcb;

    invoke-static {v9}, Lcdb;->c(Lzcb;)Ljtf;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v7, Lcdb;->h:Laoa;

    iget-object v5, v3, Laoa;->a:[Ljava/lang/Object;

    iget v3, v3, Laoa;->b:I

    move v8, v4

    :goto_2
    if-ge v8, v3, :cond_6

    aget-object v9, v5, v8

    check-cast v9, Lzcb;

    invoke-static {v9}, Lcdb;->c(Lzcb;)Ljtf;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Lcdb;->getCustomTheme()Lzub;

    move-result-object v5

    if-eqz v5, :cond_7

    move v4, v6

    :cond_7
    new-instance v5, Lktf;

    new-instance v6, Ln99;

    const/16 v8, 0xe

    invoke-direct {v6, v8, v7}, Ln99;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v3, v4, v1, v6}, Lktf;-><init>(Landroid/content/Context;ZLjava/util/List;Lrz6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln9b;->E(Landroid/content/Context;)I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lf52;->w(FFI)I

    move-result v0

    const v2, 0x800035

    invoke-virtual {v5, p1, v2, v1, v0}, Lktf;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_4
    check-cast v7, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    invoke-virtual {v7}, Lone/me/notifications/settings/NotificationsSettingsScreen;->k1()Lr2b;

    move-result-object p1

    iget-object v0, p1, Lr2b;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lq2b;

    invoke-direct {v2, p1, v5, v1}, Lq2b;-><init>(Lr2b;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v3, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lr2b;->x:Lf17;

    sget-object v2, Lr2b;->D:[Lre8;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v7, Lf5a;

    invoke-virtual {v7, p1}, Lf5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v7, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v8

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-virtual {v0}, Liy9;->getMessageState()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2}, Liy9;->getMessagePosition()Le6g;

    move-result-object v2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v8, Le3a;->w:Lcx5;

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-ne p1, v1, :cond_9

    new-instance p1, Lm2a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, v8, Le3a;->Z:Lj6g;

    new-instance v1, La2a;

    invoke-direct {v1, v0, v2}, La2a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1, v5, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Le3a;->J(Ljava/lang/Long;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Le3a;->w()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Le3a;->I(Le3a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    new-instance v0, Li2a;

    invoke-direct {v0, p1}, Li2a;-><init>(Ljava/lang/Long;)V

    invoke-static {v3, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_7
    check-cast v7, Lvy9;

    iget-object p1, v7, Lvy9;->e:Luy9;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-wide v0, p1, Luy9;->a:J

    iget-object v2, p1, Luy9;->e:Lly9;

    if-eqz v2, :cond_d

    iget-object v3, p1, Luy9;->d:Lry9;

    if-nez v3, :cond_d

    iget-object p1, v7, Lvy9;->d:Lf07;

    if-eqz p1, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v2, v7, Lvy9;->c:Lf07;

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Luy9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    return-void

    :pswitch_8
    check-cast v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    invoke-virtual {v7, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_9
    check-cast v7, Lkm9;

    iget-object p1, v7, Lkm9;->b:Ljm9;

    iget v0, v7, Lkm9;->h:I

    invoke-interface {p1, v0}, Ljm9;->s(I)V

    return-void

    :pswitch_a
    check-cast v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lre8;

    iget-object p1, v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    invoke-direct {v0, v7, v6}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lkbc;->p(Lj8j;)V

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    invoke-direct {v0, v7, v6}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lkbc;->p:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {p1, v0, v1, v2}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_b
    check-cast v7, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v7}, Lcom/google/android/material/datepicker/MaterialDatePicker;->V()V

    throw v5

    :pswitch_c
    check-cast v7, Lw5d;

    invoke-virtual {v7}, Lw5d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v7, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lre8;

    const-string p1, ""

    invoke-static {p1}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object v0

    new-instance v1, Lqb8;

    invoke-direct {v1, v7, p1, v0}, Lqb8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lcc8;)V

    iget-object p1, v7, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_10

    move-object p1, v5

    :cond_10
    iget-object v0, v1, Lqb8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v7, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move-object v5, p1

    :goto_6
    new-instance p1, Lra5;

    const/16 v0, 0x1d

    invoke-direct {p1, v7, v0, v1}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    check-cast v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lre8;

    iget-object p1, v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B:Lf17;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lre8;

    aget-object v1, v0, v4

    invoke-virtual {p1, v7, v1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr78;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lr78;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    new-instance v2, Lbr6;

    const/16 v8, 0x9

    invoke-direct {v2, v7, v5, v8}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v3, v2, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, v7, v0, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_f
    check-cast v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lre8;

    iget-object p1, v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Lf17;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lre8;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-virtual {p1, v7, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lr78;->isActive()Z

    move-result v2

    if-ne v2, v6, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo58;

    iget-object v4, v2, Lo58;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqa;

    invoke-virtual {v4}, Lzqa;->c()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v8, 0x64

    if-ne v4, v8, :cond_15

    const-string v4, "plus"

    goto :goto_9

    :cond_15
    :goto_8
    const-string v4, "main"

    :goto_9
    const-string v8, "clicked_to_invite"

    const-string v9, "invite_friends"

    invoke-virtual {v2, v8, v4, v9}, Lo58;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    new-instance v4, Lg58;

    invoke-direct {v4, v7, v5, v6}, Lg58;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v3, v4, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v7, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_10
    check-cast v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m1()Lc58;

    move-result-object p1

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v0

    invoke-virtual {v0}, Lfmb;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v1

    invoke-virtual {v1}, Lfmb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc58;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    move v4, v6

    :cond_16
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Lpcb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpcb;->setProgressEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_11
    check-cast v7, Lf56;

    invoke-virtual {v7}, Lf56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v7, Lgeb;

    invoke-virtual {v7}, Lgeb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v7, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, v7, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Li28;

    iget-object p1, p1, Li28;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    if-ltz p1, :cond_17

    iget-object v0, v7, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_17
    return-void

    :pswitch_14
    check-cast v7, Lfs0;

    iget-object p1, v7, Lfs0;->v:Ljava/lang/Object;

    check-cast p1, Lb75;

    iget-object v0, p1, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->j1()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lo94;

    invoke-direct {v7, v2}, Lo94;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, "\n\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lgrb;

    invoke-direct {p1, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-void

    :pswitch_15
    check-cast v7, Lw5d;

    invoke-virtual {v7}, Lw5d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v7, Ltv;

    const/4 p1, -0x1

    invoke-interface {v7, p1, p1}, Ltv;->k0(II)V

    return-void

    :pswitch_17
    check-cast v7, Lvf0;

    iget-object p1, v7, Lvf0;->e:Ljava/lang/Object;

    check-cast p1, Llw2;

    invoke-virtual {p1}, Llw2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v:I

    iget-object p1, v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lhu;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    aget-object v0, v0, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v7, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Lrpc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->O:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v2, 0xba

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm8;

    invoke-virtual {p1, v0}, Lxm8;->g(Ljava/lang/String;)Lpi6;

    move-result-object p1

    new-instance v0, Lel6;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lel6;-><init>(Lpi6;I)V

    new-instance p1, Lrx;

    invoke-direct {p1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lrb;

    invoke-direct {v0, v7, v2, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Llh2;

    invoke-direct {v1, v5, v0, v6}, Llh2;-><init>(Lkotlin/coroutines/Continuation;Lrz6;I)V

    new-instance v0, Lrk6;

    invoke-direct {v0, p1, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void

    :pswitch_19
    check-cast v7, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {v7}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v0, v7, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lat;

    invoke-virtual {v0, p1}, Lat;->a(Landroid/app/Activity;)V

    :cond_18
    return-void

    :pswitch_1a
    check-cast v7, Lsp6;

    iget-object p1, v7, Lsp6;->v:Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v7, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lre8;

    invoke-virtual {v7}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Lko6;

    iget-object v0, v7, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lhu;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lre8;

    aget-object v1, v1, v4

    invoke-virtual {v0, v7}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Lko6;->h:Z

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    iput-boolean v6, p1, Lko6;->h:Z

    iget-object v1, p1, Lko6;->g:Lui4;

    if-eqz v1, :cond_1a

    sget-object v2, Lqwa;->a:Lqwa;

    iget-object v3, p1, Lko6;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v3, Le10;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v0, v5, v4}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lxi4;->c:Lxi4;

    invoke-static {v1, v2, p1, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    :cond_1a
    :goto_b
    return-void

    :pswitch_1c
    check-cast v7, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lre8;

    sget p1, Lkib;->d:I

    invoke-virtual {v7, p1, v5}, Lone/me/folders/edit/FolderEditScreen;->g(ILandroid/os/Bundle;)V

    invoke-virtual {v7}, Lone/me/folders/edit/FolderEditScreen;->l1()V

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
