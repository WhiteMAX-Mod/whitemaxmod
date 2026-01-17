.class public final Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li31;->a:I

    iput-object p2, p0, Li31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li31;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lb3h;->a:Lb3h;

    iget-object v5, p0, Li31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lo25;

    invoke-interface {v5}, Lo25;->dispose()V

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

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->e()Lie0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lexc;->H0:Lcm5;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfnc;

    move-result-object p1

    invoke-virtual {p1}, Lfnc;->z()V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ln5c;

    sget-object p1, Ln5c;->H0:[Lz28;

    invoke-virtual {v5}, Ln5c;->t()Lxq8;

    move-result-object p1

    iput-object v3, p1, Lxq8;->i:Lpq8;

    return-object v4

    :pswitch_4
    check-cast p1, Lpxb;

    check-cast v5, Lr5;

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyb;

    iput-object v3, p1, Lpxb;->c:Llyb;

    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    iput-object v3, p1, Lpxb;->f:Lmbg;

    const/16 v3, 0xd

    invoke-virtual {v5, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym5;

    const/16 v4, 0xe

    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb4;

    iput-object v3, p1, Lpxb;->d:Lym5;

    iput-object v4, p1, Lpxb;->e:Ltb4;

    invoke-virtual {p1}, Lpxb;->b()V

    new-instance v3, Lm65;

    invoke-virtual {v5, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-direct {v3, v1, v0, v2}, Lm65;-><init>(Lo58;Llyb;I)V

    invoke-virtual {p1, v3}, Lpxb;->c(Lcz4;)V

    new-instance v0, Lem8;

    invoke-direct {v0}, Lem8;-><init>()V

    iput-object v0, p1, Lpxb;->g:Lum5;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lz4b;

    check-cast v5, Lo6h;

    invoke-direct {v0, v5, p1, v3}, Lz4b;-><init>(Lo6h;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ls9j;->i(Lbr6;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lnf6;

    invoke-virtual {v5}, Lnd8;->j()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lnf6;->K(I)Ldla;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ldla;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    :cond_4
    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "complete observing handleEvent"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object p1

    iget-object v0, p1, Los9;->Q0:Lspf;

    invoke-virtual {v0, v3}, Lspf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Los9;->w()Lef3;

    move-result-object p1

    check-cast p1, Lqi8;

    iget-object v0, p1, Lqi8;->C0:Lnre;

    sget-object v1, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget p1, Lx5e;->t0:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Llhg;Z)V

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Lefb;

    if-eqz p1, :cond_6

    iget-object p1, v5, Lefb;->w0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcb9;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1, p1}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Lefb;->setOnWindowFocusChanged(Lnq6;)V

    :cond_6
    return-object v4

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast v5, Lp7e;

    invoke-virtual {v5, p1}, Lp7e;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:[Lz28;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->c:La7c;

    check-cast p1, Lue6;

    iget-object v0, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lls;

    sget-object v6, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:[Lz28;

    aget-object v1, v6, v1

    invoke-virtual {v0, v5}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Lue6;->h:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v2, p1, Lue6;->h:Z

    iget-object v1, p1, Lue6;->g:Lzb4;

    if-eqz v1, :cond_8

    sget-object v2, Lgoa;->a:Lgoa;

    iget-object v5, p1, Lue6;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v5, Lse6;

    invoke-direct {v5, p1, v0, v3}, Lse6;-><init>(Lue6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcc4;->c:Lcc4;

    invoke-static {v1, v2, p1, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    :cond_8
    :goto_1
    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    check-cast v5, Lpi4;

    invoke-interface {v5}, Lpi4;->close()Z

    :cond_9
    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqi8;

    iget-object v0, v5, Lqi8;->P0:Lw3;

    sget-object v1, Lqi8;->Q0:[Lz28;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    iget-object v0, v0, Lw3;->o:Ljava/lang/Object;

    check-cast v0, Lv3;

    invoke-virtual {v0, p1}, Lv3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p1, Lp4b;

    check-cast v5, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lz28;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lii6;

    move-result-object v0

    iget-object p1, p1, Lp4b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "all.chat.folder"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ls14;

    check-cast v5, Ly83;

    iget-object v0, v5, Ly83;->d1:Luea;

    iget-wide v1, p1, Ls14;->a:J

    iget-object p1, p1, Ls14;->w0:Lz0c;

    invoke-virtual {v0, v1, v2, p1}, Luea;->j(JLjava/lang/Object;)V

    return-object v4

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->Z:Lcm5;

    new-instance v1, Lqw9;

    invoke-direct {v1, p1}, Lqw9;-><init>(I)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    sget v0, Le8d;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Lws2;->w1:[Lz28;

    invoke-virtual {p1, v0, v3}, Lws2;->N(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    return-object v4

    :pswitch_14
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    return-object v4

    :pswitch_15
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

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
