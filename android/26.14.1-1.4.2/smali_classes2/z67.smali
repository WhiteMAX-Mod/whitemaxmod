.class public final synthetic Lz67;
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

    iput p1, p0, Lz67;->a:I

    iput-object p2, p0, Lz67;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lz67;->a:I

    sget-object v1, Ltv4;->b:Ltv4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lz67;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object p1, v5, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    invoke-direct {v0, v5, v4}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Laad;->n(Lwkk;)V

    return-void

    :pswitch_0
    check-cast v5, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lzsc;

    iget-object p1, v5, Lzsc;->a:Lbgc;

    iget-object v0, v5, Lzsc;->i:Lgi7;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lzsc;->getTypingMode()Lxsc;

    move-result-object v0

    sget-object v1, Lxsc;->b:Lxsc;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lzsc;->e:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lzsc;->setEndIconDrawable(Lt29;)V

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
    iget-object v0, v5, Lzsc;->d:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lzsc;->setEndIconDrawable(Lt29;)V

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
    check-cast v5, Lyl5;

    sget-object p1, Ljqc;->e:Ljqc;

    invoke-virtual {v5, p1}, Lyl5;->b(Ljqc;)V

    return-void

    :pswitch_3
    check-cast v5, Lubc;

    iget-object v0, v5, Lubc;->i:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lubc;->g:Lvkb;

    iget-object v6, v2, Lvkb;->a:[Ljava/lang/Object;

    iget v2, v2, Lvkb;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_5

    aget-object v8, v6, v7

    check-cast v8, Lrbc;

    invoke-static {v8}, Lubc;->c(Lrbc;)Lv8h;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v5, Lubc;->h:Lvkb;

    iget-object v6, v2, Lvkb;->a:[Ljava/lang/Object;

    iget v2, v2, Lvkb;->b:I

    move v7, v3

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v8, v6, v7

    check-cast v8, Lrbc;

    invoke-static {v8}, Lubc;->c(Lrbc;)Lv8h;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lubc;->getCustomTheme()Lrtc;

    move-result-object v6

    if-eqz v6, :cond_7

    move v3, v4

    :cond_7
    new-instance v4, Lw8h;

    new-instance v6, Le9b;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Le9b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v1, v6}, Lw8h;-><init>(Landroid/content/Context;ZLjava/util/List;Lgi7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le65;->A(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lgh2;->w(FFI)I

    move-result v0

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v1, v0}, Lw8h;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    invoke-virtual {v5}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object v0, p1, Ln1c;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v4, Lk1c;

    invoke-direct {v4, p1, v2}, Lk1c;-><init>(Ln1c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v1, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Ln1c;->Z:Lgif;

    sget-object v2, Ln1c;->S0:[Lf09;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Lbl6;

    invoke-virtual {v5, p1}, Lbl6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v5, Ljsa;

    iget-object p1, v5, Ljsa;->e:Lisa;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v0, p1, Lisa;->a:J

    iget-object v2, p1, Lisa;->e:Lzra;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lisa;->d:Lfsa;

    if-nez v3, :cond_9

    iget-object p1, v5, Ljsa;->d:Lui7;

    if-eqz p1, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, v5, Ljsa;->c:Lui7;

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lisa;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void

    :pswitch_7
    check-cast v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_8
    check-cast v5, Lhga;

    iget-object p1, v5, Lhga;->c:Ljava/lang/Object;

    check-cast p1, Lgga;

    iget v0, v5, Lhga;->a:I

    invoke-interface {p1, v0}, Lgga;->t(I)V

    return-void

    :pswitch_9
    check-cast v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lf09;

    iget-object p1, v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    invoke-direct {v0, v5, v4}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Laad;->n(Lwkk;)V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    invoke-direct {v0, v5, v4}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Laad;->p:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {p1, v0, v1, v2}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    :goto_4
    return-void

    :pswitch_a
    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Lll7;

    move-result-object p1

    iget-object p1, p1, Lll7;->d:Lf96;

    sget-object v0, Lzk7;->a:Lzk7;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v5, Law9;

    iget-object p1, v5, Law9;->Z:Lzv9;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v5, Law9;->R0:Lgfg;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v5, Law9;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v1

    check-cast v1, Ljn7;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ljn7;->c:Lwtf;

    :cond_e
    iget-object v0, v0, Lgfg;->a:Lrf9;

    invoke-virtual {v5}, Llff;->m()I

    move-result v1

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lxv9;

    if-eqz p1, :cond_10

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    iget-object v5, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-object v5, v5, Lof9;->e:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf9;

    iget-wide v5, v5, Lrf9;->b:J

    iget-wide v7, v0, Lrf9;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u(I)V

    goto :goto_6

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    return-void

    :pswitch_c
    check-cast v5, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()V

    throw v2

    :pswitch_d
    check-cast v5, La9e;

    invoke-virtual {v5}, La9e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v5, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lf09;

    const-string p1, ""

    invoke-static {p1}, Ldy8;->b(Ljava/lang/String;)Ldz8;

    move-result-object v0

    new-instance v1, Lrx8;

    invoke-direct {v1, v5, p1, v0}, Lrx8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lcy8;)V

    iget-object p1, v5, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v5, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_11

    move-object p1, v2

    :cond_11
    iget-object v0, v1, Lrx8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v5, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move-object v2, p1

    :goto_7
    new-instance p1, Lex7;

    const/16 v0, 0xa

    invoke-direct {p1, v5, v0, v1}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    check-cast v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->S0:[Lf09;

    iget-object p1, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->Q0:Lgif;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->S0:[Lf09;

    aget-object v6, v0, v3

    invoke-virtual {p1, v5, v6}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus8;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lus8;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v6

    new-instance v7, Lar8;

    invoke-direct {v7, v5, v2}, Lar8;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v1, v7, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, v5, v0, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_10
    check-cast v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lf09;

    iget-object p1, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:Lgif;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lf09;

    const/4 v3, 0x3

    aget-object v6, v0, v3

    invoke-virtual {p1, v5, v6}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus8;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lus8;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v6, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldr8;

    iget-object v7, v6, Ldr8;->b:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxob;

    invoke-virtual {v7}, Lxob;->c()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_16

    const-string v7, "plus"

    goto :goto_a

    :cond_16
    :goto_9
    const-string v7, "main"

    :goto_a
    const-string v8, "clicked_to_invite"

    const-string v9, "invite_friends"

    invoke-virtual {v6, v8, v7, v9}, Ldr8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v6

    new-instance v7, Luq8;

    invoke-direct {v7, v5, v2}, Luq8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v1, v7, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, v5, v0, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_11
    check-cast v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf09;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c1()Lpq8;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b1()Lhlc;

    move-result-object v0

    invoke-virtual {v0}, Lhlc;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b1()Lhlc;

    move-result-object v1

    invoke-virtual {v1}, Lhlc;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpq8;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    move v3, v4

    :cond_17
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a1()Ljbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbc;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_12
    check-cast v5, Ly28;

    invoke-virtual {v5}, Ly28;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v5, Lb9e;

    invoke-virtual {v5}, Lb9e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v5, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, v5, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lgn8;

    iget-object p1, p1, Lgn8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ltz p1, :cond_18

    iget-object v0, v5, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_18
    return-void

    :pswitch_15
    check-cast v5, Lex0;

    iget-object p1, v5, Lex0;->Z:Ljava/lang/Object;

    check-cast p1, Lfk5;

    iget-object v0, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->Z0()Ljava/util/List;

    move-result-object v4

    new-instance v8, Lek5;

    invoke-direct {v8, v3}, Lek5;-><init>(I)V

    const/16 v9, 0x1e

    const-string v5, "\n\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lhqc;

    invoke-direct {p1, v0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    return-void

    :pswitch_16
    check-cast v5, La9e;

    invoke-virtual {v5}, La9e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v5, Lul7;

    iget-object p1, v5, Lul7;->Y:Lum7;

    invoke-virtual {v5}, Llff;->m()I

    move-result v0

    iget-object v1, p1, Lum7;->b:Lvk7;

    iget-boolean v1, v1, Lvk7;->a:Z

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, -0x1

    :cond_19
    if-gez v0, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v1, p1, Lum7;->m:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lol7;->c:Lxf9;

    invoke-virtual {p1, v1, v4}, Lum7;->y(Lxf9;Z)I

    move-result v3

    iput v3, v0, Lol7;->h:I

    :goto_c
    iget-object p1, v5, Lul7;->Z:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_1c
    return-void

    :pswitch_18
    check-cast v5, Lbj0;

    iget-object p1, v5, Lbj0;->e:Ljava/lang/Object;

    check-cast p1, Lf43;

    invoke-virtual {p1}, Lf43;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;->b()V

    return-void

    :pswitch_1a
    check-cast v5, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->X:I

    iget-object p1, v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Lwv;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->s:Lqsd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->n:Li7g;

    sget-object v3, Lkpd;->e0:[Lf09;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq75;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v3, 0x9c

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg99;

    invoke-virtual {p1, v0}, Lg99;->g(Ljava/lang/String;)Lsx6;

    move-result-object p1

    new-instance v0, Lil4;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v3}, Lil4;-><init>(Lsx6;I)V

    new-instance p1, Liz;

    const/16 v3, 0xe

    invoke-direct {p1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Luc;

    const/16 v3, 0xd

    invoke-direct {v0, v5, v3, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v3, Lw49;->d:Lw49;

    invoke-static {p1, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v1, Lya7;

    invoke-direct {v1, v0, v2}, Lya7;-><init>(Lgi7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    invoke-direct {v0, p1, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    :pswitch_1b
    check-cast v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {v5}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v0, v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lhu;

    invoke-virtual {v0, p1}, Lhu;->a(Landroid/app/Activity;)V

    :cond_1d
    return-void

    :pswitch_1c
    check-cast v5, La77;

    iget-object p1, v5, La77;->Z:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

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
