.class public final Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lol0;->a:I

    iput-object p2, p0, Lol0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lol0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lol0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lj8c;

    check-cast p0, Lqud;

    check-cast p0, Lhud;

    iget-object p0, p0, Lhud;->b:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->e()Lmk0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldvd;->C:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    invoke-static {p0, v3}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v0

    new-instance v5, Lrp4;

    new-instance v7, Ltnh;

    const v1, 0x7f1109e6

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f0805e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v6, 0x7f09087b

    invoke-direct/range {v5 .. v10}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    invoke-interface {v0, p1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->b()Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->build()Lqp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object p0

    invoke-virtual {p0}, Lend;->I()V

    return-object v4

    :pswitch_4
    check-cast p1, Lc60;

    check-cast p0, Lo5d;

    iput-object p0, p1, Lc60;->x:Lo5d;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    check-cast p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljac;

    iget-object p1, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Ljac;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {p0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Ljac;->h(Ljac;II)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lywb;

    check-cast p0, Ltfi;

    invoke-direct {v0, p0, p1, v2, v1}, Lywb;-><init>(Ltfi;ZLlq4;I)V

    invoke-static {v0}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lzsj;

    invoke-virtual {p0}, Ly69;->l()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lzsj;->N(I)Ludb;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Ludb;->d:Z

    if-ne p0, v3, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    :cond_4
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string p1, "complete observing handleEvent"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p1

    iget-object v0, p1, Lnma;->X:Lmjg;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lnma;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Lxb9;

    iget-object v0, p1, Lxb9;->E0:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    new-instance p1, Ltnh;

    const v0, 0x7f1108ba

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1(Ltnh;Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lzte;

    check-cast p0, Laue;

    iget-object v0, p0, Laue;->f:Lgvb;

    sget-object v1, Laue;->h:[Lzv8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lxb9;

    iget-object p0, p0, Lxb9;->S0:Ln3;

    sget-object v0, Lxb9;->g1:[Lzv8;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    iget-object p0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast p0, Lm3;

    invoke-virtual {p0, p1}, Lm3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lei5;

    iget-object p1, p0, Lei5;->k:Landroid/widget/TextView;

    iget-object p0, p0, Lei5;->j:Lp1c;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lljh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lljh;->g(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_10
    check-cast p1, Ldi4;

    check-cast p0, Lno4;

    iget-object p0, p0, Lno4;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v0

    iput-wide v0, p1, Ldi4;->q:J

    return-object v4

    :pswitch_11
    check-cast p1, Lj8c;

    check-cast p0, Lirg;

    check-cast p0, Lgrg;

    iget-object p0, p0, Lgrg;->b:Lvud;

    invoke-virtual {p0, p1}, Lvud;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lrt2;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lj8c;

    check-cast p0, Lr1g;

    iget-object p0, p0, Lr1g;->b:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object p0

    iget-object p0, p0, Loqa;->i:Lic6;

    new-instance v0, Leqa;

    invoke-direct {v0, p1}, Leqa;-><init>(I)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    check-cast p1, Lpc7;

    check-cast p0, Lpm2;

    invoke-interface {p1}, Lpc7;->getMetadata()Lxg;

    move-result-object p1

    new-instance v0, Ljm2;

    invoke-direct {v0, p1, p0}, Ljm2;-><init>(Lxg;Lpm2;)V

    new-instance v1, Lsm2;

    iget-object p0, p0, Lpm2;->n:Lwl2;

    iget-object p1, p1, Lxg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lsm2;-><init>(Ljme;Lpc7;)V

    invoke-static {v1, v3}, Lgs4;->a(Lsm2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lz02;

    iget-object p1, p1, Lz02;->a:Ljava/lang/String;

    check-cast p0, Lw82;

    iget-object v0, p0, Lw82;->q:Lmjg;

    :cond_7
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lk52;

    sget-object p1, Lk52;->k:Lk52;

    invoke-virtual {v0, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-object v4

    :pswitch_18
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-object v4

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-object v4

    :pswitch_1a
    check-cast p1, Lhm0;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lp6g;

    invoke-virtual {p0}, Lq0;->close()Z

    return-object v4

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
