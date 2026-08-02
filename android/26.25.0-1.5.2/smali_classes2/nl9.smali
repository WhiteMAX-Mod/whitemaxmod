.class public final Lnl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltif;
.implements Lm22;
.implements Lvi4;
.implements Lomb;
.implements Lul5;
.implements Lkee;
.implements Lymb;
.implements Lfb7;
.implements Lqri;
.implements Lo46;
.implements Lrzi;
.implements Llbg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lnl9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzzf;

    invoke-direct {v0, p0}, Lzzf;-><init>(Lnl9;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lnl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    iput p1, p0, Lnl9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lnl9;->a:I

    iput-object p2, p0, Lnl9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lnl9;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metrics_sdk_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Llm6;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnl9;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lll9;

    invoke-direct {v0, p1, p2, p3, p4}, Lll9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Llm6;Landroid/os/Bundle;)V

    iput-object v0, p0, Lnl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lnl9;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lotd;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lnl9;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lnl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnl9;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "output"

    invoke-static {p1, v0}, Lie8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl9;->b:Ljava/lang/Object;

    .line 29
    iput-object p0, p1, Lrr3;->a:Lnl9;

    return-void
.end method


# virtual methods
.method public H(Lobg;)V
    .locals 8

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m1()Ludg;

    move-result-object v1

    iget-wide v4, v1, Ludg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Ludg;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object v1, Lzwa;->b:Lzwa;

    invoke-virtual {p1, v1, v0}, Lbxa;->y(Lzwa;Laxa;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lobg;->a:J

    new-instance v2, Lebf;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lebf;-><init>(IJJ)V

    iput-object v0, v2, Lqbf;->g:Laxa;

    new-instance p1, Lfbf;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lfbf;-><init>(Lebf;B)V

    iget-object v0, v1, Ludg;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0, p1}, Lkmj;->c(Lv9f;)V

    iget-object p1, v1, Ludg;->j:Lp76;

    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0}, Li5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_1

    new-instance p1, Lz48;

    sget-object v0, Lx48;->b:Lx48;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz48;-><init>(Lx48;I)V

    new-instance v0, Lz48;

    sget-object v2, Lx48;->f:Lx48;

    invoke-direct {v0, v2, v1}, Lz48;-><init>(Lx48;I)V

    filled-new-array {p1, v0}, [Lz48;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Loue;->D:Loue;

    invoke-virtual {p0, p1, v0}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnl9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lwt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    iget-object p0, p0, Lqq9;->C1:Lp76;

    sget-object p1, Lyp9;->a:Lyp9;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    iget-object p1, p0, Lqq9;->C1:Lp76;

    sget-object v0, Lyp9;->b:Lyp9;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lfq9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lfq9;-><init>(Lqq9;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    invoke-static {v2, p1, v1, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lqq9;->v1:Ln6g;

    sget-object v1, Lqq9;->H1:[Lfq8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lns6;

    iget-object p0, p0, Lns6;->b:Lms6;

    invoke-virtual {p0, p1}, Lir0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(J)V
    .locals 5

    iget v0, p0, Lnl9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lfq8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    invoke-virtual {p0, p1, p2}, Lm63;->u(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    iget-object v1, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->A1()Ld7;

    move-result-object p1

    iget-object p2, p1, Ld7;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrza;

    invoke-virtual {p2}, Lrza;->f()Lo39;

    move-result-object p2

    iget-object v0, p1, Ld7;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leza;

    invoke-virtual {v0, v3, v3, v2}, Leza;->a(IILjava/lang/Long;)V

    iget-object p1, p1, Ld7;->f:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Add new account, localAccountId = "

    invoke-static {v4, p2}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lme9;->b:Lme9;

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p1

    new-instance v0, Liec;

    const-string v1, "force_push"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p1, v1, v0, p2}, Lx25;->b(Ljava/lang/String;Landroid/os/Bundle;Lo39;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->A1()Ld7;

    move-result-object v0

    new-instance v1, Lo39;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Lo39;-><init>(I)V

    invoke-virtual {v0, v1}, Ld7;->t(Lo39;)V

    :goto_2
    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lldg;

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv22;

    invoke-virtual {p0}, Lv22;->w()Ldkh;

    move-result-object v0

    sget-object v1, Likh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "D"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    const-string v1, "call_topology"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    instance-of v0, p0, Lni5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lni5;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lni5;->P:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "p2p_relay"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;Lzeh;)V
    .locals 7

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Luuj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_13

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v2, p1, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_e

    and-int/lit16 v2, p1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v2, v4, :cond_9

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v2, Lsuj;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v4}, Lsuj;-><init>(I)V

    iget-object v5, p0, Luuj;->b:Ltuj;

    iget-object v5, v5, Ltuj;->a:Lsuj;

    if-nez v4, :cond_0

    new-instance p1, Lhyj;

    invoke-direct {p1, v5}, Lhyj;-><init>(Lsuj;)V

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lsuj;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_2
    new-instance p1, Layj;

    invoke-direct {p1, v2}, Lcyj;-><init>(Lsuj;)V

    const/4 v0, 0x0

    iput-object v0, p1, Layj;->h:[B

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lsuj;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_3
    if-ne p1, v6, :cond_4

    :goto_3
    new-instance p1, Lfyj;

    invoke-direct {p1}, Leyj;-><init>()V

    iput-object v5, p1, Leyj;->a:Lsuj;

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lsuj;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    :goto_4
    new-instance p1, Lzxj;

    invoke-direct {p1, v5}, Lcyj;-><init>(Lsuj;)V

    :goto_5
    move-object v0, p1

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lsuj;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_7
    if-ne p1, v3, :cond_8

    :goto_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lgyj;

    iget-object v0, p0, Luuj;->b:Ltuj;

    iget-object v0, v0, Ltuj;->a:Lsuj;

    invoke-direct {p1}, Leyj;-><init>()V

    iput-object v0, p1, Leyj;->a:Lsuj;

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Leyj;->n()Llrj;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Luuj;->a(Leyj;)Lorj;

    move-result-object v2

    invoke-virtual {v0}, Leyj;->o()Lnrj;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Luuj;->f:[J

    invoke-virtual {v0}, Leyj;->o()Lnrj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    goto :goto_8

    :cond_b
    const-wide/16 v3, 0x0

    :goto_8
    iget-object v5, p0, Luuj;->e:Lim8;

    iget v6, p0, Luuj;->c:I

    invoke-virtual/range {v0 .. v6}, Leyj;->i(Ljava/nio/ByteBuffer;Lorj;JLim8;I)V

    goto :goto_9

    :cond_c
    iget-object v5, p0, Luuj;->e:Lim8;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Leyj;->i(Ljava/nio/ByteBuffer;Lorj;JLim8;I)V

    :goto_9
    invoke-virtual {v0}, Leyj;->p()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Leyj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Luuj;->f:[J

    invoke-virtual {v0}, Leyj;->o()Lnrj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_d

    iget-object p1, p0, Luuj;->f:[J

    invoke-virtual {v0}, Leyj;->o()Lnrj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Leyj;->p()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, p0, Luuj;->d:Lpuj;

    new-instance v2, Lzeh;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Lzeh;-><init>(Lzeh;Z)V

    invoke-virtual {p1, v0, v2}, Lpuj;->a(Leyj;Lzeh;)V

    goto :goto_b

    :cond_e
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bz; {:try_start_0 .. :try_end_0} :catch_2

    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    :cond_10
    iget-object v0, p0, Luuj;->g:Ljava/util/function/BiFunction;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, Lone/video/calls/sdk_private/aP;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :catch_2
    :cond_13
    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    iget-object p0, p0, Lqq9;->C1:Lp76;

    new-instance v0, Lwp9;

    invoke-direct {v0, p1}, Lwp9;-><init>(F)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public h(IF)V
    .locals 1

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    iget-object p0, p0, Lqq9;->C1:Lp76;

    new-instance p1, Lxp9;

    invoke-direct {p1, p2}, Lxp9;-><init>(F)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    iget-object p0, p0, Lqq9;->C1:Lp76;

    sget-object p1, Lyp9;->c:Lyp9;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lu4e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(FF)V
    .locals 2

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    iget-object v0, p0, Lqq9;->X:Ll9g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lqq9;->Z:Ll9g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lnl9;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lnl9;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lnl9;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 2

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v0, v0, Lmla;->y2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqia;->d:Lqia;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    iget-object p0, p0, Lmla;->x2:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    iget-boolean p0, p0, Lqia;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(JZ)V
    .locals 5

    iget v0, p0, Lnl9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lfq8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    invoke-virtual {p0, p1, p2}, Lm63;->u(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSwitchClick: id: "

    const-string v4, ", isChecked: "

    invoke-static {p1, p2, v3, v4, p3}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p3, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p3}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->A1()Ld7;

    move-result-object p3

    new-instance v0, Lo39;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lo39;-><init>(I)V

    invoke-virtual {p3, v0}, Ld7;->t(Lo39;)V

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILb61;)V
    .locals 0

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lrr3;

    invoke-virtual {p0, p1, p2}, Lrr3;->u(ILb61;)V

    return-void
.end method

.method public o(ILjava/lang/Object;Lcue;)V
    .locals 1

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lrr3;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lrr3;->G(II)V

    iget-object v0, p0, Lrr3;->a:Lnl9;

    invoke-interface {p3, p2, v0}, Lcue;->g(Ljava/lang/Object;Lnl9;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lrr3;->G(II)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lnl9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Ld28;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lei2;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzab;

    if-eqz v0, :cond_0

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->V()Li4d;

    move-result-object v0

    iget-object v1, p0, Lmla;->v2:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmla;->f:Lc20;

    invoke-virtual {p0}, Ll10;->v()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lyl5;

    iget-object p0, p0, Lyl5;->d:Ljava/lang/Object;

    check-cast p0, Lxl5;

    invoke-interface {p0}, Lxl5;->k()V

    return-void
.end method

.method public s()V
    .locals 4

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->V()Li4d;

    move-result-object v0

    iget-object v1, p0, Lmla;->v2:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmla;->f:Lc20;

    invoke-virtual {p0}, Ll10;->y()V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lyl5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lyl5;->c(Lyl5;ZI)V

    return-void
.end method

.method public w()Z
    .locals 2

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v0, v0, Lmla;->y2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqia;->d:Lqia;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    iget-object p0, p0, Lmla;->x2:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    iget-boolean p0, p0, Lqia;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(Lobg;)V
    .locals 5

    sget-object v0, Lmdg;->b:Lmdg;

    iget-wide v1, p1, Lobg;->a:J

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Liv;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method
