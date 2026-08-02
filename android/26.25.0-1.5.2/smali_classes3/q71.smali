.class public final synthetic Lq71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq71;->a:I

    iput-object p2, p0, Lq71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Lq71;->a:I

    iput-object p1, p0, Lq71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lq71;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lq71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    check-cast p1, Lkzh;

    check-cast p2, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->d(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lkzh;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lhgi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lhgi;->d:Lx3a;

    invoke-virtual {p0, p1}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p0, Ls77;

    check-cast p1, Liri;

    check-cast p2, Liri;

    iget-object v0, p1, Ldmh;->b:Lxq9;

    check-cast v0, Lbji;

    invoke-virtual {v0}, Lbji;->c()Ls77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p2, Ldmh;->b:Lxq9;

    check-cast v1, Lbji;

    invoke-virtual {v1}, Lbji;->c()Ls77;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Ldmh;->b:Lxq9;

    check-cast p0, Lbji;

    invoke-virtual {p0}, Lbji;->c()Ls77;

    move-result-object p0

    iget p0, p0, Ls77;->b:I

    iget-object p1, p1, Ldmh;->b:Lxq9;

    check-cast p1, Lbji;

    invoke-virtual {p1}, Lbji;->c()Ls77;

    move-result-object p1

    iget p1, p1, Ls77;->b:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int p0, v0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lmai;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmai;->u:Lb8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb8;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->e:Lbi8;

    invoke-virtual {p1, p0}, Lbi8;->s(Lh6e;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p0, Lp1h;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lej8;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lej8;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp1h;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "process: using existing job: "

    invoke-static {v1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p2, p0, Lv9f;->a:Lw9f;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    invoke-virtual {p2}, Lw9f;->i()Lhai;

    move-result-object p2

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    invoke-virtual {v0}, Lw9f;->f()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lo1h;

    invoke-direct {v1, p0, p1, v5}, Lo1h;-><init>(Lp1h;Ljava/lang/Long;Lgn4;)V

    invoke-static {p2, v0, v4, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p2

    :cond_7
    :goto_4
    return-object p2

    :pswitch_4
    check-cast p0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p0, p2, v4}, Lhug;->V0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v5, Liec;

    invoke-direct {v5, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v5

    :pswitch_5
    check-cast p0, Lqfg;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lqfg;->f:Landroid/content/Context;

    const v1, 0x7f090711

    if-ne p2, v1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_9

    const p2, 0x7f110b6b

    goto :goto_6

    :cond_9
    const p2, 0x7f110b6a

    :goto_6
    new-instance v1, Lxbh;

    invoke-direct {v1, p2}, Lxbh;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lqfg;->y(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqfg;->c:Lidg;

    sget-object v4, Lidg;->b:Lidg;

    if-ne p2, v4, :cond_a

    const p2, 0x7f110b76

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    const p2, 0x7f110b70

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    const v4, 0x7f110b6c

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbch;

    invoke-direct {p2, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lxhf;

    new-instance v0, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f110b5e

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f0906fc

    const/16 v6, 0x38

    invoke-direct {v0, v5, v4, v3, v6}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f110b5f

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f0906fa

    invoke-direct {v3, v5, v4, v2, v6}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0, v3}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0}, Lxhf;-><init>(Lxbh;Lcch;Ljava/util/List;)V

    iget-object p0, p0, Lqfg;->v:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    check-cast p0, Lb5k;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l1()Ljlf;

    move-result-object p0

    iget-object p2, p0, Ljlf;->z:Lppf;

    sget-wide v6, Lq0c;->g:J

    cmp-long p2, v0, v6

    if-eqz p2, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string p2, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljlf;->x()Lxai;

    move-result-object p1

    invoke-virtual {p1}, Lxai;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p0}, Ljlf;->x()Lxai;

    move-result-object p1

    invoke-virtual {p1}, Lxai;->m()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lykf;->b:Lykf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Ljlf;->x()Lxai;

    move-result-object p1

    invoke-virtual {p1}, Lxai;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljlf;->y()Lzp3;

    move-result-object p1

    invoke-interface {p1}, Lzp3;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljlf;->x()Lxai;

    move-result-object p1

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1, p2, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Luff;->b:Luff;

    goto :goto_8

    :cond_f
    sget-object p1, Ltff;->b:Ltff;

    :goto_8
    invoke-virtual {p0, p1}, Ljlf;->B(Lm4b;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Ljlf;->x()Lxai;

    move-result-object p1

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1, p2, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Ljlf;->x:Ljava/lang/String;

    const-string p2, "disableSafeMode"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljlf;->x()Lxai;

    move-result-object p1

    invoke-virtual {p1}, Lxai;->m()Z

    move-result p1

    if-nez p1, :cond_11

    const-class p0, Ljlf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object p1, p0, Ljlf;->c:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance p2, Lflf;

    invoke-direct {p2, p0, v5, v4}, Lflf;-><init>(Ljlf;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {v0, p1, v2, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Ljlf;->v:Ln6g;

    sget-object v0, Ljlf;->C:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iput-wide v6, p0, Ljlf;->y:J

    sget-object p1, Luff;->b:Luff;

    invoke-virtual {p0, p1}, Ljlf;->B(Lm4b;)V

    :goto_9
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    check-cast p0, Lujf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lujf;->m(JZ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    check-cast p0, Lejf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lejf;->u:Ltif;

    if-eqz p0, :cond_13

    invoke-interface {p0, v0, v1, p1}, Ltif;->m(JZ)V

    :cond_13
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    check-cast p0, Ltif;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Ltif;->m(JZ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    check-cast p0, Lnl9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    sget-object p2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/battery/ui/SettingsBatteryScreen;->l1()Lbhf;

    move-result-object p0

    long-to-int p2, v6

    const v0, 0x7f0905d4

    if-ne p2, v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lahf;

    invoke-direct {p2, p0, p1, v5, v3}, Lahf;-><init>(Lbhf;ZLgn4;I)V

    invoke-static {p0, v5, p2, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lbhf;->k:Ln6g;

    sget-object v0, Lbhf;->o:[Lfq8;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    const v0, 0x7f0905d3

    if-ne p2, v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lahf;

    invoke-direct {p2, p0, p1, v5, v4}, Lahf;-><init>(Lbhf;ZLgn4;I)V

    invoke-static {p0, v5, p2, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lbhf;->l:Ln6g;

    sget-object v0, Lbhf;->o:[Lfq8;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const v0, 0x7f0905d5

    if-ne p2, v0, :cond_16

    iget-object p2, p0, Lpui;->b:Lym4;

    new-instance v0, Lpf4;

    invoke-direct {v0, p0, v5, p0, p1}, Lpf4;-><init>(Lbhf;Lgn4;Lbhf;Z)V

    invoke-static {p2, v5, v2, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lbhf;->m:Ln6g;

    sget-object v0, Lbhf;->o:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const p1, 0x7f0905d6

    if-ne p2, p1, :cond_18

    invoke-virtual {p0}, Lbhf;->t()Lxai;

    move-result-object p1

    const-string p2, "app.video.auto.play"

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1, p2, v3}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_17

    goto :goto_a

    :cond_17
    move v4, p2

    :goto_a
    invoke-virtual {p0, v4}, Lbhf;->x(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    check-cast p0, Lfaf;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Liec;

    iget-object p0, p0, Lfaf;->h:Liec;

    invoke-static {p2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_c

    :cond_19
    move-object v5, p2

    :goto_c
    return-object v5

    :pswitch_c
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v0, p1, :cond_1a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1a
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_d
    check-cast p0, Luud;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->b(Luud;Ljava/lang/Throwable;I)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lu7d;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lz1b;

    sget-object v0, Lq79;->e:Lq79;

    if-nez p2, :cond_1d

    iget-object p2, p0, Ls6d;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyCallFix: no presence for #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    iget-object p2, p0, Lu7d;->n:Lhai;

    new-instance v0, Lqyc;

    invoke-direct {v0, p0, p1, v5, v2}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v5, v4, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_f

    :cond_1d
    invoke-interface {p2}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7d;

    if-eqz v1, :cond_20

    iget-object v2, v1, Lm7d;->b:Lw7d;

    sget-object v4, Lw7d;->b:Lw7d;

    if-ne v2, v4, :cond_20

    iget-object v2, p0, Lu7d;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lu7d;->z:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lm7d;->a(Lm7d;I)Lm7d;

    move-result-object v1

    invoke-interface {p2, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "applyCallsFix: moved #"

    const-string v3, " to ONLINE"

    invoke-static {p1, v2, v3}, Lehc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    move-object v5, p2

    goto :goto_f

    :cond_20
    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyCallsFix: ignore patch for #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    return-object v5

    :pswitch_f
    check-cast p0, Ltzc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v0, Lryb;->b:J

    iget-object p0, p0, Ltzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p2, v0, v0

    if-nez p2, :cond_23

    iget-object p0, p0, Lb0d;->d:Ll9g;

    :cond_22
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La1d;

    invoke-static {v0, v5, p1, v3}, La1d;->a(La1d;Ljava/util/ArrayList;ZI)La1d;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    :cond_23
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_10
    check-cast p0, Lb5k;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lfhb;->A(J)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_11
    check-cast p0, Lyba;

    check-cast p1, Ljava/lang/Long;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyba;->E(J)V

    invoke-static {p0, p2}, Lbe3;->H(Lyba;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lgn6;

    const-string p2, "bad packing of LongObjectMap"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_12
    check-cast p0, Lxxg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lvxg;

    invoke-virtual {p0, p1, p2}, Lxxg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_13
    check-cast p0, Lz10;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_14
    check-cast p0, Le1b;

    check-cast p1, Lud4;

    check-cast p2, Lud4;

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Le1b;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p2}, Lud4;->v()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2, v3}, Le1b;->d(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lxbk;->P(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lrfj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    check-cast p0, Lvg4;

    invoke-interface {p0, v0, v1, p1}, Lvg4;->e(JZ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_16
    check-cast p0, Lya3;

    check-cast p1, Lfr2;

    check-cast p2, Lfr2;

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_24
    move-object v0, v5

    :goto_10
    invoke-virtual {p2}, Lfr2;->w()Lud4;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_11

    :cond_25
    move-object v1, v5

    :goto_11
    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lya3;->c:Li53;

    invoke-virtual {v0}, Li53;->i()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object p0, p0, Lya3;->O1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    if-eqz p0, :cond_26

    iget-object p0, p0, Lxc3;->b:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_26
    move-object p0, v5

    :goto_12
    invoke-virtual {p2}, Lfr2;->K0()V

    iget-object v0, p2, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    :cond_27
    invoke-virtual {p1}, Lfr2;->b0()Z

    move-result p0

    invoke-virtual {p2}, Lfr2;->b0()Z

    move-result v0

    if-ne p0, v0, :cond_2e

    invoke-virtual {p1}, Lfr2;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3}, Lfr2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-virtual {p1}, Lfr2;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Lfr2;->q()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-nez p0, :cond_2e

    invoke-virtual {p1}, Lfr2;->u0()Z

    move-result p0

    if-nez p0, :cond_29

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lud4;->G()Z

    move-result p0

    if-ne p0, v3, :cond_28

    goto :goto_13

    :cond_28
    move p0, v4

    goto :goto_14

    :cond_29
    :goto_13
    move p0, v3

    :goto_14
    invoke-virtual {p2}, Lfr2;->u0()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p2}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lud4;->G()Z

    move-result v0

    if-ne v0, v3, :cond_2a

    goto :goto_15

    :cond_2a
    move v0, v4

    goto :goto_16

    :cond_2b
    :goto_15
    move v0, v3

    :goto_16
    if-ne p0, v0, :cond_2e

    invoke-virtual {p1}, Lfr2;->L0()V

    iget-object p0, p1, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lfr2;->L0()V

    iget-object v0, p2, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-virtual {p1}, Lfr2;->K0()V

    iget-object p0, p1, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lfr2;->K0()V

    iget-object v0, p2, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v0

    invoke-virtual {p2}, Lfr2;->A()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-nez p0, :cond_2e

    iget-object p0, p1, Lfr2;->b:Lcv2;

    invoke-virtual {p0}, Lcv2;->b()I

    move-result p0

    iget-object v0, p2, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->b()I

    move-result v0

    if-ne p0, v0, :cond_2e

    invoke-virtual {p1}, Lfr2;->G()Lbv2;

    move-result-object p0

    if-eqz p0, :cond_2c

    iget-object p0, p0, Lbv2;->c:Ljava/lang/String;

    goto :goto_17

    :cond_2c
    move-object p0, v5

    :goto_17
    invoke-virtual {p2}, Lfr2;->G()Lbv2;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v5, v0, Lbv2;->c:Ljava/lang/String;

    :cond_2d
    invoke-static {p0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    sget-object p0, Las0;->b:Las0;

    sget-object v0, Lxr0;->a:Lxr0;

    invoke-virtual {p1, p0, v0}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_18

    :cond_2e
    move v3, v4

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lp42;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp42;->a(Lp42;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    check-cast p0, Lf02;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lf02;->s:Le02;

    if-eqz p0, :cond_2f

    check-cast p0, Lcw1;

    iget-object p0, p0, Lcw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->e:Lf72;

    iget-object p0, p0, Lf72;->e:Lpue;

    invoke-virtual {p0, p1}, Lpue;->a(Z)V

    :cond_2f
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_19
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lo39;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_1a
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    sget-object p2, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    if-nez p1, :cond_34

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p1

    iget-object p1, p1, Lkk1;->h:Liya;

    iget-object p1, p1, Liya;->b:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhya;

    iget-object p1, p1, Lhya;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_30

    const p1, 0x7f11013d

    goto :goto_19

    :cond_30
    const p1, 0x7f11013c

    :goto_19
    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 p2, 0x6

    invoke-static {p1, v5, v5, p2}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    new-instance p2, Lxbh;

    const v0, 0x7f110161

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lj94;->b(ILcch;)V

    new-instance p2, Lxbh;

    const v0, 0x7f11013b

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Lj94;->c(ILcch;)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1a
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_1a

    :cond_31
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_32

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1b

    :cond_32
    move-object p0, v5

    :goto_1b
    if-eqz p0, :cond_33

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_33
    if-eqz v5, :cond_34

    new-instance v6, Ljme;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v3, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lfme;->I(Ljme;)V

    :cond_34
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1b
    check-cast p0, Lb5k;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lb5k;->q(JZ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1c
    check-cast p0, Lk81;

    check-cast p1, Lig1;

    invoke-virtual {p0, p1, p2}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

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
