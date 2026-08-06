.class public final Lal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lal0;->a:I

    iput-object p2, p0, Lal0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lal0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lal0;->b:Ljava/lang/Object;

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
    check-cast p1, Lc1c;

    check-cast p0, Lrld;

    check-cast p0, Lild;

    iget-object p0, p0, Lild;->b:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->e()Lxj0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lemd;->B:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    invoke-static {p0, v3}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v0

    new-instance v5, Lnm4;

    new-instance v7, Lxbh;

    const v1, 0x7f1109d6

    invoke-direct {v7, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0406e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f0805e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f04037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v6, 0x7f09083f

    invoke-direct/range {v5 .. v10}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    invoke-interface {v0, p1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->b()Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->build()Lmm4;

    move-result-object p1

    invoke-interface {p1, p0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    invoke-virtual {p0}, Ljed;->B()V

    return-object v4

    :pswitch_4
    check-cast p1, Lq50;

    check-cast p0, Lqxc;

    iput-object p0, p1, Lq50;->x:Lqxc;

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

    check-cast p0, Ld3c;

    iget-object p1, p0, Ld3c;->a:Lfub;

    invoke-virtual {p0}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Ld3c;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {p0}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld3c;->c(Ld3c;II)V

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

    new-instance v0, Lqpb;

    check-cast p0, Li3i;

    invoke-direct {v0, p0, p1, v2, v1}, Lqpb;-><init>(Li3i;ZLgn4;I)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lrfj;

    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lrfj;->N(I)Lm6b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lm6b;->d:Z

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

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p1

    iget-object v0, p1, Lofa;->X:Ll9g;

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lofa;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lf59;

    iget-object v0, p1, Lf59;->F0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    new-instance p1, Lxbh;

    const v0, 0x7f1108aa

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I1(Lxbh;Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lto0;

    invoke-interface {p0}, Lto0;->close()V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lxke;

    check-cast p0, Lyke;

    iget-object v0, p0, Lyke;->f:Laob;

    sget-object v1, Lyke;->h:[Lfq8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lf59;

    iget-object p0, p0, Lf59;->T0:Lp3;

    sget-object v0, Lf59;->h1:[Lfq8;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    iget-object p0, p0, Lp3;->g:Ljava/lang/Object;

    check-cast p0, Lo3;

    invoke-virtual {p0, p1}, Lo3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lke5;

    iget-object p1, p0, Lke5;->k:Landroid/widget/TextView;

    iget-object p0, p0, Lke5;->j:Lfub;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lm7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_11
    check-cast p1, Lcf4;

    check-cast p0, Lkl4;

    iget-object p0, p0, Lkl4;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lcf4;->q:J

    return-object v4

    :pswitch_12
    check-cast p1, Lc1c;

    check-cast p0, Lghg;

    check-cast p0, Lehg;

    iget-object p0, p0, Lehg;->b:Lwld;

    invoke-virtual {p0, p1}, Lwld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lfr2;

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lc1c;

    check-cast p0, Ltrf;

    iget-object p0, p0, Ltrf;->b:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object p0

    iget-object p0, p0, Lrja;->i:Lp76;

    new-instance v0, Lhja;

    invoke-direct {v0, p1}, Lhja;-><init>(I)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object p0

    sget-object p1, La43;->O1:[Lfq8;

    const p1, 0x7f090429

    invoke-virtual {p0, p1, v2}, La43;->O(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_17
    check-cast p1, Ll77;

    check-cast p0, Ljk2;

    invoke-interface {p1}, Ll77;->getMetadata()Lgg;

    move-result-object p1

    new-instance v0, Ldk2;

    invoke-direct {v0, p1, p0}, Ldk2;-><init>(Lgg;Ljk2;)V

    new-instance v1, Lmk2;

    iget-object p0, p0, Ljk2;->n:Lqj2;

    iget-object p1, p1, Lgg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lmk2;-><init>(Llde;Ll77;)V

    invoke-static {v1, v3}, Lbp4;->a(Lmk2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-object v4

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-object v4

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-object v4

    :pswitch_1b
    check-cast p1, Ltl0;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lpwf;

    invoke-virtual {p0}, Lq0;->close()Z

    return-object v4

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
