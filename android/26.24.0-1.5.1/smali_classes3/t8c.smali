.class public final synthetic Lt8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Law6;
.implements Lise;
.implements Ll7;
.implements Lt8f;
.implements Le51;
.implements Lbqg;
.implements Lpv7;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lp1e;
.implements Lcde;
.implements Lta4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt8c;->a:I

    iput-object p1, p0, Lt8c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lodd;

    iget-object p5, p0, Lodd;->e:Lil5;

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
    invoke-static {p3, p4, p1, p2}, Lu2i;->b0(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lodd;->e:Lil5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lil5;->e(JJF)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lzff;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzff;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio restart failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v1, "Can\'t restart audio on start error"

    invoke-interface {p0, p1, v1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lwce;Ljde;)V
    .locals 1

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Ljze;

    check-cast p1, Lk2e;

    check-cast p2, Ll2e;

    iget-object p1, p2, Ll2e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljze;->y:Lnwc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, p0, Lnwc;->d:Ljava/lang/Integer;

    new-instance p1, Ler2;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Ler2;-><init>(Ljava/lang/Object;II)V

    new-instance p2, Lq04;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lq04;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnwc;->b:Lvje;

    invoke-virtual {p2, p0}, Ln04;->c(Lvje;)Lu04;

    move-result-object p0

    new-instance p1, Lox5;

    invoke-direct {p1, v0}, Lox5;-><init>(I)V

    invoke-virtual {p0, p1}, Ln04;->a(Ls04;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lcx8;Landroidx/recyclerview/widget/b;Lx57;)Lone/me/sdk/arch/Widget;
    .locals 10

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lnv;

    sget-object p3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    const/4 p5, 0x0

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lone/me/sdk/arch/store/ScopeId;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lnv;

    const/4 p5, 0x1

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lnv;

    const/4 p5, 0x2

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lmt2;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lnv;

    const/4 p5, 0x3

    aget-object p3, p3, p5

    invoke-virtual {p2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lmt2;ZZZZILf25;)V

    iput-object p4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Ldl4;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lo06;

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

.method public e(Lih0;)V
    .locals 0

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lpvd;

    iput-object p1, p0, Lpvd;->v:Lih0;

    return-void
.end method

.method public f(I)I
    .locals 11

    iget v0, p0, Lt8c;->a:I

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

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lybf;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lfse;

    invoke-interface {p0}, Lfse;->a()I

    move-result p0

    return p0

    :sswitch_0
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lpaf;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lore;

    invoke-interface {p0}, Lore;->a()I

    move-result p1

    invoke-interface {p0}, Lore;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v10, p1

    :cond_0
    return v10

    :sswitch_1
    check-cast p0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->g:Lr9f;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lwre;

    invoke-interface {p0}, Lwre;->a()I

    move-result p1

    invoke-interface {p0}, Lwre;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v10, p1

    :cond_1
    return v10

    :sswitch_2
    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Lp8f;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lqre;

    iget p0, p0, Lqre;->e:I

    return p0

    :sswitch_3
    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object p0, p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->f:Lw6f;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lgre;

    invoke-interface {p0}, Lgre;->a()I

    move-result p1

    invoke-interface {p0}, Lgre;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v10, p1

    :cond_2
    return v10

    :sswitch_4
    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Ln6f;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lwre;

    invoke-interface {p0}, Lwre;->a()I

    move-result p1

    invoke-interface {p0}, Lwre;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    move v10, p1

    :cond_3
    return v10

    :sswitch_5
    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h:Ljbf;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lcse;

    invoke-interface {p0}, Lcse;->a()I

    move-result p1

    invoke-interface {p0}, Lcse;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    move v10, p1

    :cond_4
    return v10

    :sswitch_6
    check-cast p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->e:Lr9f;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lwre;

    invoke-interface {p0}, Lwre;->a()I

    move-result p1

    invoke-interface {p0}, Lwre;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    move v10, p1

    :cond_5
    return v10

    :sswitch_7
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lagd;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    check-cast v0, Lbgd;

    const v0, 0x7f090747

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lut8;->k()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_6

    move-object v2, v5

    goto :goto_0

    :cond_6
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu8;

    check-cast v2, Lbgd;

    move-object v2, v1

    :goto_0
    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lbgd;

    move-object v5, v1

    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_9

    move v10, v8

    :cond_9
    :goto_2
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_b

    :goto_3
    if-nez v10, :cond_b

    move v6, v9

    goto :goto_5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_d

    :goto_4
    move v6, v8

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_e

    move v6, v7

    :cond_e
    :goto_5
    return v6

    :sswitch_8
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lxm0;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu5d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    and-int p1, p0, v4

    const/16 v0, 0x800

    if-ne p1, v0, :cond_f

    move v6, v10

    goto :goto_6

    :cond_f
    and-int p1, p0, v3

    if-eqz p1, :cond_10

    move v6, v8

    goto :goto_6

    :cond_10
    and-int p1, p0, v2

    if-eqz p1, :cond_11

    move v6, v7

    goto :goto_6

    :cond_11
    and-int/2addr p0, v1

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    move v6, v9

    :goto_6
    return v6

    :sswitch_9
    check-cast p0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Lone/me/polls/screens/result/PollResultScreen;->j:Lvu6;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lasc;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    and-int p1, p0, v4

    if-ne p1, v8, :cond_13

    goto :goto_7

    :cond_13
    const/16 v0, 0x8

    if-ne p1, v0, :cond_14

    :goto_7
    move v6, v10

    goto :goto_8

    :cond_14
    and-int p1, p0, v3

    if-eqz p1, :cond_15

    move v6, v8

    goto :goto_8

    :cond_15
    and-int p1, p0, v2

    if-eqz p1, :cond_16

    move v6, v7

    goto :goto_8

    :cond_16
    and-int/2addr p0, v1

    if-eqz p0, :cond_17

    goto :goto_8

    :cond_17
    move v6, v9

    :goto_8
    return v6

    :sswitch_a
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lfqc;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    check-cast v0, Llqc;

    invoke-interface {v0}, Lgu8;->j()I

    move-result v0

    const v1, 0x7f0905c3

    if-ne v0, v1, :cond_18

    goto/16 :goto_11

    :cond_18
    const v1, 0x7f0905ba

    if-ne v0, v1, :cond_19

    goto/16 :goto_14

    :cond_19
    const v2, 0x7f0905bb

    if-ne v0, v2, :cond_24

    invoke-virtual {p0}, Lut8;->k()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_1a

    move-object v2, v5

    goto :goto_9

    :cond_1a
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu8;

    check-cast v2, Llqc;

    invoke-interface {v2}, Lgu8;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    if-gtz p1, :cond_1b

    goto :goto_a

    :cond_1b
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Llqc;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_1e

    :goto_b
    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1f

    :cond_1e
    move v10, v8

    :cond_1f
    :goto_c
    if-nez v5, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_21

    :goto_d
    if-nez v10, :cond_21

    goto :goto_11

    :cond_21
    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v10, :cond_2e

    goto/16 :goto_13

    :cond_24
    const v1, 0x7f0905bf

    if-ne v0, v1, :cond_2d

    invoke-virtual {p0}, Lut8;->k()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt p1, v1, :cond_25

    move-object v1, v5

    goto :goto_e

    :cond_25
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu8;

    check-cast v1, Llqc;

    invoke-interface {v1}, Lgu8;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    if-gtz p1, :cond_26

    goto :goto_f

    :cond_26
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Llqc;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    if-nez v5, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_29

    :goto_10
    if-nez v1, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_29

    :goto_11
    move v6, v9

    goto :goto_14

    :cond_29
    if-nez v5, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2b

    :goto_12
    move v6, v8

    goto :goto_14

    :cond_2b
    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2e

    :goto_13
    move v6, v7

    goto :goto_14

    :cond_2d
    move v6, v10

    :cond_2e
    :goto_14
    return v6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x6 -> :sswitch_8
        0xb -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ldml;)V
    .locals 5

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lnzc;

    instance-of v0, p1, Lwdj;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lnzc;->h:Laa2;

    if-eqz p0, :cond_4

    check-cast p1, Lwdj;

    iget p1, p1, Lwdj;->a:F

    invoke-virtual {p0}, Laa2;->k()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p0, "Use cases not attached to camera."

    invoke-static {v1, p0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Laa2;->w:Z

    if-nez v0, :cond_1

    const-string p0, "Pinch to zoom disabled."

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pinch to zoom with scale: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Laa2;->z:Lv07;

    invoke-virtual {v0}, Lv07;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdj;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lzdj;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Lqm9;->c(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-virtual {v0}, Lzdj;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Lzdj;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Laa2;->r(F)Lav8;

    :cond_4
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lcle;

    iget-object v0, p0, Lcle;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcle;->d:Lpv7;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcle;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 1

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lp42;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lpne;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lp70;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lpne;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lp70;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp42;->a(Lp70;Lp70;)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Ll0g;

    new-instance v0, Ldta;

    invoke-direct {v0, p1}, Ldta;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ll0g;->a(Ldta;)V

    return-void
.end method

.method public p(JLv5c;)V
    .locals 0

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lote;

    iget-object p0, p0, Lote;->c:[Lpbh;

    invoke-static {p1, p2, p3, p0}, Lj2l;->a(JLv5c;[Lpbh;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lt8c;->a:I

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    :pswitch_0
    check-cast p0, Lnwc;

    iget-object v0, p0, Lnwc;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "estimatedPerformanceIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwc;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwc;->d:Ljava/lang/Integer;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
