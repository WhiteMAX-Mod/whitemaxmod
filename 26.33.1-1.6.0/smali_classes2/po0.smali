.class public final Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpo0;->a:B

    iput-object p1, p0, Lpo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lpo0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lpo0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpyc;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const v0, 0x7f110bfc

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lmzc;

    new-instance v1, Loyi;

    const v2, 0x7f110f6b

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {v0, v1}, Lmzc;-><init>(Ltyi;)V

    invoke-virtual {p1, v0}, Lpyc;->j(Lnzc;)V

    new-instance v0, Lcoa;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcoa;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lpyc;->e(Lqyc;)V

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

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lryc;

    check-cast p0, Lqqe;

    check-cast p0, Lhqe;

    iget-object p0, p0, Lhqe;->b:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->f()Lj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lere;->D:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    invoke-static {p0, v3}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v0

    new-instance v5, Liz4;

    new-instance v7, Loyi;

    const v1, 0x7f110a46

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f080650

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    const v6, 0x7f0908ef

    invoke-direct/range {v5 .. v11}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->b()Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->build()Lhz4;

    move-result-object p1

    invoke-interface {p1, p0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object p0

    invoke-virtual {p0}, Ldje;->k1()V

    return-object v4

    :pswitch_6
    check-cast p1, Lw70;

    check-cast p0, Lkzd;

    iput-object p0, p1, Lw70;->x:Lkzd;

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

    check-cast p0, Lo0d;

    iget-object p1, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lo0d;->k:Ln0d;

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo0d;->v(II)V

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

    check-cast p0, Lt6l;

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v0

    if-gtz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lt6l;->P(I)Lw2c;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lw2c;->d:Z

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

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p1

    iget-object v0, p1, Lz9b;->c1:Lzrh;

    invoke-virtual {v0, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lz9b;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lrx9;

    iget-object v0, p1, Lrx9;->C0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance p1, Loyi;

    const v0, 0x7f110901

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N1(Loyi;Z)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lcyf;

    check-cast p0, Ldyf;

    iget-object v0, p0, Ldyf;->f:Ln0g;

    sget-object v1, Ldyf;->i:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrx9;

    iget-object p0, p0, Lrx9;->R0:Ly3;

    sget-object v0, Lrx9;->e1:[Ldh9;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    iget-object p0, p0, Ly3;->g:Ljava/lang/Object;

    check-cast p0, Lx3;

    invoke-virtual {p0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lysi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lysi;->f(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_10
    check-cast p1, Lbs4;

    check-cast p0, Lfy4;

    iget-object p0, p0, Lfy4;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lbs4;->q:J

    return-object v4

    :pswitch_11
    check-cast p1, Lryc;

    check-cast p0, Ll0i;

    check-cast p0, Lj0i;

    iget-object p0, p0, Lj0i;->b:Lm23;

    invoke-virtual {p0, p1}, Lm23;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lj23;

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lryc;

    check-cast p0, Le8h;

    iget-object p0, p0, Le8h;->b:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object p0

    iget-object p0, p0, Lkeb;->u:Ler6;

    new-instance v0, Lzdb;

    invoke-direct {v0, p1}, Lzdb;-><init>(I)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    check-cast p1, Lxs7;

    check-cast p0, Lbu2;

    invoke-interface {p1}, Lxs7;->D()Lni;

    move-result-object p1

    new-instance v0, Lvt2;

    invoke-direct {v0, p1, p0}, Lvt2;-><init>(Lni;Lbu2;)V

    new-instance v1, Leu2;

    iget-object p0, p0, Lbu2;->n:Lht2;

    iget-object p1, p1, Lni;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Leu2;-><init>(Lypf;Lxs7;)V

    invoke-static {v1, v3}, Lq15;->a(Leu2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La62;

    iget-object p1, p1, La62;->a:Ljava/lang/String;

    check-cast p0, Ldg2;

    iget-object v0, p0, Ldg2;->l:Lzrh;

    :cond_7
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwb2;

    sget-object p1, Lwb2;->k:Lwb2;

    invoke-virtual {v0, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v4

    :pswitch_18
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v4

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v4

    :pswitch_1a
    check-cast p1, Lhp0;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lmdh;

    invoke-virtual {p0}, Ly0;->a()Z

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
