.class public final synthetic Lycd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Lz77;
.implements Ltbg;
.implements Lu81;
.implements Lg8;
.implements Lvi7;
.implements Lx72;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lqjf;
.implements Ltxd;
.implements Louf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lycd;->a:I

    iput-object p2, p0, Lycd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwd2;Lkgf;)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Lycd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Lycd;->b:Ljava/lang/Object;

    check-cast p5, Lxhe;

    iget-object p6, p5, Lxhe;->g:Ljava/lang/Object;

    check-cast p6, Lms5;

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
    invoke-static {p3, p4, p1, p2}, Lqbj;->Y(JJ)F

    move-result p6

    :goto_0
    move v1, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lxhe;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lms5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lms5;->b(FJJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lycd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lg2h;->b:Le3f;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lg8;

    check-cast p1, Lb2j;

    invoke-interface {v0}, Lg8;->run()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lu2d;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->s:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lu2d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lu2d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Liqb;

    check-cast p1, Lom0;

    iput-object p1, v0, Liqb;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    check-cast p1, Lq9f;

    iget-object v0, v0, Lx9f;->a:Lm9f;

    invoke-static {v0, p1}, Lx9f;->b(Lm9f;Lq9f;)Ln9f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lke9;Landroidx/recyclerview/widget/b;Lgi7;)Lone/me/sdk/arch/Widget;
    .locals 11

    iget-object p2, p0, Lycd;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object p4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf09;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lwv;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf09;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p4, p2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lv2g;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lwv;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p4, p2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lgi7;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lwv;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p4, p2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Llw2;

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lv2g;Llw2;ZZZLgi7;ILz95;)V

    iput-object p3, v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Lks4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v1
.end method

.method public c(Ljuf;Luuf;)V
    .locals 1

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lojg;

    check-cast p1, Ltkf;

    check-cast p2, Lukf;

    iget-object p1, p2, Lukf;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lojg;->v:Layd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Layd;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public d(JLg3d;)V
    .locals 1

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lede;

    iget-object v0, v0, Lede;->b:Ljava/lang/Object;

    check-cast v0, [Lbpi;

    invoke-static {p1, p2, p3, v0}, Lmfl;->b(JLg3d;[Lbpi;)V

    return-void
.end method

.method public e(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    check-cast v0, Lzfe;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lgce;

    invoke-interface {p1}, Lhb9;->i()I

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

.method public f(I)I
    .locals 7

    iget v0, p0, Lycd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Ldyg;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lqbg;

    invoke-interface {p1}, Lqbg;->a()I

    move-result v0

    invoke-interface {p1}, Lqbg;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lmwg;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lzag;

    invoke-interface {p1}, Lzag;->a()I

    move-result v0

    invoke-interface {p1}, Lzag;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lvug;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lbbg;

    iget p1, p1, Lbbg;->e:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h:Lpxg;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lmbg;

    invoke-interface {p1}, Lmbg;->a()I

    move-result v0

    invoke-interface {p1}, Lmbg;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_3
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->f:Lwvg;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lebg;

    invoke-interface {p1}, Lebg;->a()I

    move-result v0

    invoke-interface {p1}, Lebg;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_4
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lale;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    check-cast v1, Ldle;

    invoke-interface {v1}, Lhb9;->i()I

    move-result v1

    sget v2, Ljsc;->c:I

    if-ne v1, v2, :cond_4

    goto :goto_8

    :cond_4
    sget v2, Ljsc;->h:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lza9;->m()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    if-lt p1, v2, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb9;

    check-cast v2, Ldle;

    invoke-interface {v2}, Lhb9;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-gtz p1, :cond_6

    goto :goto_5

    :cond_6
    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Ldle;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

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
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lcq0;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La8e;

    invoke-interface {p1}, Lhb9;->i()I

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
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->j:Lwhk;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lstd;

    invoke-interface {p1}, Lhb9;->i()I

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
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->l:Ltrd;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    check-cast v1, Lzrd;

    invoke-interface {v1}, Lhb9;->i()I

    move-result v1

    sget v2, Lslc;->h:I

    if-ne v1, v2, :cond_18

    goto/16 :goto_16

    :cond_18
    sget v2, Lslc;->a:I

    if-ne v1, v2, :cond_19

    goto/16 :goto_19

    :cond_19
    sget v3, Lslc;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_24

    invoke-virtual {v0}, Lza9;->m()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt p1, v3, :cond_1a

    move-object v3, v6

    goto :goto_e

    :cond_1a
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb9;

    check-cast v3, Lzrd;

    invoke-interface {v3}, Lhb9;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    if-gtz p1, :cond_1b

    goto :goto_f

    :cond_1b
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lzrd;

    invoke-interface {p1}, Lhb9;->i()I

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
    sget v2, Lslc;->f:I

    if-ne v1, v2, :cond_2e

    invoke-virtual {v0}, Lza9;->m()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt p1, v2, :cond_25

    move-object v2, v6

    goto :goto_13

    :cond_25
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb9;

    check-cast v2, Lzrd;

    invoke-interface {v2}, Lhb9;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    if-gtz p1, :cond_26

    goto :goto_14

    :cond_26
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lzrd;

    invoke-interface {p1}, Lhb9;->i()I

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
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lfvl;)V
    .locals 6

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lc1e;

    instance-of v1, p1, Leqk;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lc1e;->h:Lof2;

    if-eqz v0, :cond_4

    check-cast p1, Leqk;

    iget p1, p1, Leqk;->a:F

    invoke-virtual {v0}, Lof2;->j()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lof2;->w:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lerl;->a()V

    iget-object v1, v0, Lof2;->z:Lpd7;

    invoke-virtual {v1}, Lpd7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqk;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lgqk;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lka8;->a(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lgqk;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lgqk;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lof2;->q(F)Lvb9;

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iput-object p1, v0, Lzb2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 2

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lsk;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Le6g;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ln90;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Le6g;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ln90;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsk;->d(Ln90;Ln90;)V

    return-void
.end method

.method public run()V
    .locals 9

    iget v0, p0, Lycd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lzlg;

    iget-object v1, v0, Lzlg;->e:Ljava/lang/String;

    const-string v2, "Reach max timeout"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxkg;->n()Lph9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lph9;->a(Lzlg;)V

    invoke-virtual {v0}, Lxkg;->r()Lhci;

    move-result-object v1

    iget-wide v2, v0, Lzlg;->b:J

    invoke-virtual {v1, v2, v3}, Lhci;->d(J)V

    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v1

    iget-wide v2, v0, Lzlg;->c:J

    invoke-virtual {v1, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lwpa;->j:Leua;

    sget-object v3, Leua;->c:Leua;

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lw70;->m:Lw70;

    invoke-virtual {v1, v2}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v3

    sget-object v4, Lbqa;->g:Lbqa;

    invoke-virtual {v3, v1, v4}, Lupa;->s(Lwpa;Lbqa;)V

    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v3

    iget-object v2, v2, Lc80;->s:Ljava/lang/String;

    sget-object v4, Ls70;->b:Ls70;

    invoke-virtual {v3, v1, v2, v4}, Lupa;->p(Lwpa;Ljava/lang/String;Ls70;)V

    invoke-virtual {v0}, Lxkg;->t()Ldq9;

    move-result-object v2

    new-instance v3, Lq5j;

    iget-wide v4, v1, Lwpa;->h:J

    iget-wide v6, v0, Lzlg;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxkg;->o()Lvh9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lzlg;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_2

    sget-object v3, Lli9;->g:Lli9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v2

    iget-wide v3, v1, Lwpa;->h:J

    iget-wide v5, v0, Lzlg;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lupa;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lxkg;->t()Ldq9;

    move-result-object v2

    new-instance v3, Lhgb;

    iget-wide v4, v1, Lwpa;->h:J

    iget-wide v6, v0, Lzlg;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lwpa;->Y0:Lsh5;

    invoke-direct {v3, v4, v5, v0, v1}, Lhgb;-><init>(JLjava/util/List;Lsh5;)V

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-class v0, Lzlg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lpw;

    check-cast p1, Lgfg;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Lgfg;->a:Lrf9;

    invoke-virtual {v4}, Lrf9;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Letl;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lgfg;->a:Lrf9;

    instance-of v0, p1, Li60;

    if-nez v0, :cond_3

    iget-object p1, p1, Lrf9;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
