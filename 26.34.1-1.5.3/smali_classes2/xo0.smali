.class public final Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxo0;->a:B

    iput-object p1, p0, Lxo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lxo0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    iget-object p0, p0, Lxo0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1d;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const v0, 0x7f110c32

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lf2d;

    new-instance v1, Lg5j;

    const v2, 0x7f110fb1

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {p1, v0}, Li1d;->j(Lg2d;)V

    new-instance v0, Lp8d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lp8d;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Li1d;->e(Lj1d;)V

    return-object v4

    :pswitch_0
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

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lk1d;

    check-cast p0, Leue;

    check-cast p0, Lvte;

    iget-object p0, p0, Lvte;->b:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->f()Lj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsue;->D:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-static {p0, v3}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v0

    new-instance v5, La15;

    new-instance v7, Lg5j;

    const v1, 0x7f110a77

    invoke-direct {v7, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f0806c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    const v6, 0x7f0908fd

    invoke-direct/range {v5 .. v11}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0, p1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->k()Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->build()Lz05;

    move-result-object p1

    invoke-interface {p1, p0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lvi9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object p0

    invoke-virtual {p0}, Lpme;->j1()V

    return-object v4

    :pswitch_6
    check-cast p1, Le80;

    check-cast p0, Lx2e;

    iput-object p0, p1, Le80;->x:Lx2e;

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    check-cast p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li3d;

    iget-object p1, p0, Li3d;->b:Lluc;

    invoke-virtual {p0}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Li3d;->k:Lh3d;

    sget-object v0, Li3d;->u:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li3d;->v(II)V

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lol7;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-gtz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lol7;->P(I)Lh5c;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lh5c;->d:Z

    if-ne p0, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    :cond_5
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string p1, "complete observing handleEvent"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p1

    iget-object v0, p1, Lccb;->d1:Ltwh;

    invoke-virtual {v0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lccb;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Lpz9;

    iget-object v0, p1, Lpz9;->C0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance p1, Lg5j;

    const v0, 0x7f110932

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N1(Lg5j;Z)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Ln2g;

    check-cast p0, Lo2g;

    iget-object v0, p0, Lo2g;->f:Lz4g;

    sget-object v1, Lo2g;->i:[Lvi9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpz9;

    iget-object p0, p0, Lpz9;->R0:Ly3;

    sget-object v0, Lpz9;->e1:[Lvi9;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    iget-object p0, p0, Ly3;->g:Ljava/lang/Object;

    check-cast p0, Lx3;

    invoke-virtual {p0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lrzi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lrzi;->f(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_11
    check-cast p1, Lpt4;

    check-cast p0, Lxz4;

    iget-object p0, p0, Lxz4;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lpt4;->q:J

    return-object v4

    :pswitch_12
    check-cast p1, Lk1d;

    check-cast p0, Lc5i;

    check-cast p0, La5i;

    iget-object p0, p0, La5i;->b:Ly33;

    invoke-virtual {p0, p1}, Ly33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lv33;

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lk1d;

    check-cast p0, Ltch;

    iget-object p0, p0, Ltch;->b:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object p0

    iget-object p0, p0, Lmgb;->u:Ljs6;

    new-instance v0, Lbgb;

    invoke-direct {v0, p1}, Lbgb;-><init>(I)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    check-cast p1, Lgu7;

    check-cast p0, Lbv2;

    invoke-interface {p1}, Lgu7;->D()Lsi;

    move-result-object p1

    new-instance v0, Lvu2;

    invoke-direct {v0, p1, p0}, Lvu2;-><init>(Lsi;Lbv2;)V

    new-instance v1, Lev2;

    iget-object p0, p0, Lbv2;->n:Lhu2;

    iget-object p1, p1, Lsi;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lev2;-><init>(Liuf;Lgu7;)V

    invoke-static {v1, v3}, Lh35;->a(Lev2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La72;

    iget-object p1, p1, La72;->a:Ljava/lang/String;

    check-cast p0, Leh2;

    iget-object v0, p0, Leh2;->l:Ltwh;

    :cond_7
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxc2;

    sget-object p1, Lxc2;->k:Lxc2;

    invoke-virtual {v0, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v4

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v4

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v4

    :pswitch_1b
    check-cast p1, Lpp0;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lbih;

    invoke-virtual {p0}, Ly0;->a()Z

    return-object v4

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
