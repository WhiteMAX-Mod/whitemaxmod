.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lak0;->a:I

    iput-object p1, p0, Lak0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lak0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgtb;

    check-cast p0, Ltcd;

    check-cast p0, Lkcd;

    iget-object p0, p0, Lkcd;->b:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->e()Lqi0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfdd;->z:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    invoke-static {p0, v3}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v0

    new-instance v5, Luj4;

    const v1, 0x7f110a54

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v1, 0x7f0406ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f0805dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f040384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v6, 0x7f090852

    invoke-direct/range {v5 .. v10}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->g()Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->build()Ltj4;

    move-result-object p1

    invoke-interface {p1, p0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object p0

    invoke-virtual {p0}, Le5d;->B()V

    return-object v4

    :pswitch_3
    check-cast p1, Lr50;

    check-cast p0, Lloc;

    iput-object p0, p1, Lr50;->x:Lloc;

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    check-cast p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkub;

    iget-object p1, p0, Lkub;->a:Lpmb;

    invoke-virtual {p0}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lkub;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {p0}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkub;->c(Lkub;II)V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lbib;

    check-cast p0, Ltsh;

    invoke-direct {v0, p0, p1, v2, v1}, Lbib;-><init>(Ltsh;ZLmk4;I)V

    invoke-static {v0}, Limh;->X(Ll67;)Ljava/lang/Object;

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lf5j;

    invoke-virtual {p0}, Lut8;->k()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf5j;->M(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->d:Z

    if-ne p0, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    :cond_3
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string p1, "complete observing handleEvent"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p1

    iget-object v0, p1, Lt8a;->K:Lpzf;

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lt8a;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lsy8;

    iget-object v0, p1, Lsy8;->F0:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const p1, 0x7f11092d

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lone/me/sdk/textsource/TextSource;Z)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lbn0;

    invoke-interface {p0}, Lbn0;->close()V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p0, Lwf2;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lkbe;

    check-cast p0, Llbe;

    iget-object v0, p0, Llbe;->f:Llgb;

    sget-object v1, Llbe;->h:[Lel8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsy8;

    iget-object p0, p0, Lsy8;->S0:Lu3;

    sget-object v0, Lsy8;->f1:[Lel8;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    iget-object p0, p0, Lu3;->g:Ljava/lang/Object;

    check-cast p0, Lt3;

    invoke-virtual {p0, p1}, Lt3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lra5;

    iget-object p1, p0, Lra5;->k:Landroid/widget/TextView;

    iget-object p0, p0, Lra5;->j:Lpmb;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lixg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lixg;->g(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_11
    check-cast p1, Lgc4;

    check-cast p0, Lqi4;

    iget-object p0, p0, Lqi4;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lgc4;->q:J

    return-object v4

    :pswitch_12
    check-cast p1, Lgtb;

    check-cast p0, Lg7g;

    check-cast p0, Le7g;

    iget-object p0, p0, Le7g;->b:Lycd;

    invoke-virtual {p0, p1}, Lycd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lqo2;

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgtb;

    check-cast p0, Lvhf;

    iget-object p0, p0, Lvhf;->b:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object p0

    iget-object p0, p0, Lsca;->h:Lm36;

    new-instance v0, Lica;

    invoke-direct {v0, p1}, Lica;-><init>(I)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    sget-object p1, Li13;->J1:[Lel8;

    const p1, 0x7f09043f

    invoke-virtual {p0, p1, v2}, Li13;->O(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_17
    check-cast p1, Lk37;

    check-cast p0, Lzh2;

    invoke-interface {p1}, Lk37;->getMetadata()Lng;

    move-result-object p1

    new-instance v0, Lth2;

    invoke-direct {v0, p1, p0}, Lth2;-><init>(Lng;Lzh2;)V

    new-instance v1, Lci2;

    iget-object p0, p0, Lzh2;->n:Lgh2;

    iget-object p1, p1, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lci2;-><init>(Lz3e;Lk37;)V

    invoke-static {v1, v3}, Lim4;->a(Lci2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-object v4

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-object v4

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-object v4

    :pswitch_1b
    check-cast p1, Lzj0;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
