.class public final synthetic Lqyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyb;
.implements Lu8g;
.implements Lv7;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lw6h;
.implements Lm57;
.implements Lqbf;
.implements Lvsf;
.implements Ld81;
.implements Lhch;
.implements Ly58;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lzje;
.implements Ltve;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqyb;->a:I

    iput-object p2, p0, Lqyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lt3f;Lha9;Landroidx/recyclerview/widget/a;Lcf7;)Lone/me/sdk/arch/Widget;
    .locals 10

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lvv;

    sget-object p3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    const/4 p5, 0x0

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lt3f;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvv;

    const/4 p5, 0x1

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lvv;

    const/4 p5, 0x2

    aget-object p5, p3, p5

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpy2;

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lvv;

    const/4 p5, 0x3

    aget-object p3, p3, p5

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lt3f;Lpy2;ZZZZILj95;)V

    iput-object p4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Lbr4;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lk96;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_0
    return-object v0
.end method

.method public b(JJJ)V
    .locals 6

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Lmvd;

    iget-object p5, p0, Lmvd;->e:Lxs5;

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
    invoke-static {p3, p4, p1, p2}, Lvqi;->b0(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lmvd;->e:Lxs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lxs5;->d(JJF)V

    return-void
.end method

.method public c(Lb8g;)V
    .locals 2

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Lykc;

    iget-object v0, p0, Lykc;->d:Lnv4;

    new-instance v1, Lxkc;

    invoke-direct {v1, p1, p0}, Lxkc;-><init>(Lb8g;Lykc;)V

    invoke-virtual {v0, v1}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lpve;Lyve;)V
    .locals 1

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Lwif;

    check-cast p1, Lwke;

    check-cast p2, Lxke;

    iget-object p1, p2, Lxke;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwif;->y:Lxdd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, p0, Lxdd;->d:Ljava/lang/Integer;

    new-instance p1, Liw2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Liw2;-><init>(Ljava/lang/Object;II)V

    new-instance p2, Lk64;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lk64;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lxdd;->b:Lz2f;

    invoke-virtual {p2, p0}, Lh64;->c(Lz2f;)Lo64;

    move-result-object p0

    new-instance p1, Lj66;

    invoke-direct {p1, v0}, Lj66;-><init>(I)V

    invoke-virtual {p0, p1}, Lh64;->a(Lm64;)V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 11

    iget v0, p0, Lqyb;->a:I

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

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->g:Lttf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lebf;

    invoke-interface {p0}, Lebf;->a()I

    move-result p1

    invoke-interface {p0}, Lebf;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v10, p1

    :cond_0
    return v10

    :sswitch_0
    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:Lrsf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lyaf;

    iget p0, p0, Lyaf;->e:I

    return p0

    :sswitch_1
    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object p0, p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->f:Lqqf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Loaf;

    invoke-interface {p0}, Loaf;->a()I

    move-result p1

    invoke-interface {p0}, Loaf;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v10, p1

    :cond_1
    return v10

    :sswitch_2
    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Lfqf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lebf;

    invoke-interface {p0}, Lebf;->a()I

    move-result p1

    invoke-interface {p0}, Lebf;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v10, p1

    :cond_2
    return v10

    :sswitch_3
    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h:Lmvf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lkbf;

    invoke-interface {p0}, Lkbf;->a()I

    move-result p1

    invoke-interface {p0}, Lkbf;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    move v10, p1

    :cond_3
    return v10

    :sswitch_4
    check-cast p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->e:Lttf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lebf;

    invoke-interface {p0}, Lebf;->a()I

    move-result p1

    invoke-interface {p0}, Lebf;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    move v10, p1

    :cond_4
    return v10

    :sswitch_5
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgyd;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    check-cast v0, Lhyd;

    const v0, 0x7f090766

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ly69;->l()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_5

    move-object v2, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk79;

    check-cast v2, Lhyd;

    move-object v2, v1

    :goto_0
    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lhyd;

    move-object v5, v1

    :goto_1
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_8

    move v10, v8

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_a

    :goto_3
    if-nez v10, :cond_a

    move v6, v9

    goto :goto_5

    :cond_a
    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_c

    :goto_4
    move v6, v8

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    move v6, v7

    :cond_d
    :goto_5
    return v6

    :sswitch_6
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Llp0;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvnd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    and-int p1, p0, v4

    const/16 v0, 0x800

    if-ne p1, v0, :cond_e

    move v6, v10

    goto :goto_6

    :cond_e
    and-int p1, p0, v3

    if-eqz p1, :cond_f

    move v6, v8

    goto :goto_6

    :cond_f
    and-int p1, p0, v2

    if-eqz p1, :cond_10

    move v6, v7

    goto :goto_6

    :cond_10
    and-int/2addr p0, v1

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    move v6, v9

    :goto_6
    return v6

    :sswitch_7
    check-cast p0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Lone/me/polls/screens/result/PollResultScreen;->j:Lh47;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Le9d;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    and-int p1, p0, v4

    if-ne p1, v8, :cond_12

    goto :goto_7

    :cond_12
    const/16 v0, 0x8

    if-ne p1, v0, :cond_13

    :goto_7
    move v6, v10

    goto :goto_8

    :cond_13
    and-int p1, p0, v3

    if-eqz p1, :cond_14

    move v6, v8

    goto :goto_8

    :cond_14
    and-int p1, p0, v2

    if-eqz p1, :cond_15

    move v6, v7

    goto :goto_8

    :cond_15
    and-int/2addr p0, v1

    if-eqz p0, :cond_16

    goto :goto_8

    :cond_16
    move v6, v9

    :goto_8
    return v6

    :sswitch_8
    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Li7d;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    check-cast v0, Lo7d;

    invoke-interface {v0}, Lk79;->j()I

    move-result v0

    const v1, 0x7f0905dc

    if-ne v0, v1, :cond_17

    goto/16 :goto_11

    :cond_17
    const v1, 0x7f0905d3

    if-ne v0, v1, :cond_18

    goto/16 :goto_14

    :cond_18
    const v2, 0x7f0905d4

    if-ne v0, v2, :cond_23

    invoke-virtual {p0}, Ly69;->l()I

    move-result v2

    sub-int/2addr v2, v8

    if-lt p1, v2, :cond_19

    move-object v2, v5

    goto :goto_9

    :cond_19
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk79;

    check-cast v2, Lo7d;

    invoke-interface {v2}, Lk79;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    if-gtz p1, :cond_1a

    goto :goto_a

    :cond_1a
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lo7d;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_1d

    :goto_b
    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1e

    :cond_1d
    move v10, v8

    :cond_1e
    :goto_c
    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_20

    :goto_d
    if-nez v10, :cond_20

    goto :goto_11

    :cond_20
    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_22

    goto :goto_12

    :cond_22
    if-eqz v10, :cond_2d

    goto/16 :goto_13

    :cond_23
    const v1, 0x7f0905d8

    if-ne v0, v1, :cond_2c

    invoke-virtual {p0}, Ly69;->l()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt p1, v1, :cond_24

    move-object v1, v5

    goto :goto_e

    :cond_24
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk79;

    check-cast v1, Lo7d;

    invoke-interface {v1}, Lk79;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    if-gtz p1, :cond_25

    goto :goto_f

    :cond_25
    sub-int/2addr p1, v8

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lo7d;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    if-nez v5, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_28

    :goto_10
    if-nez v1, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_28

    :goto_11
    move v6, v9

    goto :goto_14

    :cond_28
    if-nez v5, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2a

    :goto_12
    move v6, v8

    goto :goto_14

    :cond_2a
    if-nez v1, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2d

    :goto_13
    move v6, v7

    goto :goto_14

    :cond_2c
    move v6, v10

    :cond_2d
    :goto_14
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0xa -> :sswitch_6
        0xf -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ldj0;)V
    .locals 0

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Ldee;

    iput-object p1, p0, Ldee;->v:Ldj0;

    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Laud;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laud;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Lk96;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p0

    check-cast p0, Ldud;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lfrd;

    invoke-interface {p0}, Lk79;->j()I

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

.method public i(Lj25;)V
    .locals 5

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Lghd;

    instance-of v0, p1, Lq1k;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lghd;->h:Lhe2;

    if-eqz p0, :cond_4

    check-cast p1, Lq1k;

    iget p1, p1, Lq1k;->b:F

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p0, "Use cases not attached to camera."

    invoke-static {v1, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lhe2;->x:Z

    if-nez v0, :cond_1

    const-string p0, "Pinch to zoom disabled."

    invoke-static {v1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pinch to zoom with scale: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lhe2;->A:Lia7;

    invoke-virtual {v0}, Lia7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt1k;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Lc0a;->c(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-virtual {v0}, Lt1k;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Lt1k;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lhe2;->r(F)Le89;

    :cond_4
    :goto_1
    return-void
.end method

.method public o(JLnmc;)V
    .locals 0

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Lxtj;

    iget-object p0, p0, Lxtj;->c:Ljava/lang/Object;

    check-cast p0, [Lkyh;

    invoke-static {p1, p2, p3, p0}, Llkl;->a(JLnmc;[Lkyh;)V

    return-void
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 1

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Ll82;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lx6f;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)La80;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lx6f;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)La80;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll82;->a(La80;La80;)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Ljkg;

    new-instance v0, Lb1k;

    invoke-direct {v0, p1}, Lb1k;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {p0, v0}, Ljkg;->a(Lb1k;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    check-cast p0, Li4f;

    iget-object v0, p0, Li4f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li4f;->d:Ly58;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li4f;->c()V
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

    iget v0, p0, Lqyb;->a:I

    iget-object p0, p0, Lqyb;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    :sswitch_0
    check-cast p0, Lxdd;

    iget-object v0, p0, Lxdd;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "estimatedPerformanceIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdd;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxdd;->d:Ljava/lang/Integer;

    :cond_0
    return-void

    :sswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
