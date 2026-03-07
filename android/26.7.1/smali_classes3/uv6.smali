.class public final synthetic Luv6;
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

    iput p2, p0, Luv6;->a:I

    iput-object p1, p0, Luv6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Luv6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lxf1;

    invoke-virtual {p1}, Lxf1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object p1

    iget-object v0, p1, Lc3d;->c:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3d;

    iget-object v3, v3, Lk3d;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3d;

    iget-object v0, v0, Lk3d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2d;

    iget-object v3, v3, Lo2d;->a:Ljava/lang/String;

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lc3d;->c:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3d;

    iget-object v3, v0, Lk3d;->a:Ljava/lang/CharSequence;

    iget-object v4, v0, Lk3d;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2d;

    iget-object v6, v6, Lo2d;->a:Ljava/lang/String;

    invoke-static {v6}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Lk3d;->c:Z

    iget-object v4, p1, Lc3d;->v0:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, p1, Lc3d;->b:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "chatId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\ntitle = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nanswers="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\ncanRevote="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v2, Ly4d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    invoke-direct {v2, v5, v1, v3}, Ly4d;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p1, p1, Lc3d;->X:Lfx5;

    new-instance v0, Lqf7;

    invoke-direct {v0, v2}, Lqf7;-><init>(Ly4d;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p1, Lc3d;->Y:Lfx5;

    new-instance v0, Lk8g;

    sget v1, Luyb;->f:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Lo1f;->a:I

    invoke-direct {v0, v2}, Lk8g;-><init>(Logh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lk2d;

    invoke-virtual {p1}, Lk2d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->D0:[Lki8;

    sget-object v0, Lflg;->c:Lflg;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->Z:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    invoke-static {p1}, Ln27;->T(Lbya;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chat/add-icon?ids="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lhgc;

    iget-object v0, p1, Lhgc;->f:Landroid/widget/EditText;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lhgc;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lhgc;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_5

    :cond_a
    iget-object v1, p1, Lhgc;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_5
    if-ltz v0, :cond_b

    iget-object v1, p1, Lhgc;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    invoke-virtual {p1}, Lfu5;->q()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    invoke-direct {v1, p1, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lglc;->n(Lchj;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_c
    return-void

    :pswitch_6
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lg5c;

    iget-object v0, p1, Lg5c;->a:Lxsb;

    iget-object v1, p1, Lg5c;->y0:Le37;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lg5c;->getTypingMode()Le5c;

    move-result-object v1

    sget-object v2, Le5c;->b:Le5c;

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lg5c;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lg5c;->setEndIconDrawable(Lxk8;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_7

    :cond_e
    iget-object v1, p1, Lg5c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lg5c;->setEndIconDrawable(Lxk8;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_10
    :goto_7
    return-void

    :pswitch_7
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Loa5;

    sget-object v0, La3c;->o:La3c;

    invoke-virtual {p1, v0}, Loa5;->a(La3c;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Luv6;->b:Ljava/lang/Object;

    check-cast v0, Luob;

    iget-object v2, v0, Luob;->y0:Landroid/graphics/Rect;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Luob;->w0:Ljya;

    iget-object v6, v5, Ljya;->a:[Ljava/lang/Object;

    iget v5, v5, Ljya;->b:I

    move v7, v1

    :goto_8
    if-ge v7, v5, :cond_11

    aget-object v8, v6, v7

    check-cast v8, Lrob;

    invoke-static {v8}, Luob;->c(Lrob;)Lgbg;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    iget-object v5, v0, Luob;->x0:Ljya;

    iget-object v6, v5, Ljya;->a:[Ljava/lang/Object;

    iget v5, v5, Ljya;->b:I

    move v7, v1

    :goto_9
    if-ge v7, v5, :cond_12

    aget-object v8, v6, v7

    check-cast v8, Lrob;

    invoke-static {v8}, Luob;->c(Lrob;)Lgbg;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Luob;->getCustomTheme()La6c;

    move-result-object v6

    if-eqz v6, :cond_13

    move v1, v3

    :cond_13
    new-instance v3, Lhbg;

    new-instance v6, Lq88;

    const/16 v7, 0x1b

    invoke-direct {v6, v0, v7}, Lq88;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v1, v4, v6}, Lhbg;-><init>(Landroid/content/Context;ZLjava/util/List;Le37;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqsf;->v(Landroid/content/Context;)I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lsa2;->x(FFI)I

    move-result v1

    const v2, 0x800035

    invoke-virtual {v3, p1, v2, v0, v1}, Lhbg;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_9
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    iget-object v0, p1, Ljeb;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v3, Ljl4;->b:Ljl4;

    new-instance v4, Lgeb;

    invoke-direct {v4, p1, v2}, Lgeb;-><init>(Ljeb;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v3, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v2, p1, Ljeb;->G0:Lmlj;

    sget-object v3, Ljeb;->M0:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Luv6;->b:Ljava/lang/Object;

    check-cast v0, Lmr8;

    invoke-virtual {v0, p1}, Lmr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, La6a;

    iget-object v0, p1, La6a;->o:Lz5a;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v1, v0, Lz5a;->a:J

    iget-object v3, v0, Lz5a;->e:Lr5a;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lz5a;->d:Lw5a;

    if-nez v4, :cond_15

    iget-object p1, p1, La6a;->d:Ls37;

    if-eqz p1, :cond_16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object p1, p1, La6a;->c:Ls37;

    if-eqz p1, :cond_16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lz5a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_a
    return-void

    :pswitch_c
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lsu9;

    iget-object v0, p1, Lsu9;->b:Lru9;

    iget p1, p1, Lsu9;->h:I

    invoke-interface {v0, p1}, Lru9;->k(I)V

    return-void

    :pswitch_e
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lki8;

    iget-object v0, p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    invoke-direct {v1, p1, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lglc;->n(Lchj;)V

    goto :goto_b

    :cond_17
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    invoke-direct {v1, p1, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Lglc;->p:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p1, v2}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    :goto_b
    return-void

    :pswitch_f
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0()Lj67;

    move-result-object p1

    iget-object p1, p1, Lj67;->d:Lfx5;

    sget-object v0, Ly57;->a:Ly57;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lcd9;

    iget-object v0, p1, Lcd9;->O0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcd9;->I0:Lbd9;

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p1, Lcd9;->N0:Ltjf;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ld87;->c:Lzze;

    :cond_1a
    iget-object v0, v2, Ltjf;->a:Lix8;

    invoke-virtual {p1}, Lmme;->m()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lbd9;->m(Lix8;I)V

    :goto_c
    return-void

    :pswitch_11
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0()V

    throw v2

    :pswitch_12
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lthd;

    invoke-virtual {p1}, Lthd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:[Lki8;

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->M0:Lmlj;

    sget-object v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:[Lki8;

    aget-object v5, v4, v1

    invoke-virtual {v0, p1, v5}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb8;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Llb8;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v5

    sget-object v6, Ljl4;->b:Ljl4;

    new-instance v7, Lr98;

    invoke-direct {v7, p1, v2}, Lr98;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v6, v7, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    aget-object v1, v4, v1

    invoke-virtual {v0, p1, v1, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_14
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:[Lki8;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:Lmlj;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:[Lki8;

    const/4 v4, 0x3

    aget-object v5, v1, v4

    invoke-virtual {v0, p1, v5}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb8;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Llb8;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v5, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu98;

    iget-object v6, v5, Lu98;->b:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2b;

    invoke-virtual {v6}, Lm2b;->c()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1e

    const-string v6, "plus"

    goto :goto_f

    :cond_1e
    :goto_e
    const-string v6, "main"

    :goto_f
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v5, v7, v6, v8}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v5

    sget-object v6, Ljl4;->b:Ljl4;

    new-instance v7, Ll98;

    invoke-direct {v7, p1, v2}, Ll98;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v6, v7, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_15
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object v2

    invoke-virtual {v2}, Liyb;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object v4

    invoke-virtual {v4}, Liyb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lg98;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    move v1, v3

    :cond_1f
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->R0()Ljob;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljob;->setProgressEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lxpb;

    invoke-virtual {p1}, Lxpb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Ldt0;

    iget-object p1, p1, Ldt0;->I0:Ljava/lang/Object;

    check-cast p1, Lx85;

    iget-object v0, p1, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->Q0()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lie4;

    const/4 p1, 0x7

    invoke-direct {v6, p1}, Lie4;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ly2c;

    invoke-direct {p1, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    return-void

    :pswitch_18
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lthd;

    invoke-virtual {p1}, Lthd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lq67;

    iget-object v0, p1, Lq67;->H0:Lq77;

    invoke-virtual {p1}, Lmme;->m()I

    move-result v2

    iget-object v4, v0, Lq77;->b:Lu57;

    iget-boolean v4, v4, Lu57;->a:Z

    if-eqz v4, :cond_20

    add-int/lit8 v2, v2, -0x1

    :cond_20
    if-gez v2, :cond_21

    goto :goto_11

    :cond_21
    iget-object v4, v0, Lq77;->y0:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v4}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll67;

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, v2, Ll67;->c:Lox8;

    invoke-virtual {v0, v1, v3}, Lq77;->w(Lox8;Z)I

    move-result v1

    iput v1, v2, Ll67;->h:I

    :goto_11
    iget-object p1, p1, Lq67;->I0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_23
    return-void

    :pswitch_1a
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lbh0;

    iget-object p1, p1, Lbh0;->e:Ljava/lang/Object;

    check-cast p1, Lzw2;

    invoke-virtual {p1}, Lzw2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalGif;->b()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Luv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->F0:I

    iget-object v0, p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:Lav;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lfn;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfn;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lizf;->a:Lizf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    check-cast v1, Ld0d;

    iget-object v2, v1, Ld0d;->n:Lzbf;

    sget-object v4, Ld0d;->Z:[Lki8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lkak;->c(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Ls37;)V

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
