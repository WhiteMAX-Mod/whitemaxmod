.class public final synthetic Lij6;
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

    iput p1, p0, Lij6;->a:I

    iput-object p2, p0, Lij6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lij6;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Ldec;

    iget-object v0, p1, Ldec;->a:Lxdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxdc;->j()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v4}, Ldec;->j(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lp38;

    sget-object v0, Lemf;->c:Lemf;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->Y:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lvub;

    iget-object v0, p1, Lvub;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lvub;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvub;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lvub;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p1, Lvub;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p1}, Lkj5;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    new-instance v1, Lmfi;

    invoke-direct {v1, p1, v4}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lezb;->l(Lmfi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lij6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lmlb;

    iget-object v0, p1, Lmlb;->a:Lgab;

    iget-object v1, p1, Lmlb;->u0:Loq6;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lmlb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lmlb;->getTypingMode()Lklb;

    move-result-object v1

    sget-object v2, Lklb;->b:Lklb;

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lmlb;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lmlb;->setEndIconDrawable(Ld68;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lmlb;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lmlb;->setEndIconDrawable(Ld68;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_8
    :goto_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lx40;

    sget-object v0, Lvib;->o:Lvib;

    invoke-virtual {p1, v0}, Lx40;->e(Lvib;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lij6;->b:Ljava/lang/Object;

    check-cast v0, Le6b;

    iget-object v1, v0, Le6b;->u0:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Le6b;->s0:Lffa;

    iget-object v6, v5, Lffa;->a:[Ljava/lang/Object;

    iget v5, v5, Lffa;->b:I

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Lb6b;

    invoke-static {v8}, Le6b;->c(Lb6b;)Lccf;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    iget-object v5, v0, Le6b;->t0:Lffa;

    iget-object v6, v5, Lffa;->a:[Ljava/lang/Object;

    iget v5, v5, Lffa;->b:I

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v8, v6, v7

    check-cast v8, Lb6b;

    invoke-static {v8}, Le6b;->c(Lb6b;)Lccf;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Le6b;->getCustomTheme()Lplb;

    move-result-object v6

    if-eqz v6, :cond_b

    move v2, v4

    :cond_b
    new-instance v4, Ldcf;

    new-instance v6, Lb17;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v0}, Lb17;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v2, v3, v6}, Ldcf;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lb17;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpjj;->h(Landroid/content/Context;)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lzy4;->c(FFI)I

    move-result v1

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lp38;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0()Ljva;

    move-result-object p1

    iget-object v0, p1, Ljva;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    sget-object v1, Ldc4;->b:Ldc4;

    new-instance v4, Lhva;

    invoke-direct {v4, p1, v3}, Lhva;-><init>(Ljva;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v4}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v1, p1, Ljva;->B0:Le7;

    sget-object v3, Ljva;->F0:[Lp38;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lij6;->b:Ljava/lang/Object;

    check-cast v0, Las7;

    invoke-virtual {v0, p1}, Las7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lpha;

    iget-object p1, p1, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    new-instance v2, Lyk0;

    invoke-direct {v2, v1}, Lyk0;-><init>(I)V

    invoke-virtual {v0, v2}, Lg3;->j(Lxx3;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_a
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lgp9;

    iget-object v0, p1, Lgp9;->X:Lfp9;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v1, v0, Lfp9;->a:J

    iget-object v3, v0, Lfp9;->e:Lxo9;

    if-eqz v3, :cond_e

    iget-object v4, v0, Lfp9;->d:Lcp9;

    if-nez v4, :cond_e

    iget-object p1, p1, Lgp9;->o:Lcr6;

    if-eqz p1, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object p1, p1, Lgp9;->d:Lcr6;

    if-eqz p1, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lfp9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    return-void

    :pswitch_b
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lp38;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lme9;

    iget-object v0, p1, Lme9;->b:Ls2e;

    iget p1, p1, Lme9;->h:I

    iget-object v0, v0, Ls2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eq p1, v4, :cond_12

    if-eq p1, v1, :cond_12

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lme9;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Lme9;->b(I)V

    :cond_11
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object p1

    invoke-virtual {p1}, Lat2;->O()V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lwnh;

    move-result-object p1

    invoke-interface {p1}, Lwnh;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lwnh;

    move-result-object p1

    invoke-interface {p1}, Lwnh;->pause()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object p1

    invoke-virtual {p1}, Lat2;->w()V

    iget-object p1, p1, Lat2;->h1:Lhof;

    :cond_13
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr94;

    sget-object v1, Lr94;->d:Lr94;

    invoke-virtual {p1, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lwnh;

    move-result-object p1

    invoke-interface {p1}, Lwnh;->play()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object p1

    invoke-virtual {p1}, Lat2;->H()V

    :goto_7
    return-void

    :pswitch_d
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lp38;

    iget-object v0, p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezb;

    sget-object v2, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    new-instance v1, Lmfi;

    invoke-direct {v1, p1, v4}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lezb;->l(Lmfi;)V

    goto :goto_8

    :cond_15
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    new-instance v1, Lmfi;

    invoke-direct {v1, p1, v4}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Lezb;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p1, v2}, Lezb;->j(Lmfi;[Ljava/lang/String;I)V

    :goto_8
    return-void

    :pswitch_e
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lwt6;

    move-result-object p1

    iget-object p1, p1, Lwt6;->d:Lyl5;

    sget-object v0, Llt6;->a:Llt6;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lhy8;

    iget-object v0, p1, Lhy8;->F0:Lgy8;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    iget-object v1, p1, Lhy8;->K0:Lkme;

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    iget-object v3, p1, Lhy8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Ln85;->getHierarchy()Lk85;

    move-result-object v3

    check-cast v3, Lqv6;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lqv6;->c:Lt3e;

    :cond_18
    iget-object v1, v1, Lkme;->a:Ldi8;

    invoke-virtual {p1}, Lwrd;->g()I

    move-result p1

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ley8;

    if-eqz v0, :cond_1a

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    iget-object v5, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lbi8;

    iget-object v5, v5, Lbi8;->o:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi8;

    iget-wide v5, v5, Ldi8;->b:J

    iget-wide v7, v1, Ldi8;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_19

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_a

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_a
    return-void

    :pswitch_10
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0()V

    throw v3

    :pswitch_11
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lkoc;

    invoke-virtual {p1}, Lkoc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->B0:[Lp38;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    instance-of v0, v0, Li2e;

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    :goto_b
    return-void

    :pswitch_13
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lp38;

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:Le7;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lp38;

    aget-object v5, v1, v2

    invoke-virtual {v0, p1, v5}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy7;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Liy7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v5

    sget-object v6, Ldc4;->b:Ldc4;

    new-instance v7, Lxw7;

    invoke-direct {v7, p1, v3}, Lxw7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6, v7, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_14
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lp38;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Le7;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lp38;

    const/4 v2, 0x3

    aget-object v5, v1, v2

    invoke-virtual {v0, p1, v5}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy7;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Liy7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v5, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw7;

    iget-object v6, v5, Lzw7;->b:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnja;

    invoke-virtual {v6}, Lnja;->d()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1f

    const-string v6, "plus"

    goto :goto_e

    :cond_1f
    :goto_d
    const-string v6, "main"

    :goto_e
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v5, v7, v6, v8}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v5

    sget-object v6, Ldc4;->b:Ldc4;

    new-instance v7, Lsw7;

    invoke-direct {v7, p1, v3}, Lsw7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6, v7, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_15
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:[Lp38;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Low7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lweb;

    move-result-object v1

    invoke-virtual {v1}, Lweb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lweb;

    move-result-object v5

    invoke-virtual {v5}, Lweb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Low7;->Z:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->b()Ltb4;

    move-result-object v7

    iget-object v8, v0, Low7;->u0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub4;

    invoke-virtual {v7, v8}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v7

    sget-object v8, Ldc4;->b:Ldc4;

    new-instance v9, Lkw7;

    invoke-direct {v9, v0, v1, v5, v3}, Lkw7;-><init>(Low7;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Low7;->b:Lush;

    invoke-virtual {v1, v6, v7, v8, v9}, Lush;->a(Lac4;Lrb4;Ldc4;Lcr6;)Liy7;

    move-result-object v1

    check-cast v1, Lglf;

    iget-object v3, v0, Low7;->B0:Le7;

    sget-object v5, Low7;->G0:[Lp38;

    aget-object v5, v5, v2

    invoke-virtual {v3, v0, v5, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    move v2, v4

    :cond_20
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lg7b;

    invoke-virtual {p1}, Lg7b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lps7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lweb;

    move-result-object v1

    invoke-virtual {v1}, Lweb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lweb;

    move-result-object v5

    invoke-virtual {v5}, Lweb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lps7;->o:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->b()Ltb4;

    move-result-object v7

    sget-object v8, Ldc4;->b:Ldc4;

    new-instance v9, Lls7;

    invoke-direct {v9, v1, v5, v0, v3}, Lls7;-><init>(Ljava/lang/String;Ljava/lang/String;Lps7;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lps7;->b:Lush;

    invoke-virtual {v1, v6, v7, v8, v9}, Lush;->a(Lac4;Lrb4;Ldc4;Lcr6;)Liy7;

    move-result-object v1

    check-cast v1, Lglf;

    iget-object v3, v0, Lps7;->u0:Le7;

    sget-object v5, Lps7;->B0:[Lp38;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0, v2, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lps7;

    move-result-object v0

    iget-boolean v0, v0, Lps7;->x0:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lkoc;

    invoke-virtual {p1}, Lkoc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Ldu6;

    iget-object v0, p1, Ldu6;->E0:Ldv6;

    invoke-virtual {p1}, Lwrd;->g()I

    move-result v1

    iget-object v3, v0, Ldv6;->b:Lht6;

    iget-boolean v3, v3, Lht6;->a:Z

    if-eqz v3, :cond_21

    add-int/lit8 v1, v1, -0x1

    :cond_21
    if-gez v1, :cond_22

    goto :goto_10

    :cond_22
    iget-object v3, v0, Ldv6;->v0:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt6;

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    iget-object v2, v1, Lyt6;->c:Lji8;

    invoke-virtual {v0, v2, v4}, Ldv6;->w(Lji8;Z)I

    move-result v2

    iput v2, v1, Lyt6;->h:I

    :goto_10
    iget-object p1, p1, Ldu6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_24
    return-void

    :pswitch_1a
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lac0;

    iget-object p1, p1, Lac0;->e:Ljava/lang/Object;

    check-cast p1, Loq2;

    invoke-virtual {p1}, Loq2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalGif;->d()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lij6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->C0:I

    iget-object v0, p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:Lks;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lrk;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lrk;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lb1f;->a:Lb1f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    check-cast v1, Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "max.ru/support"

    invoke-virtual {v1, v2, v3}, Lncc;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhcj;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lcr6;)V

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
