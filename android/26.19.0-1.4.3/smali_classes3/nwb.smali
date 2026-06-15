.class public final synthetic Lnwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lal6;
.implements Ld02;
.implements Lvre;
.implements Ly7f;
.implements Lo31;
.implements Lru6;
.implements Lqeg;
.implements Ly24;
.implements Luj7;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lj3e;
.implements Lwde;
.implements La34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnwb;->a:I

    iput-object p2, p0, Lnwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0e;Lg0e;)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lnwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast p5, Ll4d;

    iget-object p6, p5, Ll4d;->e:Laa5;

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
    invoke-static {p3, p4, p1, p2}, Lvmh;->b0(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p5, Ll4d;->e:Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Laa5;->b(JJF)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lxuc;

    invoke-virtual {v0, p1}, Lxuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lnwb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lnwb;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lztd;

    check-cast p1, Lttd;

    iget-object v0, v0, Lztd;->a:Lptd;

    invoke-static {v0, p1}, Lztd;->b(Lptd;Lttd;)Lqtd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lyk8;Landroidx/recyclerview/widget/b;Lbu6;)Lone/me/sdk/arch/Widget;
    .locals 10

    iget-object p2, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object p4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lxt;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p4, p2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lmke;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lxt;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p4, p2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lxt;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p4, p2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Llp2;

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lmke;Llp2;ZZZILit4;)V

    iput-object p3, v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Lyc4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v1
.end method

.method public c(Log0;)V
    .locals 1

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iput-object p1, v0, Lmxd;->v:Log0;

    return-void
.end method

.method public d(Lrde;Lbee;)V
    .locals 1

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Loye;

    check-cast p1, Lf4e;

    check-cast p2, Lg4e;

    iget-object p1, p2, Lg4e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Loye;->w:Lkoc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lkoc;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public e(JLayb;)V
    .locals 1

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    iget-object v0, v0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, [Lh0h;

    invoke-static {p1, p2, p3, v0}, Lrmj;->a(JLayb;[Lh0h;)V

    return-void
.end method

.method public f(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lup5;

    sget-object v1, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v0

    check-cast v0, Le3d;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ll0d;

    invoke-interface {p1}, Lgi8;->i()I

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

.method public g(I)I
    .locals 7

    iget v0, p0, Lnwb;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Ll9f;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ldre;

    invoke-interface {p1}, Ldre;->a()I

    move-result v0

    invoke-interface {p1}, Ldre;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Lu7f;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lfre;

    iget p1, p1, Lfre;->e:I

    return p1

    :sswitch_1
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h:Leaf;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lore;

    invoke-interface {p1}, Lore;->a()I

    move-result v0

    invoke-interface {p1}, Lore;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_2
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->f:Lv8f;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lire;

    invoke-interface {p1}, Lire;->a()I

    move-result v0

    invoke-interface {p1}, Lire;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_3
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lo7d;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    check-cast v1, Lr7d;

    invoke-interface {v1}, Lgi8;->i()I

    move-result v1

    sget v2, Lnmb;->e:I

    if-ne v1, v2, :cond_3

    goto :goto_7

    :cond_3
    sget v2, Lnmb;->j:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    if-lt p1, v2, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi8;

    check-cast v2, Lr7d;

    invoke-interface {v2}, Lgi8;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-gtz p1, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lr7d;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    move v3, v4

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_9

    :goto_6
    if-nez v3, :cond_9

    :goto_7
    const/4 v3, 0x4

    goto :goto_9

    :cond_9
    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_b

    :goto_8
    move v3, v4

    goto :goto_9

    :cond_b
    if-eqz v3, :cond_c

    const/4 v3, 0x2

    goto :goto_9

    :cond_c
    const/4 v3, 0x3

    :cond_d
    :goto_9
    return v3

    :sswitch_4
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lul0;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Laxc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    const/4 p1, 0x0

    goto :goto_a

    :cond_e
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    goto :goto_a

    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_10

    const/4 p1, 0x2

    goto :goto_a

    :cond_10
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x3

    goto :goto_a

    :cond_11
    const/4 p1, 0x4

    :goto_a
    return p1

    :sswitch_5
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->j:Lwj6;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lhkc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0x8

    if-ne v0, v2, :cond_13

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_15

    const/4 v1, 0x2

    goto :goto_c

    :cond_15
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_16

    const/4 v1, 0x3

    goto :goto_c

    :cond_16
    const/4 v1, 0x4

    :goto_c
    return v1

    :sswitch_6
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Loic;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    check-cast v1, Luic;

    invoke-interface {v1}, Lgi8;->i()I

    move-result v1

    sget v2, Lxfb;->h:I

    if-ne v1, v2, :cond_17

    goto/16 :goto_15

    :cond_17
    sget v2, Lxfb;->a:I

    if-ne v1, v2, :cond_18

    goto/16 :goto_18

    :cond_18
    sget v3, Lxfb;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_23

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt p1, v3, :cond_19

    move-object v3, v6

    goto :goto_d

    :cond_19
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi8;

    check-cast v3, Luic;

    invoke-interface {v3}, Lgi8;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    if-gtz p1, :cond_1a

    goto :goto_e

    :cond_1a
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Luic;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1d

    :goto_f
    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1e

    :cond_1d
    move v4, v5

    :cond_1e
    :goto_10
    if-nez v6, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_20

    :goto_11
    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    if-nez v6, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_22

    goto :goto_16

    :cond_22
    if-eqz v4, :cond_2c

    goto :goto_17

    :cond_23
    sget v2, Lxfb;->f:I

    if-ne v1, v2, :cond_2d

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt p1, v2, :cond_24

    move-object v2, v6

    goto :goto_12

    :cond_24
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi8;

    check-cast v2, Luic;

    invoke-interface {v2}, Lgi8;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    if-gtz p1, :cond_25

    goto :goto_13

    :cond_25
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Luic;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_13
    if-nez v6, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_28

    :goto_14
    if-nez v2, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_28

    :goto_15
    const/4 v4, 0x4

    goto :goto_19

    :cond_28
    if-nez v6, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_2a

    :goto_16
    move v4, v5

    goto :goto_19

    :cond_2a
    if-nez v2, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2c

    :goto_17
    const/4 v4, 0x2

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v4, 0x3

    :cond_2d
    :goto_19
    return v4

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lm1k;)V
    .locals 6

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lwqc;

    instance-of v1, p1, Lcwi;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lwqc;->h:Lr62;

    if-eqz v0, :cond_4

    check-cast p1, Lcwi;

    iget p1, p1, Lcwi;->a:F

    invoke-virtual {v0}, Lr62;->k()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lr62;->w:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loxj;->a()V

    iget-object v1, v0, Lr62;->z:Lxp6;

    invoke-virtual {v1}, Lxp6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewi;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lewi;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lp1c;->c(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-virtual {v1}, Lewi;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1}, Lewi;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lr62;->r(F)Lwi8;

    :cond_4
    :goto_1
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lale;

    iget-object v1, v0, Lale;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lale;->d:Luj7;

    if-nez v2, :cond_0

    const-string v2, "ScreenFlashWrapper"

    const-string v3, "apply: pendingListener is null!"

    invoke-static {v2, v3}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lale;->c()V
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

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Lnne;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lo60;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lnne;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lo60;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly6;->e(Lo60;Lo60;)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 3

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lhxf;

    new-instance v1, Ln25;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Ln25;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lhxf;->a(Ln25;)V

    return-void
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v1, v0, Lh60;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lo1a;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    const-string p1, "FetchData for PipeCameraPresence0"

    return-object p1
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lnwb;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lpte;

    invoke-virtual {v0}, Lpte;->run()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
