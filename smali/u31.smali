.class public final Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu31;->a:I

    iput-object p2, p0, Lu31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu31;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmah;->a:Lmah;

    iget-object v5, p0, Lu31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ly35;

    invoke-interface {v5}, Ly35;->dispose()V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->e()Ldg0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lv58;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I0()Ljsc;

    move-result-object p1

    invoke-virtual {p1}, Ljsc;->x()V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lznb;

    iget-object p1, v5, Lznb;->a:Lfcb;

    invoke-virtual {v5}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Lznb;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {v5}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, p1, v0}, Lznb;->c(Lznb;II)V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ls6b;

    check-cast v5, Lfeh;

    invoke-direct {v0, v5, p1, v3}, Ls6b;-><init>(Lfeh;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Loli;

    invoke-virtual {v5}, Lfg8;->j()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Loli;->K(I)Lrna;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lrna;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    :cond_4
    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "complete observing handleEvent"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object v0, p1, Lvu9;->P0:Lhxf;

    invoke-virtual {v0, v3}, Lhxf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvu9;->u()Lug3;

    move-result-object p1

    check-cast p1, Lhl8;

    iget-object v0, p1, Lhl8;->F0:Lvye;

    sget-object v1, Lhl8;->U0:[Lv58;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget p1, Lkce;->s0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0(Lcpg;Z)V

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Lfhb;

    if-eqz p1, :cond_6

    iget-object p1, v5, Lfhb;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lvc9;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1, p1}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Lfhb;->setOnWindowFocusChanged(Lks6;)V

    :cond_6
    return-object v4

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast v5, Lbee;

    invoke-virtual {v5, p1}, Lbee;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    check-cast v5, Ldk4;

    invoke-interface {v5}, Ldk4;->close()Z

    :cond_7
    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lhl8;

    iget-object v0, v5, Lhl8;->T0:Lw3;

    sget-object v1, Lhl8;->U0:[Lv58;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    iget-object v0, v0, Lw3;->o:Ljava/lang/Object;

    check-cast v0, Lv3;

    invoke-virtual {v0, p1}, Lv3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lkz4;

    iget-object p1, v5, Lkz4;->x0:Landroid/widget/TextView;

    iget-object v0, v5, Lkz4;->w0:Lfcb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_e
    check-cast p1, Lh6b;

    check-cast v5, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v0

    iget-object p1, p1, Lh6b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "all.chat.folder"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, La34;

    check-cast v5, Lka3;

    iget-object v0, v5, Lka3;->f1:Loha;

    iget-wide v1, p1, La34;->a:J

    iget-object p1, p1, La34;->v0:Le3c;

    invoke-virtual {v0, v1, v2, p1}, Loha;->j(JLjava/lang/Object;)V

    return-object v4

    :pswitch_10
    check-cast p1, Ltlb;

    check-cast v5, Lahf;

    iget-object v0, v5, Lahf;->b:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->i1()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->Z:Ltn5;

    new-instance v1, Lzy9;

    invoke-direct {v1, p1}, Lzy9;-><init>(I)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    sget v0, Lqdd;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Lyt2;->v1:[Lv58;

    invoke-virtual {p1, v0, v3}, Lyt2;->L(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    return-object v4

    :pswitch_14
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    return-object v4

    :pswitch_15
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
