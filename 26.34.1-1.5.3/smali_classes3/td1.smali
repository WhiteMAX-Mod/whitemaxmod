.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Ltd1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ltd1;->a:B

    iput-object p1, p0, Ltd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Ltd1;->a:B

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Ltd1;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lou7;

    move-object/from16 v2, p1

    check-cast v2, Lpmk;

    check-cast v1, Lpmk;

    iget-object v3, v2, Lufj;->b:Lrna;

    check-cast v3, Laek;

    invoke-virtual {v3}, Laek;->c()Lou7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v1, Lufj;->b:Lrna;

    check-cast v4, Laek;

    invoke-virtual {v4}, Laek;->c()Lou7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lufj;->b:Lrna;

    check-cast v0, Laek;

    invoke-virtual {v0}, Laek;->c()Lou7;

    move-result-object v0

    iget-short v0, v0, Lou7;->b:S

    iget-object v1, v2, Lufj;->b:Lrna;

    check-cast v1, Laek;

    invoke-virtual {v1}, Laek;->c()Lou7;

    move-result-object v1

    iget-short v1, v1, Lou7;->b:S

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int v0, v3, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Le4k;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Le4k;->u:Lb9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/list/FoldersListScreen;

    iget-object v1, v1, Lone/me/folders/list/FoldersListScreen;->e:Lfa9;

    invoke-virtual {v1, v0}, Lfa9;->t(Lkmf;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    check-cast v0, Lwti;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljb9;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljb9;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lwti;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "process: using existing job: "

    invoke-static {v5, v4, v2, v3, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Ldug;->i()Lz3k;

    move-result-object v1

    iget-object v3, v0, Lcug;->a:Ldug;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Ldug;->f()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v4, Lvti;

    invoke-direct {v4, v0, v2, v8}, Lvti;-><init>(Lwti;Ljava/lang/Long;Lu15;)V

    invoke-static {v1, v3, v7, v4, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    :cond_7
    :goto_4
    return-object v1

    :pswitch_2
    check-cast v0, [C

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1, v7}, Lwli;->E0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Ltgd;

    invoke-direct {v8, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v8

    :pswitch_3
    check-cast v0, Lc3i;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lc3i;->f:Landroid/content/Context;

    const v4, 0x7f0907a5

    if-ne v1, v4, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    const v1, 0x7f110c18

    goto :goto_6

    :cond_9
    const v1, 0x7f110c17

    :goto_6
    new-instance v4, Lg5j;

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f0f003b

    invoke-virtual {v2, v8, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc3i;->c:Lv0i;

    sget-object v7, Lv0i;->b:Lv0i;

    if-ne v2, v7, :cond_a

    const v2, 0x7f110c23

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const v2, 0x7f110c1d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const v7, 0x7f110c19

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lk5j;

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v2, Ll5j;->b:Lk5j;

    :goto_9
    new-instance v1, Lo2h;

    new-instance v3, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110c0b

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f090790

    const/16 v9, 0x38

    invoke-direct {v3, v8, v7, v6, v9}, Ltn4;-><init>(ILl5j;II)V

    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110c0c

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f09078e

    invoke-direct {v6, v8, v7, v5, v9}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v3, v6}, [Ltn4;

    move-result-object v3

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lo2h;-><init>(Lg5j;Ll5j;Ljava/util/List;)V

    iget-object v0, v0, Lc3i;->v:Ljs6;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    check-cast v0, Lp3c;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Lvi9;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r1()Lq0h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq0h;->h1(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    check-cast v0, Llid;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Llid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lvi9;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lb6h;

    move-result-object v0

    iget-object v4, v0, Lb6h;->A:Lrah;

    sget-wide v9, Ly0d;->g:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    const-string v2, "app.privacy.safe_mode_no_pin"

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lp5h;->b:Lp5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":settings/privacy/onboarding"

    invoke-direct {v1, v2, v8}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lb6h;->e1()Le44;

    move-result-object v1

    invoke-interface {v1}, Le44;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v2, v7}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Li0h;->b:Li0h;

    goto :goto_a

    :cond_11
    sget-object v1, Lh0h;->b:Lh0h;

    :goto_a
    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v2, v7}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lb6h;->y:Ljava/lang/String;

    const-string v2, "disableSafeMode"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-nez v1, :cond_13

    const-class v0, Lb6h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lb6h;->c:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Lx5h;

    invoke-direct {v2, v0, v8, v7}, Lx5h;-><init>(Lb6h;Lu15;B)V

    iget-object v3, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v1, v5, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lb6h;->w:Lm2m;

    sget-object v3, Lb6h;->D:[Lvi9;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iput-wide v9, v0, Lb6h;->z:J

    sget-object v1, Li0h;->b:Li0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    :goto_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    check-cast v0, Lj4h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lj4h;->m(JZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    check-cast v0, Lt3h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lt3h;->u:Li3h;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2, v3, v1}, Li3h;->m(JZ)V

    :cond_15
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    check-cast v0, Li3h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Li3h;->m(JZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    check-cast v0, Lkfd;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v9, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lvi9;

    iget-object v0, v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1h;

    long-to-int v2, v2

    const v3, 0x7f090662

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq1h;

    invoke-direct {v2, v0, v1, v8, v6}, Lq1h;-><init>(Lr1h;ZLu15;B)V

    invoke-static {v0, v8, v2, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lr1h;->k:Lm2m;

    sget-object v3, Lr1h;->o:[Lvi9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    const v3, 0x7f090661

    if-ne v2, v3, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq1h;

    invoke-direct {v2, v0, v1, v8, v7}, Lq1h;-><init>(Lr1h;ZLu15;B)V

    invoke-static {v0, v8, v2, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lr1h;->l:Lm2m;

    sget-object v3, Lr1h;->o:[Lvi9;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    const v3, 0x7f090663

    if-ne v2, v3, :cond_18

    iget-object v2, v0, Lvpk;->b:Lm15;

    new-instance v3, Lzr0;

    invoke-direct {v3, v0, v8, v0, v1}, Lzr0;-><init>(Lr1h;Lu15;Lr1h;Z)V

    invoke-static {v2, v8, v5, v3, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lr1h;->m:Lm2m;

    sget-object v3, Lr1h;->o:[Lvi9;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const v1, 0x7f090664

    if-ne v2, v1, :cond_1a

    invoke-virtual {v0}, Lr1h;->c1()Lr4k;

    move-result-object v1

    const-string v2, "app.video.auto.play"

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v2, v6}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    goto :goto_c

    :cond_19
    move v7, v2

    :goto_c
    invoke-virtual {v0, v7}, Lr1h;->f1(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    check-cast v0, Lkug;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ltgd;

    iget-object v0, v0, Lkug;->h:Ltgd;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v8, v1

    :goto_e
    return-object v8

    :pswitch_b
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    check-cast v0, Ldaf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retry attempt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsApiRetry"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    check-cast v0, Lhxe;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lhxe;->i:Ljava/lang/String;

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    iput-object v8, v0, Lhxe;->i:Ljava/lang/String;

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lhxe;->a(F)V

    iget-object v4, v0, Lhxe;->j:Lfp8;

    iput-object v8, v0, Lhxe;->j:Lfp8;

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lhxe;->d()Lhuc;

    move-result-object v5

    iget-object v4, v4, Lfp8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4, v2, v1}, Lhxe;->b(Landroid/net/Uri;II)Lcs8;

    move-result-object v1

    invoke-static {v5, v1, v8, v3}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    check-cast v0, Lkwe;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lkwe;->m:Ljava/lang/String;

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    iput-object v8, v0, Lkwe;->m:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, v0, Lkwe;->l:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    iput v2, v0, Lkwe;->l:F

    invoke-virtual {v0}, Lkwe;->d()Lq06;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly18;->e(F)V

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_11
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    check-cast v0, Lhfe;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lvzb;

    sget-object v3, Lg2a;->e:Lg2a;

    if-nez v1, :cond_23

    iget-object v1, v0, Leee;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "applyCallFix: no presence for #"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_12
    iget-object v1, v0, Lhfe;->n:Lz3k;

    new-instance v3, Ljcd;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v2, v8, v5}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v8, v7, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_14

    :cond_23
    invoke-interface {v1}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzee;

    if-eqz v4, :cond_26

    iget-object v5, v4, Lzee;->b:Ljfe;

    sget-object v7, Ljfe;->b:Ljfe;

    if-ne v5, v7, :cond_26

    iget-object v5, v0, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lhfe;->z:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le44;

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, Lzee;->a(Lzee;I)Lzee;

    move-result-object v4

    invoke-interface {v1, v4}, Lvzb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "applyCallsFix: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v2, v5, v6}, Lzsd;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_13
    move-object v8, v1

    goto :goto_14

    :cond_26
    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyCallsFix: ignore patch for #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_14
    return-object v8

    :pswitch_10
    check-cast v0, Lhx5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lvgc;->i1(J)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    check-cast v0, Lm8b;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm8b;->w(J)V

    invoke-static {v0, v1}, Lqvb;->y(Lm8b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lj97;

    const-string v2, "bad packing of LongObjectMap"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    check-cast v0, Lcqi;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Laqi;

    invoke-virtual {v0, v2, v1}, Lcqi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    check-cast v0, Lq40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lq40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    check-cast v0, Lyyb;

    move-object/from16 v2, p1

    check-cast v2, Lgs4;

    check-cast v1, Lgs4;

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lyyb;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Lyyb;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Loi5;->g(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lol7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lol7;->g:Ljava/lang/Object;

    check-cast v0, Liv4;

    invoke-interface {v0, v2, v3, v1}, Liv4;->i(JZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    check-cast v0, Lun3;

    move-object/from16 v2, p1

    check-cast v2, Lv33;

    check-cast v1, Lv33;

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lgs4;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_28
    move-object v3, v8

    :goto_15
    invoke-virtual {v1}, Lv33;->v()Lgs4;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_16

    :cond_29
    move-object v4, v8

    :goto_16
    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Lun3;->c:Lnh3;

    invoke-virtual {v3}, Lnh3;->h()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v0, v0, Lun3;->M1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup3;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lup3;->b:Ljava/lang/CharSequence;

    goto :goto_17

    :cond_2a
    move-object v0, v8

    :goto_17
    invoke-virtual {v1}, Lv33;->M0()V

    iget-object v3, v1, Lv33;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2b
    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v0

    invoke-virtual {v1}, Lv33;->b0()Z

    move-result v3

    if-ne v0, v3, :cond_32

    invoke-virtual {v2}, Lv33;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Lv33;->D(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lv33;->o()J

    move-result-wide v3

    invoke-virtual {v1}, Lv33;->o()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_32

    invoke-virtual {v2}, Lv33;->u0()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lgs4;->H()Z

    move-result v0

    if-ne v0, v6, :cond_2c

    goto :goto_18

    :cond_2c
    move v0, v7

    goto :goto_19

    :cond_2d
    :goto_18
    move v0, v6

    :goto_19
    invoke-virtual {v1}, Lv33;->u0()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1}, Lv33;->v()Lgs4;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lgs4;->H()Z

    move-result v3

    if-ne v3, v6, :cond_2e

    goto :goto_1a

    :cond_2e
    move v3, v7

    goto :goto_1b

    :cond_2f
    :goto_1a
    move v3, v6

    :goto_1b
    if-ne v0, v3, :cond_32

    invoke-virtual {v2}, Lv33;->N0()V

    iget-object v0, v2, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lv33;->N0()V

    iget-object v3, v1, Lv33;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lv33;->M0()V

    iget-object v0, v2, Lv33;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lv33;->M0()V

    iget-object v3, v1, Lv33;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v3

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_32

    iget-object v0, v2, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lp73;->b()I

    move-result v0

    iget-object v3, v1, Lv33;->b:Lp73;

    invoke-virtual {v3}, Lp73;->b()I

    move-result v3

    if-ne v0, v3, :cond_32

    invoke-virtual {v2}, Lv33;->G()Lo73;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lo73;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_30
    move-object v0, v8

    :goto_1c
    invoke-virtual {v1}, Lv33;->G()Lo73;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v8, v3, Lo73;->c:Ljava/lang/String;

    :cond_31
    invoke-static {v0, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lqw0;->b:Lqw0;

    sget-object v3, Low0;->a:Low0;

    invoke-virtual {v2, v0, v3}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1d

    :cond_32
    move v6, v7

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lld2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lld2;->e:Landroid/os/Handler;

    iget-object v0, v0, Lld2;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    check-cast v0, Lt72;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lt72;->r:Ls32;

    if-eqz v0, :cond_33

    iget-object v0, v0, Ls32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    iget-object v0, v0, Lj62;->e:Leh2;

    invoke-virtual {v0}, Leh2;->h()Lwcg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwcg;->a(Z)V

    :cond_33
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lrx9;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1a
    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/util/Set;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    if-nez v2, :cond_38

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object v1

    iget-object v1, v1, Lbr1;->h:Lfwb;

    iget-object v1, v1, Lfwb;->b:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewb;

    iget-object v1, v1, Lewb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v6, :cond_34

    const v1, 0x7f11014c

    goto :goto_1e

    :cond_34
    const v1, 0x7f11014b

    :goto_1e
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-static {v1, v8, v8, v3}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    new-instance v2, Lg5j;

    const v3, 0x7f110171

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lsn4;->b(ILl5j;)V

    new-instance v2, Lg5j;

    const v3, 0x7f11014a

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Lsn4;->c(ILl5j;)V

    invoke-virtual {v1, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1f
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1f

    :cond_35
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_36

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_20

    :cond_36
    move-object v0, v8

    :goto_20
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_37
    if-eqz v8, :cond_38

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v9, v6, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_38
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    check-cast v0, Lx7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lx7;->J(JZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    check-cast v0, Lpe1;

    move-object/from16 v2, p1

    check-cast v2, Lqm1;

    invoke-virtual {v0, v2, v1}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

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
