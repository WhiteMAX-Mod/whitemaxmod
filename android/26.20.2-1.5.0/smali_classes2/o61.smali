.class public final Lo61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo61;->a:I

    iput-object p2, p0, Lo61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo61;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, p0, Lo61;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->e()Lsh0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lccd;->z:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    invoke-static {v2, v0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v0

    new-instance v6, Lie4;

    sget v7, Lxmb;->l0:I

    sget v1, Lanb;->n0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v1}, Lp5h;-><init>(I)V

    sget v1, Lmob;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lcme;->w0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lmob;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->c()Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v5}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lre8;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k1()Ll4d;

    move-result-object p1

    invoke-virtual {p1}, Ll4d;->A()V

    return-object v4

    :pswitch_3
    check-cast p1, Lp40;

    check-cast v5, Lznc;

    iput-object v5, p1, Lp40;->x:Lznc;

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    check-cast v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lztb;

    iget-object p1, v5, Lztb;->a:Ljhb;

    invoke-virtual {v5}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Lztb;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {v5}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, p1, v0}, Lztb;->c(Lztb;II)V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lgbb;

    check-cast v5, Lyuh;

    invoke-direct {v0, v5, p1, v3, v1}, Lgbb;-><init>(Lyuh;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lv5j;

    invoke-virtual {v5}, Loo8;->m()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lv5j;->O(I)Lvsa;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lvsa;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    :cond_4
    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "complete observing handleEvent"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p1

    iget-object v0, p1, Le3a;->K:Lj6g;

    invoke-virtual {v0, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Le3a;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Lkt8;

    iget-object v0, p1, Lkt8;->F0:Lvxg;

    sget-object v1, Lkt8;->e1:[Lre8;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget p1, Lule;->A0:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lp5h;Z)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Li97;

    invoke-virtual {v5}, Li97;->i()Lsl0;

    move-result-object p1

    check-cast p1, Ljbk;

    invoke-virtual {p1}, Ljbk;->close()V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkt8;

    iget-object v0, v5, Lkt8;->S0:Lx3;

    sget-object v1, Lkt8;->e1:[Lre8;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    iget-object v0, v0, Lx3;->g:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lr55;

    iget-object p1, v5, Lr55;->k:Landroid/widget/TextView;

    iget-object v0, v5, Lr55;->j:Ljhb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ln1h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    invoke-direct {p1}, Lru/rustore/sdk/core/tasks/TaskCancellationException;-><init>()V

    invoke-virtual {v5, p1}, Ln1h;->g(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_f
    check-cast p1, Ld74;

    check-cast v5, Lgd4;

    iget-object v0, v5, Lgd4;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    iput-wide v0, p1, Ld74;->r:J

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    check-cast v5, Lkl2;

    invoke-static {v5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lirb;

    check-cast v5, Lnof;

    iget-object v0, v5, Lnof;->b:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v0

    iget-object v0, v0, Li7a;->h:Lcx5;

    new-instance v1, Lz6a;

    invoke-direct {v1, p1}, Lz6a;-><init>(I)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object p1

    sget v0, Lomd;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Ltx2;->D1:[Lre8;

    invoke-virtual {p1, v0, v3}, Ltx2;->O(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_14
    check-cast p1, Lmx6;

    check-cast v5, Lse2;

    invoke-interface {p1}, Lmx6;->getMetadata()Lnf;

    move-result-object p1

    new-instance v0, Lme2;

    invoke-direct {v0, p1, v5}, Lme2;-><init>(Lnf;Lse2;)V

    new-instance v1, Lwe2;

    iget-object v3, v5, Lse2;->n:Lae2;

    iget-object p1, p1, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, v3, v0}, Lwe2;-><init>(Lnce;Lmx6;)V

    invoke-static {v1, v2}, Lvg4;->a(Lwe2;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    return-object v4

    :pswitch_16
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    return-object v4

    :pswitch_17
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

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
