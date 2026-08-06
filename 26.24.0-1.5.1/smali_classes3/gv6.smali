.class public final synthetic Lgv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgv6;->a:I

    iput-object p1, p0, Lgv6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lgv6;->a:I

    const/16 v1, 0xe

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lgv6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->h:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luta;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    new-instance v1, Lrv;

    invoke-direct {v1}, Lrv;-><init>()V

    invoke-virtual {v1, v0}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lrv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltce;

    iget-object v4, v4, Ltce;->a:Ldl4;

    instance-of v5, v4, Ldic;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lk7e;

    invoke-direct {v5, v4}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lj7e;

    iget-object v8, v5, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v5, v5, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrce;

    invoke-virtual {v1, v5}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_2
    check-cast v4, Ldic;

    if-eqz v4, :cond_8

    iget-object v0, p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->l:Lnv;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lel8;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v4, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v4}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object v1

    const v2, 0x7f110f3d

    if-ne v0, v2, :cond_4

    iput-object p1, v1, Lhgd;->t:Luta;

    const p1, 0x7f090746

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lhgd;->t(J)V

    goto :goto_3

    :cond_4
    const v2, 0x7f110bf8

    if-ne v0, v2, :cond_5

    iput-object p1, v1, Lhgd;->u:Luta;

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lhgd;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "onSelectedIds: "

    const-string v5, " is not supported"

    invoke-static {v0, v4, v5}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lhgd;->s()V

    :cond_8
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-void

    :pswitch_0
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lel8;

    sget-object p1, Lpxf;->b:Lpxf;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luta;

    invoke-static {p0}, Lq47;->o0(Luta;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v6, v6, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :pswitch_1
    check-cast p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_9
    return-void

    :pswitch_3
    check-cast p0, Lkub;

    iget-object p1, p0, Lkub;->a:Lpmb;

    iget-object v0, p0, Lkub;->i:Lx57;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lkub;->getTypingMode()Liub;

    move-result-object v0

    sget-object v1, Liub;->b:Liub;

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkub;->e:Lon8;

    invoke-virtual {p0, v0}, Lkub;->setEndIconDrawable(Lon8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lkub;->d:Lon8;

    invoke-virtual {p0, v0}, Lkub;->setEndIconDrawable(Lon8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_d
    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/snackbar/c;

    sget-object p1, Lgtb;->e:Lgtb;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/c;->a(Lgtb;)V

    return-void

    :pswitch_5
    check-cast p0, Lrjb;

    iget-object v0, p0, Lrjb;->i:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrjb;->g:Lcua;

    iget-object v3, v2, Lcua;->a:[Ljava/lang/Object;

    iget v2, v2, Lcua;->b:I

    move v4, v5

    :goto_5
    if-ge v4, v2, :cond_e

    aget-object v6, v3, v4

    check-cast v6, Lojb;

    invoke-static {v6}, Lrjb;->c(Lojb;)Lrmf;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lrjb;->h:Lcua;

    iget-object v3, v2, Lcua;->a:[Ljava/lang/Object;

    iget v2, v2, Lcua;->b:I

    move v4, v5

    :goto_6
    if-ge v4, v2, :cond_f

    aget-object v6, v3, v4

    check-cast v6, Lojb;

    invoke-static {v6}, Lrjb;->c(Lojb;)Lrmf;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lrjb;->getCustomTheme()Ljvb;

    move-result-object v3

    if-eqz v3, :cond_10

    move v5, v7

    :cond_10
    new-instance v3, Lsmf;

    new-instance v4, Lbf9;

    const/16 v6, 0xf

    invoke-direct {v4, p0, v6}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v5, v1, v4}, Lsmf;-><init>(Landroid/content/Context;ZLjava/util/List;Lx57;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Limh;->A(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Lqh5;->b(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v3, p1, v1, p0, v0}, Lsmf;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->i1()Ll9b;

    move-result-object p0

    invoke-virtual {p0}, Ll9b;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lk9b;

    invoke-direct {v0, p0, v6, v3}, Lk9b;-><init>(Ll9b;Lmk4;I)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p1, v4, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Ll9b;->w:Leq9;

    sget-object v1, Ll9b;->D:[Lel8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Ly1a;

    invoke-virtual {p0, p1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->getMessageState()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    invoke-virtual {p0}, Lf4a;->getMessagePosition()Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object v1, v8, Lt8a;->w:Lm36;

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v7, :cond_13

    if-ne p1, v4, :cond_12

    new-instance p0, Lb8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {}, Ld5e;->r()V

    goto :goto_7

    :cond_13
    iget-object p1, v8, Lt8a;->Z:Lpzf;

    new-instance v1, Lp7a;

    invoke-direct {v1, v0, p0}, Lp7a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Lt8a;->J(Ljava/lang/Long;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v8}, Lt8a;->w()Ljava/lang/Long;

    move-result-object p0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lt8a;->I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    new-instance p1, Lx7a;

    invoke-direct {p1, p0}, Lx7a;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_9
    check-cast p0, Ls4a;

    iget-object p1, p0, Ls4a;->e:Lr4a;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    iget-wide v0, p1, Lr4a;->a:J

    iget-object v2, p1, Lr4a;->e:Li4a;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lr4a;->d:Lo4a;

    if-nez v3, :cond_16

    iget-object p0, p0, Ls4a;->d:Ll67;

    if-eqz p0, :cond_17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget-object p0, p0, Ls4a;->c:Ll67;

    if-eqz p0, :cond_17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lr4a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_8
    return-void

    :pswitch_a
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    invoke-virtual {p0, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_b
    check-cast p0, Les9;

    iget-object p1, p0, Les9;->b:Lds9;

    iget p0, p0, Les9;->h:I

    invoke-interface {p1, p0}, Lds9;->i0(I)V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object p0

    iget-object p0, p0, Ldo9;->s:Lm36;

    sget-object p1, Lrn9;->b:Lrn9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lel8;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    goto :goto_9

    :cond_18
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/permissions/d;->p:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    :goto_9
    return-void

    :pswitch_e
    check-cast p0, Lt6d;

    invoke-virtual {p0}, Lt6d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lel8;

    const-string p1, ""

    invoke-static {p1}, Lki8;->c(Ljava/lang/String;)Lpj8;

    move-result-object v0

    new-instance v1, Lvh8;

    invoke-direct {v1, p0, p1, v0}, Lvh8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lii8;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_19

    move-object p1, v6

    :cond_19
    iget-object v0, v1, Lvh8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v6, p1

    :goto_a
    new-instance p1, Lul6;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, v1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lel8;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B:Leq9;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lel8;

    aget-object v2, v0, v5

    invoke-virtual {p1, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    new-instance v3, Lbc6;

    invoke-direct {v3, p0, v6, v1}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v6, v4, v3, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {p1, p0, v0, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_11
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lel8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Leq9;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lel8;

    aget-object v1, v0, v3

    invoke-virtual {p1, p0, v1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lrd8;->isActive()Z

    move-result v1

    if-ne v1, v7, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb8;

    iget-object v2, v1, Lpb8;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxa;

    invoke-virtual {v2}, Lbxa;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x64

    if-ne v2, v5, :cond_1e

    const-string v2, "plus"

    goto :goto_d

    :cond_1e
    :goto_c
    const-string v2, "main"

    :goto_d
    const-string v5, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v1, v5, v2, v8}, Lpb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    new-instance v2, Lhb8;

    invoke-direct {v2, p0, v6, v7}, Lhb8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lmk4;I)V

    invoke-static {v1, v6, v4, v2, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, p0, v0, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_12
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object v0

    invoke-virtual {v0}, Lpqb;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object v1

    invoke-virtual {v1}, Lpqb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldb8;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1f

    move v5, v7

    :cond_1f
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i1()Lfjb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfjb;->setLoading(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_13
    check-cast p0, Lc96;

    invoke-virtual {p0}, Lc96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lu6d;

    invoke-virtual {p0}, Lu6d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lm88;

    iget-object p1, p1, Lm88;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    if-ltz p1, :cond_20

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_20
    return-void

    :pswitch_16
    check-cast p0, Ltj0;

    iget-object p0, p0, Ltj0;->v:Ljava/lang/Object;

    check-cast p0, Lec5;

    iget-object p1, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->h1()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Llb3;

    const/16 p0, 0x16

    invoke-direct {v5, p0}, Llb3;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void

    :pswitch_17
    check-cast p0, Lt6d;

    invoke-virtual {p0}, Lt6d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lbx;

    invoke-interface {p0, v2, v2}, Lbx;->B0(II)V

    return-void

    :pswitch_19
    check-cast p0, Lt57;

    iget-object p0, p0, Lt57;->e:Ljava/lang/Object;

    check-cast p0, La03;

    invoke-virtual {p0}, La03;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lnv;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    aget-object v0, v0, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Ladc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->O:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v4, 0x21

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0xbb

    invoke-virtual {v2, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v4, 0xbd

    invoke-virtual {p1, v4}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/link/interceptor/b0;

    invoke-virtual {p1, v0}, Lone/me/link/interceptor/b0;->g(Ljava/lang/String;)Llo6;

    move-result-object p1

    new-instance v0, Luz6;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v4}, Luz6;-><init>(Llo6;I)V

    new-instance p1, Lbz;

    const/16 v4, 0xd

    invoke-direct {p1, v0, v4}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lkc;

    invoke-direct {v0, v1, p0, v2}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lip8;->d:Lip8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lsk2;

    invoke-direct {v1, v6, v0, v7}, Lsk2;-><init>(Lmk4;Lx57;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lbu;

    invoke-virtual {p0, p1}, Lbu;->a(Landroid/app/Activity;)V

    :cond_21
    return-void

    :pswitch_1c
    check-cast p0, Lhv6;

    iget-object p0, p0, Lhv6;->v:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

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
