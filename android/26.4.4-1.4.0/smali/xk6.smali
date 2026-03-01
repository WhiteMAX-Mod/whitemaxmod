.class public final synthetic Lxk6;
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

    iput p1, p0, Lxk6;->a:I

    iput-object p2, p0, Lxk6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lxk6;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lphc;

    invoke-virtual {p1}, Lphc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->A0:[Lv58;

    sget-object v0, Lyuf;->c:Lyuf;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->Z:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpha;

    invoke-static {p1}, Lmgj;->n(Lpha;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chat/add-icon?ids="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lfyb;

    iget-object v0, p1, Lfyb;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lfyb;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lfyb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lfyb;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p1, Lfyb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p1}, Lbl5;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    new-instance v1, Looi;

    invoke-direct {v1, p1, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lu2c;->l(Looi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lznb;

    iget-object v0, p1, Lznb;->a:Lfcb;

    iget-object v1, p1, Lznb;->v0:Lks6;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lznb;->getTypingMode()Lxnb;

    move-result-object v1

    sget-object v2, Lxnb;->b:Lxnb;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lznb;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lznb;->setEndIconDrawable(Lj88;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lznb;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lznb;->setEndIconDrawable(Lj88;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_7
    :goto_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lm60;

    sget-object v0, Ltlb;->o:Ltlb;

    invoke-virtual {p1, v0}, Lm60;->d(Ltlb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast v0, Lf8b;

    iget-object v2, v0, Lf8b;->v0:Landroid/graphics/Rect;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lf8b;->t0:Lxha;

    iget-object v7, v6, Lxha;->a:[Ljava/lang/Object;

    iget v6, v6, Lxha;->b:I

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_8

    aget-object v9, v7, v8

    check-cast v9, Lc8b;

    invoke-static {v9}, Lf8b;->c(Lc8b;)Lhlf;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lf8b;->u0:Lxha;

    iget-object v7, v6, Lxha;->a:[Ljava/lang/Object;

    iget v6, v6, Lxha;->b:I

    move v8, v3

    :goto_4
    if-ge v8, v6, :cond_9

    aget-object v9, v7, v8

    check-cast v9, Lc8b;

    invoke-static {v9}, Lf8b;->c(Lc8b;)Lhlf;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lf8b;->getCustomTheme()Llob;

    move-result-object v7

    if-eqz v7, :cond_a

    move v3, v4

    :cond_a
    new-instance v4, Lilf;

    new-instance v7, Lmia;

    invoke-direct {v7, v1, v0}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v6, v3, v5, v7}, Lilf;-><init>(Landroid/content/Context;ZLjava/util/List;Lks6;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtj;->h(Landroid/content/Context;)I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lj64;->b(FFI)I

    move-result v1

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v0, v1}, Lilf;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->H0()Ldya;

    move-result-object p1

    iget-object v0, p1, Ldya;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v1, Lqd4;->b:Lqd4;

    new-instance v4, Lbya;

    invoke-direct {v4, p1, v2}, Lbya;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v1, v4}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Ldya;->B0:Ln8;

    sget-object v2, Ldya;->F0:[Lv58;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast v0, Lbz5;

    invoke-virtual {v0, p1}, Lbz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lwq9;

    iget-object v0, p1, Lwq9;->X:Lvq9;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v1, v0, Lvq9;->a:J

    iget-object v3, v0, Lvq9;->e:Lnq9;

    if-eqz v3, :cond_c

    iget-object v4, v0, Lvq9;->d:Lsq9;

    if-nez v4, :cond_c

    iget-object p1, p1, Lwq9;->o:Lys6;

    if-eqz p1, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object p1, p1, Lwq9;->d:Lys6;

    if-eqz p1, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lvq9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    return-void

    :pswitch_a
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Llf9;

    iget-object v0, p1, Llf9;->b:Llbb;

    iget p1, p1, Llf9;->h:I

    iget-object v0, v0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    if-eq p1, v4, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Llf9;->b(I)V

    :cond_f
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->M()V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    invoke-interface {p1}, Lbwh;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    invoke-interface {p1}, Lbwh;->pause()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->u()V

    iget-object p1, p1, Lyt2;->i1:Lhxf;

    :cond_11
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljb4;

    sget-object v1, Ljb4;->d:Ljb4;

    invoke-virtual {p1, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    invoke-interface {p1}, Lbwh;->play()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->F()V

    :goto_6
    return-void

    :pswitch_c
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lv58;

    iget-object v0, p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2c;

    sget-object v2, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    new-instance v1, Looi;

    invoke-direct {v1, p1, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lu2c;->l(Looi;)V

    goto :goto_7

    :cond_13
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    new-instance v1, Looi;

    invoke-direct {v1, p1, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Lu2c;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p1, v2}, Lu2c;->j(Looi;[Ljava/lang/String;I)V

    :goto_7
    return-void

    :pswitch_d
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Lov6;

    move-result-object p1

    iget-object p1, p1, Lov6;->d:Ltn5;

    sget-object v0, Ldv6;->a:Ldv6;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Laz8;

    iget-object v0, p1, Laz8;->F0:Lzy8;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    iget-object v1, p1, Laz8;->K0:Lmue;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, p1, Laz8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lba5;->getHierarchy()Ly95;

    move-result-object v2

    check-cast v2, Lkx6;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lkx6;->c:Lgbe;

    :cond_16
    iget-object v1, v1, Lmue;->a:Lik8;

    invoke-virtual {p1}, Lpyd;->i()I

    move-result p1

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lxy8;

    if-eqz v0, :cond_18

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    iget-object v5, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-object v5, v5, Lgk8;->o:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik8;

    iget-wide v5, v5, Lik8;->b:J

    iget-wide v7, v1, Lik8;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_17

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v(I)V

    goto :goto_9

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    :goto_9
    return-void

    :pswitch_f
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0()V

    throw v2

    :pswitch_10
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lmuc;

    invoke-virtual {p1}, Lmuc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lv58;

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:Ln8;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lv58;

    aget-object v5, v1, v3

    invoke-virtual {v0, p1, v5}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy7;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lvy7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v5

    sget-object v6, Lqd4;->b:Lqd4;

    new-instance v7, Lbx7;

    invoke-direct {v7, p1, v2}, Lbx7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v6, v7, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_12
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Ln8;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    const/4 v3, 0x3

    aget-object v5, v1, v3

    invoke-virtual {v0, p1, v5}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy7;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lvy7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v5, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex7;

    iget-object v6, v5, Lex7;->b:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxla;

    invoke-virtual {v6}, Lxla;->c()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1c

    const-string v6, "plus"

    goto :goto_c

    :cond_1c
    :goto_b
    const-string v6, "main"

    :goto_c
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v5, v7, v6, v8}, Lex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v5

    sget-object v6, Lqd4;->b:Lqd4;

    new-instance v7, Lww7;

    invoke-direct {v7, p1, v2}, Lww7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v6, v7, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_13
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K0()Lrw7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J0()Lfhb;

    move-result-object v1

    invoke-virtual {v1}, Lfhb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J0()Lfhb;

    move-result-object v2

    invoke-virtual {v2}, Lfhb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrw7;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    move v3, v4

    :cond_1d
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->I0()Lu7b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu7b;->setProgressEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lnsa;

    invoke-virtual {p1}, Lnsa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object v1

    invoke-virtual {v1}, Lfhb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object v5

    invoke-virtual {v5}, Lfhb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lns7;->o:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjg;

    check-cast v7, Lcbb;

    invoke-virtual {v7}, Lcbb;->b()Lgd4;

    move-result-object v7

    sget-object v8, Lqd4;->b:Lqd4;

    new-instance v9, Ljs7;

    invoke-direct {v9, v1, v5, v0, v2}, Ljs7;-><init>(Ljava/lang/String;Ljava/lang/String;Lns7;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lns7;->b:La1i;

    invoke-virtual {v1, v6, v7, v8, v9}, La1i;->a(Lnd4;Led4;Lqd4;Lys6;)Lvy7;

    move-result-object v1

    check-cast v1, Lcuf;

    iget-object v2, v0, Lns7;->v0:Ln8;

    sget-object v5, Lns7;->C0:[Lv58;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v0

    iget-boolean v0, v0, Lns7;->y0:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->J0()Lu7b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu7b;->setProgressEnabled(Z)V

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lhp0;

    iget-object p1, p1, Lhp0;->F0:Ljava/lang/Object;

    check-cast p1, Le05;

    iget-object v0, p1, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Le05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->H0()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lu43;

    const/16 p1, 0x1d

    invoke-direct {v6, p1}, Lu43;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lrlb;

    invoke-direct {p1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    return-void

    :pswitch_17
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lmuc;

    invoke-virtual {p1}, Lmuc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lvv6;

    iget-object v0, p1, Lvv6;->E0:Lww6;

    invoke-virtual {p1}, Lpyd;->i()I

    move-result v1

    iget-object v2, v0, Lww6;->b:Lzu6;

    iget-boolean v2, v2, Lzu6;->a:Z

    if-eqz v2, :cond_1e

    add-int/lit8 v1, v1, -0x1

    :cond_1e
    if-gez v1, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v2, v0, Lww6;->v0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv6;

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    iget-object v2, v1, Lqv6;->c:Lok8;

    invoke-virtual {v0, v2, v4}, Lww6;->u(Lok8;Z)I

    move-result v3

    iput v3, v1, Lqv6;->h:I

    :goto_e
    iget-object p1, p1, Lvv6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_21
    return-void

    :pswitch_19
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lvd0;

    iget-object p1, p1, Lvd0;->e:Ljava/lang/Object;

    check-cast p1, Lnr2;

    invoke-virtual {p1}, Lnr2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalGif;->b()V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->C0:I

    iget-object v0, p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:Lwt;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    aget-object v1, v1, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lgm;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lgm;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lr9f;->a:Lr9f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "max.ru/support"

    invoke-virtual {v1, v2, v3}, Lzgc;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lxlj;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lys6;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lgs;

    check-cast p1, Ljs;

    invoke-virtual {p1, v0}, Ljs;->a(Landroid/app/Activity;)V

    :cond_22
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
