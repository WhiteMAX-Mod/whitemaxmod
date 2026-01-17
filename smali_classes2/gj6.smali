.class public final synthetic Lgj6;
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

    iput p1, p0, Lgj6;->a:I

    iput-object p2, p0, Lgj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lgj6;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lxec;

    iget-object v0, p1, Lxec;->a:Lrec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrec;->i()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v4}, Lxec;->j(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->y0:[Lz28;

    sget-object v0, Llnf;->c:Llnf;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->Y:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object p1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chat/add-icon?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lpvb;

    iget-object v0, p1, Lpvb;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lpvb;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpvb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lpvb;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p1, Lpvb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p1}, Lnj5;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    new-instance v1, Ljgi;

    invoke-direct {v1, p1, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lyzb;->l(Ljgi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lwlb;

    iget-object v0, p1, Lwlb;->a:Loab;

    iget-object v1, p1, Lwlb;->v0:Lnq6;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lwlb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lwlb;->getTypingMode()Lulb;

    move-result-object v1

    sget-object v2, Lulb;->b:Lulb;

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lwlb;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lwlb;->setEndIconDrawable(Lo58;)V

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
    iget-object v1, p1, Lwlb;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lwlb;->setEndIconDrawable(Lo58;)V

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
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lv40;

    sget-object v0, Lfjb;->o:Lfjb;

    invoke-virtual {p1, v0}, Lv40;->d(Lfjb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast v0, Lk6b;

    iget-object v1, v0, Lk6b;->v0:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lk6b;->t0:Lefa;

    iget-object v6, v5, Lefa;->a:[Ljava/lang/Object;

    iget v5, v5, Lefa;->b:I

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Lh6b;

    invoke-static {v8}, Lk6b;->c(Lh6b;)Lgdf;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lk6b;->u0:Lefa;

    iget-object v6, v5, Lefa;->a:[Ljava/lang/Object;

    iget v5, v5, Lefa;->b:I

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v8, v6, v7

    check-cast v8, Lh6b;

    invoke-static {v8}, Lk6b;->c(Lh6b;)Lgdf;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lk6b;->getCustomTheme()Lzlb;

    move-result-object v6

    if-eqz v6, :cond_b

    move v2, v4

    :cond_b
    new-instance v6, Lhdf;

    new-instance v7, Lg3b;

    invoke-direct {v7, v4, v0}, Lg3b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v5, v2, v3, v7}, Lhdf;-><init>(Landroid/content/Context;ZLjava/util/List;Lnq6;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmkj;->c(Landroid/content/Context;)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lxi4;->c(FFI)I

    move-result v1

    const v2, 0x800035

    invoke-virtual {v6, p1, v2, v0, v1}, Lhdf;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lz28;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0()Lkva;

    move-result-object p1

    iget-object v0, p1, Lkva;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v1, Lcc4;->b:Lcc4;

    new-instance v4, Liva;

    invoke-direct {v4, p1, v3}, Liva;-><init>(Lkva;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v4}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lkva;->C0:Lx07;

    sget-object v3, Lkva;->G0:[Lz28;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    invoke-virtual {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lnha;

    iget-object p1, p1, Le3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    new-instance v2, Lyk0;

    invoke-direct {v2, v1}, Lyk0;-><init>(I)V

    invoke-virtual {v0, v2}, Le3;->k(Ldy3;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_a
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lqo9;

    iget-object v0, p1, Lqo9;->X:Lpo9;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v1, v0, Lpo9;->a:J

    iget-object v3, v0, Lpo9;->e:Lho9;

    if-eqz v3, :cond_e

    iget-object v4, v0, Lpo9;->d:Lmo9;

    if-nez v4, :cond_e

    iget-object p1, p1, Lqo9;->o:Lbr6;

    if-eqz p1, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object p1, p1, Lqo9;->d:Lbr6;

    if-eqz p1, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lpo9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    return-void

    :pswitch_b
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:[Lz28;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Ltd9;

    iget-object v0, p1, Ltd9;->b:Lx07;

    iget p1, p1, Ltd9;->h:I

    iget-object v0, v0, Lx07;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    if-eq p1, v4, :cond_12

    if-eq p1, v1, :cond_12

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Ltd9;->b(I)V

    :cond_11
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    invoke-virtual {p1}, Lws2;->O()V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object p1

    invoke-interface {p1}, Lqoh;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object p1

    invoke-interface {p1}, Lqoh;->pause()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    invoke-virtual {p1}, Lws2;->w()V

    iget-object p1, p1, Lws2;->j1:Lspf;

    :cond_13
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu94;

    sget-object v1, Lu94;->d:Lu94;

    invoke-virtual {p1, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object p1

    invoke-interface {p1}, Lqoh;->play()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    invoke-virtual {p1}, Lws2;->H()V

    :goto_7
    return-void

    :pswitch_d
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lz28;

    iget-object v0, p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    sget-object v2, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    new-instance v1, Ljgi;

    invoke-direct {v1, p1, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lyzb;->l(Ljgi;)V

    goto :goto_8

    :cond_15
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    new-instance v1, Ljgi;

    invoke-direct {v1, p1, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Lyzb;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p1, v2}, Lyzb;->j(Ljgi;[Ljava/lang/String;I)V

    :goto_8
    return-void

    :pswitch_e
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lut6;

    move-result-object p1

    iget-object p1, p1, Lut6;->d:Lcm5;

    sget-object v0, Ljt6;->a:Ljt6;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lhx8;

    iget-object v0, p1, Lhx8;->G0:Lgx8;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    iget-object v1, p1, Lhx8;->L0:Ljne;

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    iget-object v3, p1, Lhx8;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lq85;->getHierarchy()Ln85;

    move-result-object v3

    check-cast v3, Lov6;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lov6;->c:Ls4e;

    :cond_18
    iget-object v1, v1, Ljne;->a:Lqh8;

    invoke-virtual {p1}, Ltsd;->g()I

    move-result p1

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lex8;

    if-eqz v0, :cond_1a

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    iget-object v5, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Loh8;

    iget-object v5, v5, Loh8;->o:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh8;

    iget-wide v5, v5, Lqh8;->b:J

    iget-wide v7, v1, Lqh8;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_19

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v(I)V

    goto :goto_a

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_a
    return-void

    :pswitch_10
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0()V

    throw v3

    :pswitch_11
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lfpc;

    invoke-virtual {p1}, Lfpc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->C0:[Lz28;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    instance-of v0, v0, Li3e;

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    :goto_b
    return-void

    :pswitch_13
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->M0:[Lz28;

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:Lx07;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->M0:[Lz28;

    aget-object v5, v1, v2

    invoke-virtual {v0, p1, v5}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx7;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lsx7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v5

    sget-object v6, Lcc4;->b:Lcc4;

    new-instance v7, Liw7;

    invoke-direct {v7, p1, v3}, Liw7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6, v7, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_14
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lz28;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Lx07;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lz28;

    const/4 v2, 0x3

    aget-object v5, v1, v2

    invoke-virtual {v0, p1, v5}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx7;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lsx7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v5, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw7;

    iget-object v6, v5, Lkw7;->b:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llja;

    invoke-virtual {v6}, Llja;->d()Ljava/lang/Integer;

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

    invoke-virtual {v5, v7, v6, v8}, Lkw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v5

    sget-object v6, Lcc4;->b:Lcc4;

    new-instance v7, Ldw7;

    invoke-direct {v7, p1, v3}, Ldw7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6, v7, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_15
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Lzv7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lefb;

    move-result-object v1

    invoke-virtual {v1}, Lefb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lefb;

    move-result-object v5

    invoke-virtual {v5}, Lefb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lzv7;->Z:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbg;

    check-cast v7, Lj9b;

    invoke-virtual {v7}, Lj9b;->b()Lsb4;

    move-result-object v7

    iget-object v8, v0, Lzv7;->v0:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltb4;

    invoke-virtual {v7, v8}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v7

    sget-object v8, Lcc4;->b:Lcc4;

    new-instance v9, Lvv7;

    invoke-direct {v9, v0, v1, v5, v3}, Lvv7;-><init>(Lzv7;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lzv7;->b:Lqth;

    invoke-virtual {v1, v6, v7, v8, v9}, Lqth;->a(Lzb4;Lqb4;Lcc4;Lbr6;)Lsx7;

    move-result-object v1

    check-cast v1, Lmmf;

    iget-object v3, v0, Lzv7;->C0:Lx07;

    sget-object v5, Lzv7;->H0:[Lz28;

    aget-object v5, v5, v2

    invoke-virtual {v3, v0, v5, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Ly2b;

    invoke-virtual {p1}, Ly2b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lyr7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lefb;

    move-result-object v1

    invoke-virtual {v1}, Lefb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lefb;

    move-result-object v5

    invoke-virtual {v5}, Lefb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lyr7;->o:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbg;

    check-cast v7, Lj9b;

    invoke-virtual {v7}, Lj9b;->b()Lsb4;

    move-result-object v7

    sget-object v8, Lcc4;->b:Lcc4;

    new-instance v9, Lur7;

    invoke-direct {v9, v1, v5, v0, v3}, Lur7;-><init>(Ljava/lang/String;Ljava/lang/String;Lyr7;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lyr7;->b:Lqth;

    invoke-virtual {v1, v6, v7, v8, v9}, Lqth;->a(Lzb4;Lqb4;Lcc4;Lbr6;)Lsx7;

    move-result-object v1

    check-cast v1, Lmmf;

    iget-object v3, v0, Lyr7;->w0:Lx07;

    sget-object v5, Lyr7;->D0:[Lz28;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0, v2, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lyr7;

    move-result-object v0

    iget-boolean v0, v0, Lyr7;->z0:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lfpc;

    invoke-virtual {p1}, Lfpc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lbu6;

    iget-object v0, p1, Lbu6;->F0:Lbv6;

    invoke-virtual {p1}, Ltsd;->g()I

    move-result v1

    iget-object v3, v0, Lbv6;->b:Lft6;

    iget-boolean v3, v3, Lft6;->a:Z

    if-eqz v3, :cond_21

    add-int/lit8 v1, v1, -0x1

    :cond_21
    if-gez v1, :cond_22

    goto :goto_10

    :cond_22
    iget-object v3, v0, Lbv6;->w0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt6;

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    iget-object v2, v1, Lwt6;->c:Lwh8;

    invoke-virtual {v0, v2, v4}, Lbv6;->w(Lwh8;Z)I

    move-result v2

    iput v2, v1, Lwt6;->h:I

    :goto_10
    iget-object p1, p1, Lbu6;->G0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_24
    return-void

    :pswitch_1a
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lac0;

    iget-object p1, p1, Lac0;->e:Ljava/lang/Object;

    check-cast p1, Llq2;

    invoke-virtual {p1}, Llq2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lgj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->D0:I

    iget-object v0, p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:Lls;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lsk;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lsk;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ld2f;->a:Ld2f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgre;

    check-cast v1, Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "max.ru/support"

    invoke-virtual {v1, v2, v3}, Lidc;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ladj;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lbr6;)V

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
