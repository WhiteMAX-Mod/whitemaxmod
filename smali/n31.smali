.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln31;->a:I

    iput-object p2, p0, Ln31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln31;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lv2h;->a:Lv2h;

    iget-object v5, p0, Ln31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ll25;

    invoke-interface {v5}, Ll25;->dispose()V

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

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->e()Lie0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Limc;

    move-result-object p1

    invoke-virtual {p1}, Limc;->z()V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ls4c;

    sget-object p1, Ls4c;->G0:[Lp38;

    invoke-virtual {v5}, Ls4c;->t()Lor8;

    move-result-object p1

    iput-object v3, p1, Lor8;->i:Lgr8;

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

    new-instance v0, Ls4b;

    check-cast v5, Li6h;

    invoke-direct {v0, v5, p1, v3}, Ls4b;-><init>(Li6h;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lvci;

    invoke-virtual {v5}, Lbe8;->j()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lvci;->J(I)Lfla;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lfla;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object v0, p1, Lat9;->M0:Lhof;

    invoke-virtual {v0, v3}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lat9;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Ldj8;

    iget-object v0, p1, Ldj8;->I0:Lkqe;

    sget-object v1, Ldj8;->V0:[Lp38;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget p1, Lz4e;->t0:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Lbhg;Z)V

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Lweb;

    if-eqz p1, :cond_4

    iget-object p1, v5, Lweb;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Ldc9;

    const/16 v1, 0xe

    invoke-direct {v0, v5, v1, p1}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Lweb;->setOnWindowFocusChanged(Loq6;)V

    :cond_4
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast v5, Ls6e;

    invoke-virtual {v5, p1}, Ls6e;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lp38;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Lwe6;

    iget-object v0, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lks;

    sget-object v6, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lp38;

    aget-object v1, v6, v1

    invoke-virtual {v0, v5}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Lwe6;->h:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v2, p1, Lwe6;->h:Z

    iget-object v1, p1, Lwe6;->g:Lac4;

    if-eqz v1, :cond_6

    sget-object v2, Lfoa;->a:Lfoa;

    iget-object v5, p1, Lwe6;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v5, Lue6;

    invoke-direct {v5, p1, v0, v3}, Lue6;-><init>(Lwe6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ldc4;->c:Ldc4;

    invoke-static {v1, v2, p1, v5}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    :cond_6
    :goto_1
    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    check-cast v5, Lpi4;

    invoke-interface {v5}, Lpi4;->close()Z

    :cond_7
    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ldj8;

    iget-object v0, v5, Ldj8;->U0:Ly3;

    sget-object v1, Ldj8;->V0:[Lp38;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    iget-object v0, v0, Ly3;->o:Ljava/lang/Object;

    check-cast v0, Lx3;

    invoke-virtual {v0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast p1, Lo14;

    check-cast v5, Lp83;

    iget-object v0, v5, Lp83;->Y0:Lvea;

    iget-wide v1, p1, Lo14;->a:J

    iget-object p1, p1, Lo14;->v0:Ld0c;

    invoke-virtual {v0, v1, v2, p1}, Lvea;->j(JLjava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->Z:Lyl5;

    new-instance v1, Ltw9;

    invoke-direct {v1, p1}, Ltw9;-><init>(I)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object p1

    sget v0, Lh7d;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Lat2;->u1:[Lp38;

    invoke-virtual {p1, v0, v3}, Lat2;->N(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    return-object v4

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
