.class public final synthetic Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8;
.implements Lcs4;
.implements Ltm7;
.implements Lykg;
.implements Lvc1;
.implements Lnsi;
.implements Lbpf;
.implements Lyp8;
.implements Lprf;
.implements Lh4g;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ljfd;->a:B

    iput-object p1, p0, Ljfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqcg;Lrx9;Ldmf;Lcx7;)Lone/me/sdk/arch/Widget;
    .locals 14

    move-object/from16 v0, p4

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lay;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqcg;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lay;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lay;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr83;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lay;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lay;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-direct/range {v3 .. v13}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lqcg;Lr83;ZZZZZILwm5;)V

    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Ldmf;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ldmf;)V

    :cond_0
    return-object v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->removeIceCandidates([Lorg/webrtc/IceCandidate;)Z

    return-void
.end method

.method public b(JJJ)V
    .locals 6

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Ldve;

    iget-object p5, p0, Ldve;->e:Ll76;

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
    invoke-static {p3, p4, p1, p2}, Lz7k;->b0(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p0, Ldve;->e:Ll76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Ll76;->d(JJF)V

    return-void
.end method

.method public c(Ld4g;Lm4g;)V
    .locals 1

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Lktg;

    check-cast p1, Lksf;

    check-cast p2, Llsf;

    iget-object p1, p2, Llsf;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lktg;->z:Lgde;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, p0, Lgde;->d:Ljava/lang/Integer;

    new-instance p1, Lk63;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lk63;-><init>(Ljava/lang/Object;IB)V

    new-instance p2, Ljh4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljh4;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lgde;->b:Lvbg;

    invoke-virtual {p2, p0}, Lhh4;->e(Lvbg;)Lrh4;

    move-result-object p0

    new-instance p1, Los2;

    invoke-direct {p1, v0}, Los2;-><init>(B)V

    invoke-virtual {p0, p1}, Lhh4;->a(Loh4;)V

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Lzo6;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lo89;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    check-cast p0, Lrte;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Luqe;

    invoke-interface {p0}, Lmu9;->j()I

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

.method public e(Lkm0;)V
    .locals 0

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Ljlf;

    iput-object p1, p0, Ljlf;->v:Lkm0;

    return-void
.end method

.method public f(Ljqm;)V
    .locals 5

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Lpge;

    instance-of v0, p1, Lwol;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lpge;->h:Lon9;

    if-eqz p0, :cond_4

    check-cast p1, Lwol;

    iget p1, p1, Lwol;->a:F

    invoke-virtual {p0}, Lon9;->k()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p0, "Use cases not attached to camera."

    invoke-static {v1, p0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lon9;->x:Z

    if-nez v0, :cond_1

    const-string p0, "Pinch to zoom disabled."

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pinch to zoom with scale: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Lon9;->A:Lpr7;

    invoke-virtual {v0}, Lpr7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyol;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyol;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Luc9;->o(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-virtual {v0}, Lyol;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Lyol;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lon9;->q(F)Lgv9;

    :cond_4
    :goto_1
    return-void
.end method

.method public g(I)I
    .locals 11

    iget-byte v0, p0, Ljfd;->a:B

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

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:Lj3h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lakg;

    iget p0, p0, Lakg;->e:I

    return p0

    :sswitch_0
    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object p0, p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->f:Lk1h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lqjg;

    invoke-interface {p0}, Lqjg;->a()I

    move-result p1

    invoke-interface {p0}, Lqjg;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v10, p1

    :cond_0
    return v10

    :sswitch_1
    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Lz0h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgkg;

    invoke-interface {p0}, Lgkg;->a()I

    move-result p1

    invoke-interface {p0}, Lgkg;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v10, p1

    :cond_1
    return v10

    :sswitch_2
    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->k:Lh6h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lmkg;

    invoke-interface {p0}, Lmkg;->a()I

    move-result p1

    invoke-interface {p0}, Lmkg;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v10, p1

    :cond_2
    return v10

    :sswitch_3
    check-cast p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->e:Lm4h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgkg;

    invoke-interface {p0}, Lgkg;->a()I

    move-result p1

    invoke-interface {p0}, Lgkg;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    move v10, p1

    :cond_3
    return v10

    :sswitch_4
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lh2f;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Li2f;

    const v0, 0x7f0907d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_4

    move-object v2, v5

    goto :goto_0

    :cond_4
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu9;

    check-cast v2, Li2f;

    move-object v2, v1

    :goto_0
    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Li2f;

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

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lns0;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    and-int p1, p0, v4

    const/16 v0, 0x800

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    and-int p1, p0, v3

    if-eqz p1, :cond_e

    move v6, v8

    goto :goto_7

    :cond_e
    and-int p1, p0, v2

    if-eqz p1, :cond_f

    move v6, v7

    goto :goto_7

    :cond_f
    and-int/2addr p0, v1

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    move v6, v9

    goto :goto_7

    :cond_11
    :goto_6
    move v6, v10

    :goto_7
    return v6

    :sswitch_6
    check-cast p0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Lone/me/polls/screens/result/PollResultScreen;->j:Lol7;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lp8e;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    and-int p1, p0, v4

    if-ne p1, v8, :cond_12

    goto :goto_8

    :cond_12
    const/16 v0, 0x8

    if-ne p1, v0, :cond_13

    :goto_8
    move v6, v10

    goto :goto_9

    :cond_13
    and-int p1, p0, v3

    if-eqz p1, :cond_14

    move v6, v8

    goto :goto_9

    :cond_14
    and-int p1, p0, v2

    if-eqz p1, :cond_15

    move v6, v7

    goto :goto_9

    :cond_15
    and-int/2addr p0, v1

    if-eqz p0, :cond_16

    goto :goto_9

    :cond_16
    move v6, v9

    :goto_9
    return v6

    :sswitch_7
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Li6e;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Lq6e;

    invoke-interface {v0}, Lmu9;->j()I

    move-result v0

    const v1, 0x7f090639

    if-ne v0, v1, :cond_17

    goto/16 :goto_14

    :cond_17
    const v1, 0x7f09062f

    const v2, 0x7f09062a

    if-ne v0, v2, :cond_1a

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    sub-int/2addr v0, v8

    if-lt p1, v0, :cond_18

    goto :goto_a

    :cond_18
    add-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lq6e;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    if-nez v5, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2e

    goto/16 :goto_15

    :cond_1a
    if-ne v0, v1, :cond_1d

    if-gtz p1, :cond_1b

    goto :goto_b

    :cond_1b
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lq6e;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    if-nez v5, :cond_1c

    goto/16 :goto_14

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2e

    goto/16 :goto_17

    :cond_1d
    const v1, 0x7f090623

    if-ne v0, v1, :cond_1e

    goto/16 :goto_17

    :cond_1e
    const v2, 0x7f090624

    if-ne v0, v2, :cond_29

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_1f

    move-object v2, v5

    goto :goto_c

    :cond_1f
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu9;

    check-cast v2, Lq6e;

    invoke-interface {v2}, Lmu9;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    if-gtz p1, :cond_20

    goto :goto_d

    :cond_20
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lq6e;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_d
    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_23

    :goto_e
    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_24

    :cond_23
    move v10, v8

    :cond_24
    :goto_f
    if-nez v5, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_26

    :goto_10
    if-nez v10, :cond_26

    goto :goto_14

    :cond_26
    if-nez v5, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_28

    goto :goto_15

    :cond_28
    if-eqz v10, :cond_34

    goto/16 :goto_16

    :cond_29
    const v1, 0x7f090632

    if-ne v0, v1, :cond_33

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt p1, v1, :cond_2a

    move-object v1, v5

    goto :goto_11

    :cond_2a
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu9;

    check-cast v1, Lq6e;

    invoke-interface {v1}, Lmu9;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    if-gtz p1, :cond_2b

    goto :goto_12

    :cond_2b
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lq6e;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_12
    if-nez v5, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2f

    :goto_13
    if-nez v1, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2f

    :cond_2e
    :goto_14
    move v6, v9

    goto :goto_17

    :cond_2f
    if-nez v5, :cond_30

    goto :goto_15

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_31

    :goto_15
    move v6, v8

    goto :goto_17

    :cond_31
    if-nez v1, :cond_32

    goto :goto_17

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_34

    :goto_16
    move v6, v7

    goto :goto_17

    :cond_33
    move v6, v10

    :cond_34
    :goto_17
    return v6

    nop

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

.method public j(Landroid/os/IInterface;Lgpf;)V
    .locals 3

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast p1, Llm8;

    new-instance v0, Lohd;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    invoke-interface {p1, p2, v0}, Llm8;->P0(Lkn8;[B)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lsv9;

    invoke-virtual {p0}, Lsv9;->b()V

    return-void
.end method

.method public k(JLbid;)V
    .locals 0

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Ldhl;

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, [Ldgj;

    invoke-static {p1, p2, p3, p0}, Lqwm;->a(JLbid;[Ldgj;)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    check-cast p0, Lddg;

    iget-object v0, p0, Lddg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lddg;->d:Lyp8;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lddg;->c()V
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

    iget-byte v0, p0, Ljfd;->a:B

    const-string v1, "Remote config has not been provided"

    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lhbf;

    iget-object p0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "RateManager"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p0, Lgde;

    iget-object v0, p0, Lgde;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "estimatedPerformanceIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgde;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgde;->d:Ljava/lang/Integer;

    :cond_0
    return-void

    :sswitch_1
    check-cast p0, Lbwb;

    iget-object p0, p0, Lbwb;->d:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "P2pRelaySwitchTrigger"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
