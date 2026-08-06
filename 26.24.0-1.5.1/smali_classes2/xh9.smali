.class public final synthetic Lxh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh9;
.implements Lyp9;
.implements Lsa4;
.implements Lcr9;
.implements Lva4;
.implements Lr3a;
.implements Lfnd;
.implements Lftb;
.implements Lyw7;
.implements Lise;
.implements Lx32;
.implements Lorg/webrtc/StatsObserver;
.implements Lta4;
.implements Luug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxh9;->a:I

    iput-object p2, p0, Lxh9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxh9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvo9;)V
    .locals 5

    iget p1, p0, Lxh9;->a:I

    iget-object v0, p0, Lxh9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxh9;->b:Ljava/lang/Object;

    check-cast p0, Lzp9;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget-object p1, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v1, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lhnc;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v1, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhnc;->v()La6h;

    move-result-object v0

    new-instance v1, Lz5h;

    invoke-direct {v1}, Lz5h;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, La6h;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v3

    iget-object v3, v3, Lz5h;->b:Lfl9;

    iget-object v3, v3, Lfl9;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lhnc;->j0(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Lls3;

    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {v0, p0}, Lls3;->h(Ljmc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lxh9;->a:I

    iget-object v1, p0, Lxh9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxh9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lzff;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lzff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzff;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Restart audio recording after error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lx57;

    check-cast p1, Lu60;

    new-instance v0, Lsga;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lsga;-><init>(ILx57;)V

    invoke-static {p1, p0, v0}, Lo8k;->c(Lu60;Ljava/lang/String;Lva4;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lva4;

    check-cast p1, Lu60;

    invoke-static {p1, p0, v1}, Lo8k;->c(Lu60;Ljava/lang/String;Lva4;)V

    return-void

    :pswitch_3
    check-cast p0, Lfv;

    check-cast v1, Lhm9;

    check-cast p1, Lnr9;

    iget v0, p0, Lfv;->b:I

    iget-object p0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p0, Lir9;

    invoke-interface {p1, v0, p0, v1}, Lnr9;->o(ILir9;Lhm9;)V

    return-void

    :pswitch_4
    check-cast p0, Ler9;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lhnc;

    iget-object v0, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhnc;->p0(Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Ler9;->h:Ldr9;

    goto :goto_1

    :cond_1
    new-instance v0, Ldr9;

    invoke-direct {v0, v1}, Ldr9;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ler9;->h:Ldr9;

    invoke-virtual {p1, v0}, Lhnc;->p0(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Ler9;

    check-cast v1, Lvo9;

    check-cast p1, Lhnc;

    iget-object p0, p0, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lop9;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lop9;->g(Lvo9;Z)V

    :cond_3
    :goto_2
    return-void

    :pswitch_6
    check-cast p0, Ler9;

    check-cast v1, Lwbh;

    check-cast p1, Lhnc;

    iget-object v0, v1, Lwbh;->H:Lry7;

    invoke-virtual {v0}, Lry7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lwbh;->a()Lvbh;

    move-result-object v1

    invoke-virtual {v1}, Lvbh;->c()Lvbh;

    move-result-object v1

    invoke-virtual {v0}, Lry7;->h()Ldy7;

    move-result-object v0

    invoke-virtual {v0}, Ldy7;->h()Lnph;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbh;

    iget-object v3, v2, Lsbh;->a:Lmbh;

    iget-object v4, p0, Ler9;->f:Lsyd;

    iget-object v4, v4, Lsyd;->h:Lsyd;

    iget-object v3, v3, Lmbh;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lsyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbh;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lsbh;->a:Lmbh;

    iget v4, v4, Lmbh;->a:I

    iget v5, v3, Lmbh;->a:I

    if-ne v4, v5, :cond_5

    new-instance v4, Lsbh;

    iget-object v2, v2, Lsbh;->b:Lny7;

    invoke-direct {v4, v3, v2}, Lsbh;-><init>(Lmbh;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lvbh;->a(Lsbh;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Lvbh;->a(Lsbh;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lvbh;->b()Lwbh;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Lhnc;->k(Lwbh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lqug;I)V
    .locals 1

    iget-object p2, p0, Lxh9;->b:Ljava/lang/Object;

    check-cast p2, Lbub;

    iget-object p0, p0, Lxh9;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lel8;

    new-instance v0, Laub;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Laub;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->l1()Ljvb;

    move-result-object p0

    invoke-virtual {v0, p0}, Laub;->setCustomTheme(Ljvb;)V

    invoke-virtual {p1, v0}, Lqug;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public f(I)I
    .locals 12

    iget v0, p0, Lxh9;->a:I

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lxh9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxh9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lo06;

    check-cast v11, Lnta;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    check-cast p0, Lgcd;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ll9d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Lnta;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int p1, p0, v5

    if-eqz p1, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int p1, p0, v4

    if-eqz p1, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p0, v3

    if-eqz p0, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :pswitch_1
    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Lnta;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Ls9d;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu5d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lnta;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int p1, p0, v5

    if-eqz p1, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int p1, p0, v4

    if-eqz p1, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p0, v3

    if-eqz p0, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lnta;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lb8d;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ll9d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Lnta;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int p1, p0, v5

    if-eqz p1, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int p1, p0, v4

    if-eqz p1, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p0, v3

    if-eqz p0, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :pswitch_3
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lnta;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lxm0;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu5d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lnta;->d(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int p1, p0, v5

    if-eqz p1, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int p1, p0, v4

    if-eqz p1, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p0, v3

    if-eqz p0, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :pswitch_4
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lnta;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lxm0;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu5d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lnta;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int p1, p0, v5

    if-eqz p1, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int p1, p0, v4

    if-eqz p1, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p0, v3

    if-eqz p0, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :pswitch_5
    check-cast p0, Lo06;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    instance-of v0, p0, Lz24;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p0, Lz24;

    goto :goto_5

    :cond_14
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_1e

    invoke-virtual {p0, p1}, Lz24;->F(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Ld9b;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    iget-object p1, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Ld9b;

    invoke-virtual {p1}, Lut8;->k()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1e

    if-ge v2, v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    check-cast v0, Lw8b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {p1, v2}, Lkmf;->I(I)Lgu8;

    move-result-object v2

    instance-of v3, v2, Lw8b;

    if-eqz v3, :cond_16

    check-cast v2, Lw8b;

    goto :goto_7

    :cond_16
    move-object v2, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v9

    invoke-virtual {p1, p0}, Lkmf;->I(I)Lgu8;

    move-result-object p0

    instance-of p1, p0, Lw8b;

    if-eqz p1, :cond_17

    move-object v1, p0

    check-cast v1, Lw8b;

    :cond_17
    invoke-interface {v0}, Lw8b;->g()Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v0}, Ln8f;->u()I

    move-result p0

    invoke-interface {v2}, Ln8f;->u()I

    move-result p1

    if-ne p0, p1, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ln8f;->u()I

    move-result p0

    invoke-interface {v1}, Ln8f;->u()I

    move-result p1

    if-ne p0, p1, :cond_1f

    :goto_8
    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ln8f;->u()I

    move-result p0

    invoke-interface {v2}, Ln8f;->u()I

    move-result p1

    if-ne p0, p1, :cond_1c

    invoke-interface {v0}, Ln8f;->u()I

    move-result p0

    invoke-interface {v2}, Ln8f;->u()I

    move-result p1

    if-ne p0, p1, :cond_1a

    invoke-interface {v2}, Lw8b;->g()Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ln8f;->u()I

    move-result p0

    invoke-interface {v1}, Ln8f;->u()I

    move-result p1

    if-ne p0, p1, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ln8f;->u()I

    move-result p0

    invoke-interface {v1}, Ln8f;->u()I

    move-result p1

    if-ne p0, p1, :cond_1f

    invoke-interface {v1}, Lw8b;->g()Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_b

    :cond_1d
    move v6, v9

    goto :goto_b

    :cond_1e
    :goto_a
    move v6, v10

    :cond_1f
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lop9;Lvo9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxh9;->a:I

    const/16 v1, -0x64

    iget-object v2, p0, Lxh9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxh9;->b:Ljava/lang/Object;

    check-cast p0, Lcr9;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lbr9;

    invoke-virtual {p1}, Lop9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lg3f;

    invoke-direct {p0, v1}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcr9;->k(Lop9;Lvo9;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav8;

    new-instance p3, Llo;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p1, p2, v2}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lu2i;->o0(Lav8;Ll00;)Lv4f;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v2, Lrq9;

    invoke-virtual {p1}, Lop9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lg3f;

    invoke-direct {p0, v1}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcr9;->k(Lop9;Lvo9;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav8;

    new-instance p3, Llo;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p1, p2, v2}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lu2i;->o0(Lav8;Ll00;)Lv4f;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lqh9;)V
    .locals 11

    iget-object v0, p0, Lxh9;->b:Ljava/lang/Object;

    check-cast v0, Lp2f;

    iget-object p0, p0, Lxh9;->c:Ljava/lang/Object;

    check-cast p0, Lfmc;

    iget-object v1, p1, Lqh9;->a:Lpg9;

    invoke-virtual {p1}, Lqh9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p1, Lqh9;->x:Lfmc;

    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lqh9;->w:Lp2f;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lqh9;->w:Lp2f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object p0, p1, Lqh9;->x:Lfmc;

    iget-object v2, p1, Lqh9;->z:Lfmc;

    iget-object v6, p1, Lqh9;->y:Lfmc;

    invoke-static {p0, v6}, Lqh9;->Y(Lfmc;Lfmc;)Lfmc;

    move-result-object p0

    iput-object p0, p1, Lqh9;->z:Lfmc;

    invoke-virtual {p0, v2}, Lfmc;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    move v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Lqh9;->u:Ltyd;

    iget-object v6, p1, Lqh9;->v:Ltyd;

    iget-object v7, p1, Lqh9;->t:Lny7;

    iget-object v8, p1, Lqh9;->s:Lny7;

    iget-object v9, p1, Lqh9;->z:Lfmc;

    iget-object v10, p1, Lqh9;->I:Landroid/os/Bundle;

    invoke-static {v7, v8, v0, v9, v10}, Lqh9;->n0(Ljava/util/List;Ljava/util/List;Lp2f;Lfmc;Landroid/os/Bundle;)Ltyd;

    move-result-object v7

    iput-object v7, p1, Lqh9;->u:Ltyd;

    iget-object v8, p1, Lqh9;->s:Lny7;

    iget-object v9, p1, Lqh9;->I:Landroid/os/Bundle;

    iget-object v10, p1, Lqh9;->z:Lfmc;

    invoke-static {v7, v8, v9, v0, v10}, Lqh9;->m0(Ltyd;Ljava/util/List;Landroid/os/Bundle;Lp2f;Lfmc;)Ltyd;

    move-result-object v0

    iput-object v0, p1, Lqh9;->v:Ltyd;

    iget-object v0, p1, Lqh9;->u:Ltyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v2, p1, Lqh9;->v:Ltyd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    :goto_2
    if-eqz p0, :cond_5

    iget-object p0, p1, Lqh9;->i:Lqv8;

    new-instance v6, Lzg9;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Lzg9;-><init>(Lqh9;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v6}, Lqv8;->f(ILnv8;)V

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v5

    :goto_3
    invoke-static {p0}, Ljz8;->C(Z)V

    iget-object p0, v1, Lpg9;->e:Lng9;

    invoke-interface {p0}, Lng9;->t()V

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_8

    move p0, v4

    goto :goto_4

    :cond_8
    move p0, v5

    :goto_4
    invoke-static {p0}, Ljz8;->C(Z)V

    iget-object p0, v1, Lpg9;->e:Lng9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljz8;->C(Z)V

    iget-object p0, v1, Lpg9;->e:Lng9;

    invoke-interface {p0}, Lng9;->n()V

    :cond_b
    :goto_6
    return-void
.end method

.method public n(Lzw7;)V
    .locals 1

    iget p1, p0, Lxh9;->a:I

    iget-object v0, p0, Lxh9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxh9;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lre9;

    check-cast v0, Lyw7;

    invoke-interface {v0, p0}, Lyw7;->n(Lzw7;)V

    return-void

    :pswitch_0
    check-cast p0, Llbi;

    check-cast v0, Lyw7;

    invoke-interface {v0, p0}, Lyw7;->n(Lzw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgtb;)V
    .locals 10

    iget v0, p0, Lxh9;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lxh9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxh9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lujf;

    check-cast v2, Lj9e;

    invoke-virtual {p0}, Lujf;->invoke()Ljava/lang/Object;

    sget-object p0, Lhsf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    if-eq p0, v1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj9e;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v2, Lxjf;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    sget-object v0, Lgtb;->e:Lgtb;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v4

    iget-wide v5, v2, Lxjf;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldea;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Ldea;-><init>(Lmea;JZZLmk4;)V

    const/4 p0, 0x0

    invoke-static {v4, p0, v3, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lxh9;->b:Ljava/lang/Object;

    check-cast v1, Ljze;

    iget-object v0, v0, Lxh9;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzyf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_9

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lbgj;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lbgj;-><init>(Lmq1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Lr7l;->N(Ljava/lang/String;)Lmq1;

    move-result-object v6

    iget-object v15, v1, Lp02;->g:Lsff;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lsff;->c()Lny8;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v6, :cond_3

    new-instance v9, Lbgj;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10, v10}, Lbgj;-><init>(Lmq1;ZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    iget-object v14, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    iget-object v15, v15, Lny8;->m:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v9, Lbgj;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v6, v11}, Lbgj;-><init>(Lmq1;ZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "mediaType"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v15, "audio"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "packetsReceived"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    :cond_6
    :goto_3
    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    new-instance v6, Lbgj;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lbgj;-><init>(Lmq1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x0

    new-array v3, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lp02;->a:Landroid/os/Handler;

    new-instance v0, Lm42;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lm42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxh9;->a:I

    iget-object v1, p0, Lxh9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxh9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lm2h;

    check-cast v1, Landroid/view/Surface;

    const-string v0, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm2h;->h:Lcqg;

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v2

    new-instance v3, Lbu1;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lbu1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcqg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwa4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideSurface[request="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm2h;->h:Lcqg;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " surface="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Lcqg;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Lpuj;

    iget-object v0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln5c;->a:Ljava/lang/Object;

    check-cast v0, Lw32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw32;->c()V

    :cond_0
    new-instance v0, Ln5c;

    invoke-direct {v0, p1, v1}, Ln5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpuj;->b:Ljava/lang/Object;

    const-string p0, "PendingValue "

    invoke-static {v1, p0}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
