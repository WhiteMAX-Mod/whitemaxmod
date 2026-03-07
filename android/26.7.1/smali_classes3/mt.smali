.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmt;->a:I

    iput-object p1, p0, Lmt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmt;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ld2i;->a:Ld2i;

    iget-object v5, p0, Lmt;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lxc5;

    invoke-interface {v5}, Lxc5;->dispose()V

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

    sget-object p1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->e()Ljj0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laqd;->K0:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:[Lki8;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object p1

    invoke-virtual {p1}, Ltfd;->z()V

    return-object v4

    :pswitch_3
    check-cast p1, Lx50;

    check-cast v5, Lk0d;

    iput-object v5, p1, Lx50;->x:Lk0d;

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    check-cast v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lg5c;

    iget-object p1, v5, Lg5c;->a:Lxsb;

    invoke-virtual {v5}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Lg5c;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {v5}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, p1, v0}, Lg5c;->c(Lg5c;II)V

    return-object v4

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v5, Lw4c;

    iget-object v0, v5, Lw4c;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lw4c;->o:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lw4c;->d:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    :goto_0
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x4

    int-to-float v0, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Linb;

    check-cast v5, Lb6i;

    invoke-direct {v0, v5, p1, v3}, Linb;-><init>(Lb6i;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lfej;

    invoke-virtual {v5}, Ldt8;->m()I

    move-result v0

    if-gtz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    invoke-virtual {v5, p1}, Lfej;->N(I)Lg4b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lg4b;->d:Z

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    :cond_6
    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "complete observing handleEvent"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object p1

    iget-object v0, p1, Laaa;->S0:Llng;

    invoke-virtual {v0, v3}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laaa;->w()Lxn3;

    move-result-object p1

    check-cast p1, Lgy8;

    iget-object v0, p1, Lgy8;->F0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget p1, Lg1f;->y0:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1(Logh;Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast v5, Lw2f;

    invoke-virtual {v5, p1}, Lw2f;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lgy8;

    iget-object v0, v5, Lgy8;->R0:Lb4;

    sget-object v1, Lgy8;->U0:[Lki8;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    iget-object v0, v0, Lb4;->Y:Ljava/lang/Object;

    check-cast v0, La4;

    invoke-virtual {v0, p1}, La4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lb85;

    iget-object p1, v5, Lb85;->A0:Landroid/widget/TextView;

    iget-object v0, v5, Lb85;->z0:Lxsb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_f
    check-cast p1, La3c;

    check-cast v5, Ls6g;

    iget-object v0, v5, Ls6g;->b:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->Z:Lfx5;

    new-instance v1, Loea;

    invoke-direct {v1, p1}, Loea;-><init>(I)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    sget v0, Le1e;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Liz2;->A1:[Lki8;

    invoke-virtual {p1, v0, v3}, Liz2;->N(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-object v4

    :pswitch_14
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-object v4

    :pswitch_15
    check-cast p1, Lht;

    iget p1, p1, Lht;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    check-cast v5, Lbc2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    nop

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
