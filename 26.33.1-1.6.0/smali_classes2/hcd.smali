.class public final synthetic Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8;
.implements Loq4;
.implements Lkl7;
.implements Lpgg;
.implements Lkc1;
.implements Luli;
.implements Lqkf;
.implements Lmo8;
.implements Lfnf;
.implements Lvzf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lhcd;->a:B

    iput-object p1, p0, Lhcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le8g;Lxv9;Lthf;Luv7;)Lone/me/sdk/arch/Widget;
    .locals 14

    move-object/from16 v0, p4

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Ltx;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le8g;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Ltx;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Ltx;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg73;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Ltx;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Ltx;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Le8g;Lg73;ZZZZZILzl5;)V

    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lthf;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lwn6;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Lthf;)V

    :cond_0
    return-object v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->removeIceCandidates([Lorg/webrtc/IceCandidate;)Z

    return-void
.end method

.method public b(JJJ)V
    .locals 6

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lpre;

    iget-object p5, p0, Lpre;->e:Ln66;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lh1k;->b0(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lpre;->e:Ln66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Ln66;->c(JJF)V

    return-void
.end method

.method public c(Lrzf;La0g;)V
    .locals 1

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lxog;

    check-cast p1, Lbof;

    check-cast p2, Lcof;

    iget-object p1, p2, Lcof;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxog;->z:Ly0c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, p0, Ly0c;->d:Ljava/lang/Object;

    new-instance p1, Lz43;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lz43;-><init>(Ljava/lang/Object;IB)V

    new-instance p2, Lwf4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lwf4;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ly0c;->b:Ljava/lang/Object;

    check-cast p0, Lk7g;

    invoke-virtual {p2, p0}, Luf4;->e(Lk7g;)Leg4;

    move-result-object p0

    new-instance p1, Lnr2;

    invoke-direct {p1, v0}, Lnr2;-><init>(B)V

    invoke-virtual {p0, p1}, Luf4;->a(Lbg4;)V

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lwn6;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lt69;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    check-cast p0, Ldqe;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Lsfm;)V
    .locals 5

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lcde;

    instance-of v0, p1, Lhfl;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcde;->h:Lul9;

    if-eqz p0, :cond_4

    check-cast p1, Lhfl;

    iget p1, p1, Lhfl;->a:F

    invoke-virtual {p0}, Lul9;->k()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p0, "Use cases not attached to camera."

    invoke-static {v1, p0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lul9;->x:Z

    if-nez v0, :cond_1

    const-string p0, "Pinch to zoom disabled."

    invoke-static {v1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pinch to zoom with scale: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lul9;->A:Lhq7;

    invoke-virtual {v0}, Lhq7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljfl;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Lab9;->o(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-virtual {v0}, Ljfl;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Ljfl;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lul9;->q(F)Lmt9;

    :cond_4
    :goto_1
    return-void
.end method

.method public f(Lcm0;)V
    .locals 0

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lzgf;

    iput-object p1, p0, Lzgf;->v:Lcm0;

    return-void
.end method

.method public g(I)I
    .locals 11

    iget-byte v0, p0, Lhcd;->a:B

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x20000000

    const v4, 0x1fffffff

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:Luyg;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lrfg;

    iget p0, p0, Lrfg;->e:I

    return p0

    :sswitch_0
    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object p0, p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->f:Lvwg;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lhfg;

    invoke-interface {p0}, Lhfg;->a()I

    move-result p1

    invoke-interface {p0}, Lhfg;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v10, p1

    :cond_0
    return v10

    :sswitch_1
    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Ljwg;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lxfg;

    invoke-interface {p0}, Lxfg;->a()I

    move-result p1

    invoke-interface {p0}, Lxfg;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v10, p1

    :cond_1
    return v10

    :sswitch_2
    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->k:Lr1h;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Legg;

    invoke-interface {p0}, Legg;->a()I

    move-result p1

    invoke-interface {p0}, Legg;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v10, p1

    :cond_2
    return v10

    :sswitch_3
    check-cast p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->e:Lxzg;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lxfg;

    invoke-interface {p0}, Lxfg;->a()I

    move-result p1

    invoke-interface {p0}, Lxfg;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    move v10, p1

    :cond_3
    return v10

    :sswitch_4
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lbye;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    check-cast v0, Lcye;

    const v0, 0x7f0907c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_4

    move-object v2, v5

    goto :goto_0

    :cond_4
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss9;

    check-cast v2, Lcye;

    move-object v2, v1

    :goto_0
    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lcye;

    move-object v5, v1

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_7

    move v10, v8

    :cond_7
    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_9

    :goto_3
    if-nez v10, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_b

    :goto_4
    move v6, v8

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_c

    move v6, v7

    :cond_c
    :goto_5
    return v6

    :sswitch_5
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lgs0;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lvje;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    and-int p1, p0, v4

    const/16 v0, 0x800

    if-ne p1, v0, :cond_d

    move v6, v10

    goto :goto_6

    :cond_d
    and-int p1, p0, v3

    if-eqz p1, :cond_e

    move v6, v8

    goto :goto_6

    :cond_e
    and-int p1, p0, v2

    if-eqz p1, :cond_f

    move v6, v7

    goto :goto_6

    :cond_f
    and-int/2addr p0, v1

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    move v6, v9

    :goto_6
    return v6

    :sswitch_6
    check-cast p0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Lone/me/polls/screens/result/PollResultScreen;->j:Lfk7;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, La5e;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    and-int p1, p0, v4

    if-ne p1, v8, :cond_11

    goto :goto_7

    :cond_11
    const/16 v0, 0x8

    if-ne p1, v0, :cond_12

    :goto_7
    move v6, v10

    goto :goto_8

    :cond_12
    and-int p1, p0, v3

    if-eqz p1, :cond_13

    move v6, v8

    goto :goto_8

    :cond_13
    and-int p1, p0, v2

    if-eqz p1, :cond_14

    move v6, v7

    goto :goto_8

    :cond_14
    and-int/2addr p0, v1

    if-eqz p0, :cond_15

    goto :goto_8

    :cond_15
    move v6, v9

    :goto_8
    return v6

    :sswitch_7
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Lu2e;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    check-cast v0, Lc3e;

    invoke-interface {v0}, Lss9;->j()I

    move-result v0

    const v1, 0x7f090637

    if-ne v0, v1, :cond_16

    goto/16 :goto_13

    :cond_16
    const v1, 0x7f09062d

    const v2, 0x7f090628

    if-ne v0, v2, :cond_19

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v0

    sub-int/2addr v0, v8

    if-lt p1, v0, :cond_17

    goto :goto_9

    :cond_17
    add-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lc3e;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_18

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2d

    goto/16 :goto_14

    :cond_19
    if-ne v0, v1, :cond_1c

    if-gtz p1, :cond_1a

    goto :goto_a

    :cond_1a
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lc3e;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    if-nez v5, :cond_1b

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2d

    goto/16 :goto_16

    :cond_1c
    const v1, 0x7f090621

    if-ne v0, v1, :cond_1d

    goto/16 :goto_16

    :cond_1d
    const v2, 0x7f090622

    if-ne v0, v2, :cond_28

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_1e

    move-object v2, v5

    goto :goto_b

    :cond_1e
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss9;

    check-cast v2, Lc3e;

    invoke-interface {v2}, Lss9;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    if-gtz p1, :cond_1f

    goto :goto_c

    :cond_1f
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lc3e;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_22

    :goto_d
    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_23

    :cond_22
    move v10, v8

    :cond_23
    :goto_e
    if-nez v5, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_25

    :goto_f
    if-nez v10, :cond_25

    goto :goto_13

    :cond_25
    if-nez v5, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_27

    goto :goto_14

    :cond_27
    if-eqz v10, :cond_33

    goto/16 :goto_15

    :cond_28
    const v1, 0x7f090630

    if-ne v0, v1, :cond_32

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt p1, v1, :cond_29

    move-object v1, v5

    goto :goto_10

    :cond_29
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss9;

    check-cast v1, Lc3e;

    invoke-interface {v1}, Lss9;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    if-gtz p1, :cond_2a

    goto :goto_11

    :cond_2a
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lc3e;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    if-nez v5, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2e

    :goto_12
    if-nez v1, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2e

    :cond_2d
    :goto_13
    move v6, v9

    goto :goto_16

    :cond_2e
    if-nez v5, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_30

    :goto_14
    move v6, v8

    goto :goto_16

    :cond_30
    if-nez v1, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_33

    :goto_15
    move v6, v7

    goto :goto_16

    :cond_32
    move v6, v10

    :cond_33
    :goto_16
    return v6

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x8 -> :sswitch_5
        0xf -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public l(JLyed;)V
    .locals 0

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lzx9;

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, [Ln9j;

    invoke-static {p1, p2, p3, p0}, Lbnm;->a(JLyed;[Ln9j;)V

    return-void
.end method

.method public o(Landroid/os/IInterface;Lvkf;)V
    .locals 3

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast p1, Lbl8;

    new-instance v0, Lled;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvt9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lled;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ldom;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lbl8;->C0(Lam8;[B)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lyt9;

    invoke-virtual {p0}, Lyt9;->b()V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    check-cast p0, Lr8g;

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8g;->d:Lmo8;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr8g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public run()V
    .locals 3

    iget-byte v0, p0, Lhcd;->a:B

    const-string v1, "Remote config has not been provided"

    iget-object p0, p0, Lhcd;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lg7f;

    iget-object p0, p0, Lg7f;->a:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "RateManager"

    invoke-interface {p0, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p0, Ly0c;

    iget-object v0, p0, Ly0c;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "estimatedPerformanceIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ly0c;->d:Ljava/lang/Object;

    :cond_0
    return-void

    :sswitch_1
    check-cast p0, Lrtb;

    iget-object p0, p0, Lrtb;->d:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "P2pRelaySwitchTrigger"

    invoke-interface {p0, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
