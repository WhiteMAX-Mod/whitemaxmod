.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls81;->a:I

    iput-object p2, p0, Ls81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Ls81;->a:I

    iput-object p1, p0, Ls81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Ls81;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Ls81;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    move-object/from16 v2, p1

    check-cast v2, Lsbi;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v0, v2, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->d(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lsbi;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lpti;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lpti;->d:Lfz7;

    invoke-virtual {v0, v2}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    check-cast v0, Lxc7;

    move-object/from16 v2, p1

    check-cast v2, Lt4j;

    check-cast v1, Lt4j;

    iget-object v3, v2, Lbyh;->b:Lux9;

    check-cast v3, Lkwi;

    invoke-virtual {v3}, Lkwi;->c()Lxc7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v1, Lbyh;->b:Lux9;

    check-cast v4, Lkwi;

    invoke-virtual {v4}, Lkwi;->c()Lxc7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lbyh;->b:Lux9;

    check-cast v0, Lkwi;

    invoke-virtual {v0}, Lkwi;->c()Lxc7;

    move-result-object v0

    iget v0, v0, Lxc7;->b:I

    iget-object v1, v2, Lbyh;->b:Lux9;

    check-cast v1, Lkwi;

    invoke-virtual {v1}, Lkwi;->c()Lxc7;

    move-result-object v1

    iget v1, v1, Lxc7;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int v0, v3, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcni;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcni;->u:Lks9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lks9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/list/FoldersListScreen;

    iget-object v1, v1, Lone/me/folders/list/FoldersListScreen;->e:Lrn8;

    invoke-virtual {v1, v0}, Lrn8;->s(Llfe;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    check-cast v0, Lpdh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lvo8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lvo8;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lpdh;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "process: using existing job: "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Lnjf;->i()Lwmi;

    move-result-object v1

    iget-object v3, v0, Lmjf;->a:Lnjf;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Lnjf;->f()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v4, Lodh;

    invoke-direct {v4, v0, v2, v8}, Lodh;-><init>(Lpdh;Ljava/lang/Long;Llq4;)V

    invoke-static {v1, v3, v7, v4, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    :cond_7
    :goto_4
    return-object v1

    :pswitch_4
    check-cast v0, [C

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1, v7}, Lr5h;->W0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lylc;

    invoke-direct {v8, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v8

    :pswitch_5
    check-cast v0, Lspg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lspg;->f:Landroid/content/Context;

    const v4, 0x7f090744

    if-ne v1, v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    const v1, 0x7f110b7e

    goto :goto_6

    :cond_9
    const v1, 0x7f110b7d

    :goto_6
    new-instance v4, Ltnh;

    invoke-direct {v4, v1}, Ltnh;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lspg;->F(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lspg;->c:Lkng;

    sget-object v7, Lkng;->b:Lkng;

    if-ne v2, v7, :cond_a

    const v2, 0x7f110b89

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const v2, 0x7f110b83

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const v7, 0x7f110b7f

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxnh;

    invoke-direct {v2, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lurf;

    new-instance v3, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110b71

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09072f

    const/16 v9, 0x38

    invoke-direct {v3, v8, v7, v6, v9}, Lkc4;-><init>(ILynh;II)V

    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110b72

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09072d

    invoke-direct {v6, v8, v7, v5, v9}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v3, v6}, [Lkc4;

    move-result-object v3

    invoke-static {v3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lurf;-><init>(Ltnh;Lynh;Ljava/util/List;)V

    iget-object v0, v0, Lspg;->v:Lic6;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    check-cast v0, Lc7k;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o1()Lgvf;

    move-result-object v0

    iget-object v2, v0, Lgvf;->z:Lpzf;

    sget-wide v11, Lx7c;->g:J

    cmp-long v2, v9, v11

    if-eqz v2, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v2, "app.privacy.safe_mode_no_pin"

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Luuf;->b:Luuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":settings/privacy/onboarding"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lgvf;->F()Let3;

    move-result-object v1

    invoke-interface {v1}, Let3;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v2, v7}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lrpf;->b:Lrpf;

    goto :goto_8

    :cond_f
    sget-object v1, Lqpf;->b:Lqpf;

    :goto_8
    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v2, v7}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lgvf;->x:Ljava/lang/String;

    const-string v2, "disableSafeMode"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgvf;->E()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->n()Z

    move-result v1

    if-nez v1, :cond_11

    const-class v0, Lgvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lgvf;->c:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Lcvf;

    invoke-direct {v2, v0, v8, v7}, Lcvf;-><init>(Lgvf;Llq4;I)V

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v4, v1, v5, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lgvf;->v:Lp3c;

    sget-object v4, Lgvf;->C:[Lzv8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iput-wide v11, v0, Lgvf;->y:J

    sget-object v1, Lrpf;->b:Lrpf;

    invoke-virtual {v0, v1}, Lgvf;->I(Lrbb;)V

    :goto_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    check-cast v0, Lrtf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lrtf;->l(JZ)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    check-cast v0, Lbtf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lbtf;->u:Lqsf;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2, v3, v1}, Lqsf;->l(JZ)V

    :cond_13
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    check-cast v0, Lqsf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lqsf;->l(JZ)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    check-cast v0, Ldue;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ldue;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object v9, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/battery/ui/SettingsBatteryScreen;->o1()Lxqf;

    move-result-object v0

    long-to-int v2, v2

    const v3, 0x7f090604

    if-ne v2, v3, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwqf;

    invoke-direct {v2, v0, v1, v8, v6}, Lwqf;-><init>(Lxqf;ZLlq4;I)V

    invoke-static {v0, v8, v2, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lxqf;->k:Lp3c;

    sget-object v3, Lxqf;->o:[Lzv8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    const v3, 0x7f090603

    if-ne v2, v3, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwqf;

    invoke-direct {v2, v0, v1, v8, v7}, Lwqf;-><init>(Lxqf;ZLlq4;I)V

    invoke-static {v0, v8, v2, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lxqf;->l:Lp3c;

    sget-object v3, Lxqf;->o:[Lzv8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const v3, 0x7f090605

    if-ne v2, v3, :cond_16

    iget-object v2, v0, La8j;->b:Ldq4;

    new-instance v3, Lqi4;

    invoke-direct {v3, v0, v8, v0, v1}, Lqi4;-><init>(Lxqf;Llq4;Lxqf;Z)V

    invoke-static {v2, v8, v5, v3, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lxqf;->m:Lp3c;

    sget-object v3, Lxqf;->o:[Lzv8;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const v1, 0x7f090606

    if-ne v2, v1, :cond_18

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v1

    const-string v2, "app.video.auto.play"

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v2, v6}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    goto :goto_a

    :cond_17
    move v7, v2

    :goto_a
    invoke-virtual {v0, v7}, Lxqf;->E(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    check-cast v0, Lwjf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lylc;

    iget-object v0, v0, Lwjf;->h:Lylc;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v8, v1

    :goto_c
    return-object v8

    :pswitch_c
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    check-cast v0, Ly3e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->b(Ly3e;Ljava/lang/Throwable;I)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lyfd;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lf9b;

    sget-object v5, Lje9;->e:Lje9;

    if-nez v1, :cond_1d

    iget-object v1, v0, Lwed;->g:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v6, v5}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applyCallFix: no presence for #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v1, v9, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    iget-object v1, v0, Lyfd;->n:Lwmi;

    new-instance v5, Ll0d;

    invoke-direct {v5, v0, v2, v8, v3}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v8, v7, v5, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_f

    :cond_1d
    invoke-interface {v1}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfd;

    if-eqz v3, :cond_20

    iget-object v4, v3, Lqfd;->b:Lagd;

    sget-object v7, Lagd;->b:Lagd;

    if-ne v4, v7, :cond_20

    iget-object v4, v0, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lyfd;->z:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let3;

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6}, Lqfd;->a(Lqfd;I)Lqfd;

    move-result-object v3

    invoke-interface {v1, v3}, Lf9b;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "applyCallsFix: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v2, v4, v6}, Liic;->m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    move-object v8, v1

    goto :goto_f

    :cond_20
    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyCallsFix: ignore patch for #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    return-object v8

    :pswitch_f
    check-cast v0, Lq7d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-wide v2, Lz5c;->b:J

    iget-object v0, v0, Lq7d;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Ly7d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v2, v2

    if-nez v2, :cond_23

    iget-object v0, v0, Ly7d;->d:Lmjg;

    :cond_22
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx8d;

    invoke-static {v3, v8, v1, v6}, Lx8d;->a(Lx8d;Ljava/util/ArrayList;ZI)Lx8d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_23
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    check-cast v0, Lvn7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Lkob;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lkob;->H(J)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    check-cast v0, Lyia;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyia;->E(J)V

    invoke-static {v0, v1}, Lch3;->D(Lyia;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Les6;

    const-string v2, "bad packing of LongObjectMap"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    check-cast v0, Lw9h;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Lu9h;

    invoke-virtual {v0, v2, v1}, Lw9h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    check-cast v0, Lm20;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lm20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    check-cast v0, Lk8b;

    move-object/from16 v2, p1

    check-cast v2, Lvg4;

    check-cast v1, Lvg4;

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lk8b;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Lk8b;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ltre;->P(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lzsj;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lzsj;->g:Ljava/lang/Object;

    check-cast v0, Lwj4;

    invoke-interface {v0, v2, v3, v1}, Lwj4;->m(JZ)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    check-cast v0, Lxd3;

    move-object/from16 v2, p1

    check-cast v2, Lrt2;

    check-cast v1, Lrt2;

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lvg4;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :cond_24
    move-object v3, v8

    :goto_10
    invoke-virtual {v1}, Lrt2;->w()Lvg4;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lvg4;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_11

    :cond_25
    move-object v4, v8

    :goto_11
    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lxd3;->c:Lt73;

    invoke-virtual {v3}, Lt73;->i()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v0, v0, Lxd3;->Q1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf3;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lyf3;->b:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_26
    move-object v0, v8

    :goto_12
    invoke-virtual {v1}, Lrt2;->K0()V

    iget-object v3, v1, Lrt2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_27
    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v0

    invoke-virtual {v1}, Lrt2;->b0()Z

    move-result v3

    if-ne v0, v3, :cond_2e

    invoke-virtual {v2}, Lrt2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Lrt2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lrt2;->q()J

    move-result-wide v3

    invoke-virtual {v1}, Lrt2;->q()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_2e

    invoke-virtual {v2}, Lrt2;->u0()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lvg4;->G()Z

    move-result v0

    if-ne v0, v6, :cond_28

    goto :goto_13

    :cond_28
    move v0, v7

    goto :goto_14

    :cond_29
    :goto_13
    move v0, v6

    :goto_14
    invoke-virtual {v1}, Lrt2;->u0()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v1}, Lrt2;->w()Lvg4;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lvg4;->G()Z

    move-result v3

    if-ne v3, v6, :cond_2a

    goto :goto_15

    :cond_2a
    move v3, v7

    goto :goto_16

    :cond_2b
    :goto_15
    move v3, v6

    :goto_16
    if-ne v0, v3, :cond_2e

    invoke-virtual {v2}, Lrt2;->L0()V

    iget-object v0, v2, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lrt2;->L0()V

    iget-object v3, v1, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lrt2;->K0()V

    iget-object v0, v2, Lrt2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lrt2;->K0()V

    iget-object v3, v1, Lrt2;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v3

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_2e

    iget-object v0, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->b()I

    move-result v0

    iget-object v3, v1, Lrt2;->b:Lnx2;

    invoke-virtual {v3}, Lnx2;->b()I

    move-result v3

    if-ne v0, v3, :cond_2e

    invoke-virtual {v2}, Lrt2;->G()Lmx2;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lmx2;->c:Ljava/lang/String;

    goto :goto_17

    :cond_2c
    move-object v0, v8

    :goto_17
    invoke-virtual {v1}, Lrt2;->G()Lmx2;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v8, v3, Lmx2;->c:Ljava/lang/String;

    :cond_2d
    invoke-static {v0, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lus0;->b:Lus0;

    sget-object v3, Lrs0;->a:Lrs0;

    invoke-virtual {v2, v0, v3}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_18

    :cond_2e
    move v6, v7

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lc62;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc62;->a(Lc62;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    check-cast v0, Lr12;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr12;->s:Lq12;

    if-eqz v0, :cond_2f

    check-cast v0, Lnx1;

    iget-object v0, v0, Lnx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    iget-object v0, v0, Lh02;->e:Lw82;

    iget-object v0, v0, Lw82;->e:Lz3f;

    invoke-virtual {v0, v1}, Lz3f;->a(Z)V

    :cond_2f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lha9;

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

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    if-nez v2, :cond_34

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v1

    iget-object v1, v1, Lvl1;->h:Lp5b;

    iget-object v1, v1, Lp5b;->b:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5b;

    iget-object v1, v1, Lo5b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v6, :cond_30

    const v1, 0x7f110143

    goto :goto_19

    :cond_30
    const v1, 0x7f110142

    :goto_19
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    new-instance v2, Ltnh;

    const v3, 0x7f110167

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Ljc4;->b(ILynh;)V

    new-instance v2, Ltnh;

    const v3, 0x7f110141

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljc4;->c(ILynh;)V

    invoke-virtual {v1, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1a
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_1a

    :cond_31
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_32

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1b

    :cond_32
    move-object v0, v8

    :goto_1b
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_33
    if-eqz v8, :cond_34

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v9, v6, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lhve;->I(Llve;)V

    :cond_34
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    check-cast v0, Ldue;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ldue;->D(JZ)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    check-cast v0, Lo91;

    move-object/from16 v2, p1

    check-cast v2, Loh1;

    invoke-virtual {v0, v2, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

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
