.class public final Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm61;->a:I

    iput-object p2, p0, Lm61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm61;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lfbh;->a:Lfbh;

    iget-object v5, p0, Lm61;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lq65;

    invoke-interface {v5}, Lq65;->dispose()V

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

    sget-object p1, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->e()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Le4d;->z:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    invoke-static {v2, v0}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v0

    new-instance v6, Lpb4;

    sget v7, Lcgb;->k0:I

    sget v1, Lfgb;->k0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v1}, Luqg;-><init>(I)V

    sget v1, Lshb;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lree;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lshb;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v0

    invoke-interface {v0, p1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->q()Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->build()Lob4;

    move-result-object p1

    invoke-interface {p1, v5}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf88;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object p1

    invoke-virtual {p1}, Llwc;->A()V

    return-object v4

    :pswitch_4
    check-cast p1, Ll40;

    check-cast v5, Lqgc;

    iput-object v5, p1, Ll40;->x:Lqgc;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    check-cast v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ldnb;

    iget-object p1, v5, Ldnb;->a:Llab;

    invoke-virtual {v5}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Ldnb;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {v5}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, p1, v0}, Ldnb;->c(Ldnb;II)V

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

    new-instance v0, Lk4b;

    check-cast v5, Lueh;

    invoke-direct {v0, v5, p1, v3, v1}, Lk4b;-><init>(Lueh;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Llb4;->R0(Lpu6;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lpoi;

    invoke-virtual {v5}, Lyh8;->m()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lpoi;->M(I)Lvla;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lvla;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    :cond_4
    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "complete observing handleEvent"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object p1

    iget-object v0, p1, Lbx9;->X:Ljwf;

    invoke-virtual {v0, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lbx9;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lrm8;

    iget-object v0, p1, Lrm8;->I0:Lmig;

    sget-object v1, Lrm8;->h1:[Lf88;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget p1, Ljee;->A0:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Luqg;Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ln37;

    invoke-virtual {v5}, Ln37;->i()Lxl0;

    move-result-object p1

    check-cast p1, Lfhj;

    invoke-virtual {p1}, Lfhj;->close()V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lrm8;

    iget-object v0, v5, Lrm8;->W0:Ly3;

    sget-object v1, Lrm8;->h1:[Lf88;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    iget-object v0, v0, Ly3;->g:Ljava/lang/Object;

    check-cast v0, Lx3;

    invoke-virtual {v0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Ls15;

    iget-object p1, v5, Ls15;->k:Landroid/widget/TextView;

    iget-object v0, v5, Ls15;->j:Llab;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_f
    check-cast p1, Lm44;

    check-cast v5, Loa4;

    iget-object v0, v5, Loa4;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lm44;->r:J

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    check-cast v5, Lqk2;

    invoke-static {v5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lokb;

    check-cast v5, Lbgf;

    iget-object v0, v5, Lbgf;->b:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v0

    iget-object v0, v0, Lc1a;->h:Los5;

    new-instance v1, Lt0a;

    invoke-direct {v1, p1}, Lt0a;-><init>(I)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object p1

    sget v0, Lbfd;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Lax2;->A1:[Lf88;

    invoke-virtual {p1, v0, v3}, Lax2;->N(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_14
    check-cast p1, Lxr6;

    check-cast v5, Lfe2;

    invoke-interface {p1}, Lxr6;->getMetadata()Lff;

    move-result-object p1

    new-instance v0, Lzd2;

    invoke-direct {v0, p1, v5}, Lzd2;-><init>(Lff;Lfe2;)V

    new-instance v1, Lje2;

    iget-object v3, v5, Lfe2;->n:Lnd2;

    iget-object p1, p1, Lff;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, v3, v0}, Lje2;-><init>(Ld5e;Lxr6;)V

    invoke-static {v1, v2}, Lce4;->a(Lje2;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    return-object v4

    :pswitch_16
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    return-object v4

    :pswitch_17
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
