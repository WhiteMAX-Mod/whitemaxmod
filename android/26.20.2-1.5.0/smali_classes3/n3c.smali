.class public final synthetic Ln3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvf;
.implements Lj7;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lmq6;
.implements Lr02;
.implements Lyze;
.implements Lhgf;
.implements Ln31;
.implements Lbug;
.implements Lsp7;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lhae;
.implements Lhle;
.implements Ls54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln3c;->a:I

    iput-object p2, p0, Ln3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltr8;Landroidx/recyclerview/widget/a;Lrz6;Lrz6;)Lone/me/sdk/arch/Widget;
    .locals 9

    iget-object p2, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object p4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lhu;

    sget-object p5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-virtual {p4, p2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lpse;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lhu;

    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-virtual {p4, p2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lhu;

    const/4 v0, 0x2

    aget-object p5, p5, v0

    invoke-virtual {p4, p2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lgq2;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lpse;Lgq2;ZZZILax4;)V

    iput-object p3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Lrf4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lfu5;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Ltmf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Ltmf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lzuf;)V
    .locals 3

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lq3c;

    iget-object v1, v0, Lq3c;->d:Ls55;

    new-instance v2, Lp3c;

    invoke-direct {v2, p1, v0}, Lp3c;-><init>(Lzuf;Lq3c;)V

    invoke-virtual {v1, v2}, Ls55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lpg0;)V
    .locals 1

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iput-object p1, v0, Lr4e;->v:Lpg0;

    return-void
.end method

.method public d(JJJ)V
    .locals 6

    iget-object p5, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast p5, Ljcd;

    iget-object p6, p5, Ljcd;->e:Lve5;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lq3i;->b0(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p5, Ljcd;->e:Lve5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lve5;->b(JJF)V

    return-void
.end method

.method public e(I)I
    .locals 7

    iget v0, p0, Ln3c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lzif;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Luze;

    invoke-interface {p1}, Luze;->a()I

    move-result v0

    invoke-interface {p1}, Luze;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lthf;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lfze;

    invoke-interface {p1}, Lfze;->a()I

    move-result v0

    invoke-interface {p1}, Lfze;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Ldgf;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lhze;

    iget p1, p1, Lhze;->e:I

    return p1

    :sswitch_2
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h:Llif;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lqze;

    invoke-interface {p1}, Lqze;->a()I

    move-result v0

    invoke-interface {p1}, Lqze;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_3
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->f:Ldhf;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lkze;

    invoke-interface {p1}, Lkze;->a()I

    move-result v0

    invoke-interface {p1}, Lkze;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_4
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lcfd;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    check-cast v1, Ldfd;

    iget v1, v1, Ldfd;->f:I

    sget v2, Lhtb;->d:I

    if-ne v1, v2, :cond_4

    goto :goto_8

    :cond_4
    sget v2, Lhtb;->i:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Loo8;->m()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    if-lt p1, v2, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    check-cast v2, Ldfd;

    iget v2, v2, Ldfd;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-gtz p1, :cond_6

    goto :goto_5

    :cond_6
    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ldfd;

    iget p1, p1, Ldfd;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    move v3, v4

    :cond_8
    :goto_6
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_a

    :goto_7
    if-nez v3, :cond_a

    :goto_8
    const/4 v3, 0x4

    goto :goto_a

    :cond_a
    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_c

    :goto_9
    move v3, v4

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_d

    const/4 v3, 0x2

    goto :goto_a

    :cond_d
    const/4 v3, 0x3

    :cond_e
    :goto_a
    return v3

    :sswitch_5
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lpl0;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, La5d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    const/4 p1, 0x0

    goto :goto_b

    :cond_f
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    goto :goto_b

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_11

    const/4 p1, 0x2

    goto :goto_b

    :cond_11
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 p1, 0x3

    goto :goto_b

    :cond_12
    const/4 p1, 0x4

    :goto_b
    return p1

    :sswitch_6
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->j:Lgp6;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lorc;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    goto :goto_c

    :cond_13
    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    goto :goto_d

    :cond_16
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    const/4 v1, 0x3

    goto :goto_d

    :cond_17
    const/4 v1, 0x4

    :goto_d
    return v1

    :sswitch_7
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lvpc;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    check-cast v1, Lbqc;

    invoke-interface {v1}, Lzo8;->i()I

    move-result v1

    sget v2, Lsmb;->h:I

    if-ne v1, v2, :cond_18

    goto/16 :goto_16

    :cond_18
    sget v2, Lsmb;->a:I

    if-ne v1, v2, :cond_19

    goto/16 :goto_19

    :cond_19
    sget v3, Lsmb;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_24

    invoke-virtual {v0}, Loo8;->m()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt p1, v3, :cond_1a

    move-object v3, v6

    goto :goto_e

    :cond_1a
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo8;

    check-cast v3, Lbqc;

    invoke-interface {v3}, Lzo8;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    if-gtz p1, :cond_1b

    goto :goto_f

    :cond_1b
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lbqc;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1e

    :goto_10
    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1f

    :cond_1e
    move v4, v5

    :cond_1f
    :goto_11
    if-nez v6, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_21

    :goto_12
    if-nez v4, :cond_21

    goto :goto_16

    :cond_21
    if-nez v6, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_23

    goto :goto_17

    :cond_23
    if-eqz v4, :cond_2d

    goto :goto_18

    :cond_24
    sget v2, Lsmb;->f:I

    if-ne v1, v2, :cond_2e

    invoke-virtual {v0}, Loo8;->m()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt p1, v2, :cond_25

    move-object v2, v6

    goto :goto_13

    :cond_25
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    check-cast v2, Lbqc;

    invoke-interface {v2}, Lzo8;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    if-gtz p1, :cond_26

    goto :goto_14

    :cond_26
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lbqc;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_14
    if-nez v6, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_29

    :goto_15
    if-nez v2, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_29

    :goto_16
    const/4 v4, 0x4

    goto :goto_1a

    :cond_29
    if-nez v6, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_2b

    :goto_17
    move v4, v5

    goto :goto_1a

    :cond_2b
    if-nez v2, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2d

    :goto_18
    const/4 v4, 0x2

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v4, 0x3

    :cond_2e
    :goto_1a
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcle;Lmle;)V
    .locals 2

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Ly6f;

    check-cast p1, Ldbe;

    check-cast p2, Lebe;

    iget-object p1, p2, Lebe;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Ly6f;->w:Lzvc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object p1, p2, Lzvc;->d:Ljava/lang/Integer;

    new-instance p1, Lwn2;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v0, v1}, Lwn2;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Lnv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lnv3;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lzvc;->b:Lxre;

    invoke-virtual {v0, p1}, Ljv3;->c(Lxre;)Lsv3;

    move-result-object p1

    new-instance p2, Lsc2;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lsc2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljv3;->a(Lqv3;)V

    :cond_0
    return-void
.end method

.method public g(JLc5c;)V
    .locals 1

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lqcc;

    iget-object v0, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, [Lkfh;

    invoke-static {p1, p2, p3, v0}, Lghk;->a(JLc5c;[Lkfh;)V

    return-void
.end method

.method public h(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lfu5;

    sget-object v1, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v0

    check-cast v0, Lebd;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ll8d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Lzwk;)V
    .locals 6

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lsyc;

    instance-of v1, p1, Lxdj;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsyc;->h:Lx62;

    if-eqz v0, :cond_4

    check-cast p1, Lxdj;

    iget p1, p1, Lxdj;->a:F

    invoke-virtual {v0}, Lx62;->k()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lx62;->w:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhtk;->a()V

    iget-object v1, v0, Lx62;->z:Llv6;

    invoke-virtual {v1}, Llv6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdj;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lzdj;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lw9b;->c(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-virtual {v1}, Lzdj;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1}, Lzdj;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lx62;->r(F)Lqp8;

    :cond_4
    :goto_1
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Ldte;

    iget-object v1, v0, Ldte;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldte;->d:Lsp7;

    if-nez v2, :cond_0

    const-string v2, "ScreenFlashWrapper"

    const-string v3, "apply: pendingListener is null!"

    invoke-static {v2, v3}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldte;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 2

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lj12;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Lpve;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ln60;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lpve;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ln60;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj12;->a(Ln60;Ln60;)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 3

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Li7g;

    new-instance v1, Lrtf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lrtf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Li7g;->a(Lrtf;)V

    return-void
.end method

.method public run()V
    .locals 4

    iget v0, p0, Ln3c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lzvc;

    iget-object v1, v0, Lzvc;->c:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "estimatedPerformanceIndex"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzvc;->c:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzvc;->d:Ljava/lang/Integer;

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln3c;->b:Ljava/lang/Object;

    check-cast v0, Lk60;

    iget-object v1, v0, Lk60;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lg9b;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    const-string p1, "FetchData for PipeCameraPresence0"

    return-object p1
.end method
