.class public final synthetic Lbe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Lbe1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lbe1;->a:B

    iput-object p1, p0, Lbe1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lbe1;->a:B

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Lbe1;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lft7;

    move-object/from16 v2, p1

    check-cast v2, Lwfk;

    check-cast v1, Lwfk;

    iget-object v3, v2, Le9j;->b:Lpla;

    check-cast v3, Lf7k;

    invoke-virtual {v3}, Lf7k;->c()Lft7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v1, Le9j;->b:Lpla;

    check-cast v4, Lf7k;

    invoke-virtual {v4}, Lf7k;->c()Lft7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Le9j;->b:Lpla;

    check-cast v0, Lf7k;

    invoke-virtual {v0}, Lf7k;->c()Lft7;

    move-result-object v0

    iget-short v0, v0, Lft7;->b:S

    iget-object v1, v2, Le9j;->b:Lpla;

    check-cast v1, Lf7k;

    invoke-virtual {v1}, Lf7k;->c()Lft7;

    move-result-object v1

    iget-short v1, v1, Lft7;->b:S

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int v0, v3, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lmxj;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmxj;->u:Luw0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Luw0;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/list/FoldersListScreen;

    iget-object v1, v1, Lone/me/folders/list/FoldersListScreen;->e:Ll89;

    invoke-virtual {v1, v0}, Ll89;->t(Laif;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    check-cast v0, Lcni;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lp99;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lp99;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcni;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "process: using existing job: "

    invoke-static {v5, v4, v2, v3, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Lqpg;->i()Lhxj;

    move-result-object v1

    iget-object v3, v0, Lppg;->a:Lqpg;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Lqpg;->f()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Lbni;

    invoke-direct {v4, v0, v2, v8}, Lbni;-><init>(Lcni;Ljava/lang/Long;Ld05;)V

    invoke-static {v1, v3, v7, v4, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

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

    invoke-static {v2, v0, v1, v7}, Lefi;->u0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lrdd;

    invoke-direct {v8, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v8

    :pswitch_3
    check-cast v0, Ljyh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Ljyh;->f:Landroid/content/Context;

    const v4, 0x7f0907a3

    if-ne v1, v4, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    const v1, 0x7f110be4

    goto :goto_6

    :cond_9
    const v1, 0x7f110be3

    :goto_6
    new-instance v4, Loyi;

    invoke-direct {v4, v1}, Loyi;-><init>(I)V

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

    iget-object v2, v0, Ljyh;->c:Lbwh;

    sget-object v7, Lbwh;->b:Lbwh;

    if-ne v2, v7, :cond_a

    const v2, 0x7f110bef

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const v2, 0x7f110be9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const v7, 0x7f110be5

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
    new-instance v2, Lsyi;

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v2, Ltyi;->b:Lsyi;

    :goto_9
    new-instance v1, Lzxg;

    new-instance v3, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110bd7

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f09078e

    const/16 v9, 0x38

    invoke-direct {v3, v8, v7, v6, v9}, Lhm4;-><init>(ILtyi;II)V

    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110bd8

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f09078c

    invoke-direct {v6, v8, v7, v5, v9}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v3, v6}, [Lhm4;

    move-result-object v3

    invoke-static {v3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lzxg;-><init>(Loyi;Ltyi;Ljava/util/List;)V

    iget-object v0, v0, Ljyh;->v:Ler6;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    check-cast v0, Lllb;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lllb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r1()Lawg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawg;->i1(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    check-cast v0, Lphb;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lphb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object v0

    iget-object v4, v0, Lm1h;->z:Lc6h;

    sget-wide v9, Lfyc;->g:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    const-string v2, "app.privacy.safe_mode_no_pin"

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, La1h;->b:La1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":settings/privacy/onboarding"

    invoke-direct {v1, v2, v8}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lm1h;->f1()Ls24;

    move-result-object v1

    invoke-interface {v1}, Ls24;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v2, v7}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Luvg;->b:Luvg;

    goto :goto_a

    :cond_11
    sget-object v1, Ltvg;->b:Ltvg;

    :goto_a
    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v2, v7}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lm1h;->x:Ljava/lang/String;

    const-string v2, "disableSafeMode"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-nez v1, :cond_13

    const-class v0, Lm1h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lm1h;->c:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Li1h;

    invoke-direct {v2, v0, v8, v7}, Li1h;-><init>(Lm1h;Ld05;B)V

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v1, v5, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Lm1h;->v:Llnh;

    sget-object v3, Lm1h;->C:[Ldh9;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iput-wide v9, v0, Lm1h;->y:J

    sget-object v1, Luvg;->b:Luvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    :goto_b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    check-cast v0, Lvzg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lvzg;->m(JZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    check-cast v0, Lezg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lezg;->u:Ltyg;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2, v3, v1}, Ltyg;->m(JZ)V

    :cond_15
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    check-cast v0, Ltyg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Ltyg;->m(JZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    check-cast v0, Lwqf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lwqf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v9, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Ldh9;

    iget-object v0, v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    long-to-int v2, v2

    const v3, 0x7f090660

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbxg;

    invoke-direct {v2, v0, v1, v8, v6}, Lbxg;-><init>(Lcxg;ZLd05;B)V

    invoke-static {v0, v8, v2, v6}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Lcxg;->k:Llnh;

    sget-object v3, Lcxg;->o:[Ldh9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    const v3, 0x7f09065f

    if-ne v2, v3, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbxg;

    invoke-direct {v2, v0, v1, v8, v7}, Lbxg;-><init>(Lcxg;ZLd05;B)V

    invoke-static {v0, v8, v2, v6}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Lcxg;->l:Llnh;

    sget-object v3, Lcxg;->o:[Ldh9;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    const v3, 0x7f090661

    if-ne v2, v3, :cond_18

    iget-object v2, v0, Lfjk;->b:Lvz4;

    new-instance v3, Lsr0;

    invoke-direct {v3, v0, v8, v0, v1}, Lsr0;-><init>(Lcxg;Ld05;Lcxg;Z)V

    invoke-static {v2, v8, v5, v3, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Lcxg;->m:Llnh;

    sget-object v3, Lcxg;->o:[Ldh9;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const v1, 0x7f090662

    if-ne v2, v1, :cond_1a

    invoke-virtual {v0}, Lcxg;->d1()Lzxj;

    move-result-object v1

    const-string v2, "app.video.auto.play"

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v2, v6}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    goto :goto_c

    :cond_19
    move v7, v2

    :goto_c
    invoke-virtual {v0, v7}, Lcxg;->g1(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    check-cast v0, Lxpg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lrdd;

    iget-object v0, v0, Lxpg;->h:Lrdd;

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-object v3, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

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
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    check-cast v0, Lc6f;

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

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    check-cast v0, Lkte;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lkte;->i:Ljava/lang/String;

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    iput-object v8, v0, Lkte;->i:Ljava/lang/String;

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lkte;->a(F)V

    iget-object v4, v0, Lkte;->j:Ltn8;

    iput-object v8, v0, Lkte;->j:Ltn8;

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lkte;->d()Lrrc;

    move-result-object v5

    iget-object v4, v4, Ltn8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4, v2, v1}, Lkte;->b(Landroid/net/Uri;II)Lqq8;

    move-result-object v1

    invoke-static {v5, v1, v8, v3}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    check-cast v0, Ltse;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Ltse;->k:Ljava/lang/String;

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    iput-object v8, v0, Ltse;->k:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, v0, Ltse;->j:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    iput v2, v0, Ltse;->j:F

    invoke-virtual {v0}, Ltse;->a()Lwz5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq08;->e(F)V

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_11
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    check-cast v0, Lube;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lkxb;

    sget-object v3, Lf0a;->e:Lf0a;

    if-nez v1, :cond_23

    iget-object v1, v0, Lqae;->g:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "applyCallFix: no presence for #"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_12
    iget-object v1, v0, Lube;->n:Lhxj;

    new-instance v3, Lo5d;

    const/16 v5, 0x16

    invoke-direct {v3, v0, v2, v8, v5}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v8, v7, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_14

    :cond_23
    invoke-interface {v1}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    if-eqz v4, :cond_26

    iget-object v5, v4, Lmbe;->b:Lwbe;

    sget-object v7, Lwbe;->b:Lwbe;

    if-ne v5, v7, :cond_26

    iget-object v5, v0, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lube;->z:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, Lmbe;->a(Lmbe;I)Lmbe;

    move-result-object v4

    invoke-interface {v1, v4}, Lkxb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "applyCallsFix: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v2, v5, v6}, Lstd;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_13
    move-object v8, v1

    goto :goto_14

    :cond_26
    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v5, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_14
    return-object v8

    :pswitch_10
    check-cast v0, Li58;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfec;->k1(J)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    check-cast v0, Li6b;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Li6b;->w(J)V

    invoke-static {v0, v1}, Lgtb;->x(Li6b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lz77;

    const-string v2, "bad packing of LongObjectMap"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    check-cast v0, Ljji;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Lhji;

    invoke-virtual {v0, v2, v1}, Ljji;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    check-cast v0, Lj40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    check-cast v0, Lnwb;

    move-object/from16 v2, p1

    check-cast v2, Lsq4;

    check-cast v1, Lsq4;

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lnwb;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Lnwb;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Loh5;->j(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lt6l;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lt6l;->g:Ljava/lang/Object;

    check-cast v0, Ltt4;

    invoke-interface {v0, v2, v3, v1}, Ltt4;->i(JZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    check-cast v0, Ljm3;

    move-object/from16 v2, p1

    check-cast v2, Lj23;

    check-cast v1, Lj23;

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_28
    move-object v3, v8

    :goto_15
    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_16

    :cond_29
    move-object v4, v8

    :goto_16
    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Ljm3;->c:Lhg3;

    invoke-virtual {v3}, Lhg3;->h()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v0, v0, Ljm3;->M1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Ljo3;->b:Ljava/lang/CharSequence;

    goto :goto_17

    :cond_2a
    move-object v0, v8

    :goto_17
    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v3, v1, Lj23;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2b
    invoke-virtual {v2}, Lj23;->b0()Z

    move-result v0

    invoke-virtual {v1}, Lj23;->b0()Z

    move-result v3

    if-ne v0, v3, :cond_32

    invoke-virtual {v2}, Lj23;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Lj23;->D(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lj23;->p()J

    move-result-wide v3

    invoke-virtual {v1}, Lj23;->p()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_32

    invoke-virtual {v2}, Lj23;->u0()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lsq4;->H()Z

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
    invoke-virtual {v1}, Lj23;->u0()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lsq4;->H()Z

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

    invoke-virtual {v2}, Lj23;->N0()V

    iget-object v0, v2, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lj23;->N0()V

    iget-object v3, v1, Lj23;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lj23;->M0()V

    iget-object v0, v2, Lj23;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v3, v1, Lj23;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v3

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_32

    iget-object v0, v2, Lj23;->b:Le63;

    invoke-virtual {v0}, Le63;->b()I

    move-result v0

    iget-object v3, v1, Lj23;->b:Le63;

    invoke-virtual {v3}, Le63;->b()I

    move-result v3

    if-ne v0, v3, :cond_32

    invoke-virtual {v2}, Lj23;->G()Ld63;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Ld63;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_30
    move-object v0, v8

    :goto_1c
    invoke-virtual {v1}, Lj23;->G()Ld63;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v8, v3, Ld63;->c:Ljava/lang/String;

    :cond_31
    invoke-static {v0, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Ljw0;->b:Ljw0;

    sget-object v3, Lhw0;->a:Lhw0;

    invoke-virtual {v2, v0, v3}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Lkc2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkc2;->e:Landroid/os/Handler;

    iget-object v0, v0, Lkc2;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    check-cast v0, Ls62;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ls62;->r:Lu22;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lu22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    iget-object v0, v0, Lj52;->e:Ldg2;

    invoke-virtual {v0}, Ldg2;->h()Lk8g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk8g;->a(Z)V

    :cond_33
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lxv9;

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

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    if-nez v2, :cond_38

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object v1

    iget-object v1, v1, Liq1;->h:Lvtb;

    iget-object v1, v1, Lvtb;->b:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutb;

    iget-object v1, v1, Lutb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v6, :cond_34

    const v1, 0x7f11014a

    goto :goto_1e

    :cond_34
    const v1, 0x7f110149

    :goto_1e
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-static {v1, v8, v8, v3}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    new-instance v2, Loyi;

    const v3, 0x7f11016f

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lgm4;->b(ILtyi;)V

    new-instance v2, Loyi;

    const v3, 0x7f110148

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Lgm4;->c(ILtyi;)V

    invoke-virtual {v1, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v9, v6, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_38
    sget-object v0, Lhmj;->a:Lhmj;

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

    invoke-virtual {v0, v2, v3, v1}, Lx7;->h(JZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    check-cast v0, Lge1;

    move-object/from16 v2, p1

    check-cast v2, Ldm1;

    invoke-virtual {v0, v2, v1}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

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
