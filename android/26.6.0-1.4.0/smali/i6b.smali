.class public final Li6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li6b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_0
    new-instance v0, Lvsc;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvsc;-><init>(Lj88;I)V

    return-object v0

    :pswitch_1
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-complaints-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u043b\u043e\u043a\u0440\u043e\u0432\u0430\u0442\u044c \u0438 \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435 \u0438 \u043f\u0438\u043d-\u0431\u0430\u0440\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lug3;

    new-instance p1, Ltj8;

    new-instance v7, Lgpg;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v7, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcx;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-class v3, Lug3;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvz4;

    const/4 v1, 0x6

    invoke-direct {v8, v4, v1}, Lvz4;-><init>(Lug3;I)V

    sget v9, Lice;->b1:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v5

    :pswitch_3
    new-instance v0, Ldrc;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Ldrc;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u043f\u0440\u043e\u0441\u044b"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_5
    sget-object p1, Lqic;->a:Lqic;

    return-object p1

    :pswitch_6
    new-instance v0, Lhlh;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    const/16 v4, 0x28

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfae;

    invoke-direct {v0, v1, v2, v3, p1}, Lhlh;-><init>(Lj88;Lj88;Lbjg;Lfae;)V

    return-object v0

    :pswitch_7
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-fast-seek-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u044b\u0441\u0442\u0440\u0430\u044f \u043f\u0440\u043e\u043c\u043e\u0442\u043a\u0430 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-failover:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "OneVideo: \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 failover \u0445\u043e\u0441\u0442\u0430"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lug3;

    new-instance p1, Ltj8;

    new-instance v7, Lgpg;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v7, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcx;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-class v3, Lug3;

    const-string v5, "isVideoDebugViewAvailable"

    const-string v6, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v6}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvz4;

    const/4 v1, 0x5

    invoke-direct {v8, v4, v1}, Lvz4;-><init>(Lug3;I)V

    sget v9, Lice;->b1:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v5

    :pswitch_a
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance v0, Lur7;

    const/16 v1, 0x1e7

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lur7;-><init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x2e4

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbb;

    invoke-virtual {p1}, Lmbb;->e()Lpbe;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object p1, La7b;->a:La7b;

    return-object p1

    :pswitch_e
    new-instance v0, Lle8;

    const/16 v1, 0x8d

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lle8;-><init>(Lj88;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x2e4

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbb;

    invoke-virtual {p1}, Lmbb;->e()Lpbe;

    move-result-object p1

    invoke-interface {p1}, Lpbe;->y()Lpa4;

    move-result-object p1

    new-instance v0, Lrlb;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lbs;->a:Lbs;

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    sput-object v1, Lbs;->b:Lj88;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    sput-object p1, Lbs;->c:Lj88;

    return-object v0

    :pswitch_11
    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg8;

    return-object p1

    :pswitch_12
    new-instance v0, Lo6b;

    invoke-direct {v0, p1}, Lo6b;-><init>(Lr5;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x2f7

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_14
    const/16 v0, 0x2f6

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml9;

    return-object p1

    :pswitch_15
    const/16 v0, 0x2f5

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_16
    sget-object p1, Ldu5;->a:Ldu5;

    return-object p1

    :pswitch_17
    sget-object p1, Lhc8;->a:Lhc8;

    return-object p1

    :pswitch_18
    sget-object p1, Ll08;->a:Ll08;

    return-object p1

    :pswitch_19
    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeh;

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnih;

    new-instance p1, Lgpg;

    const-string v1, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {p1, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lr6b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-class v4, Lnih;

    const-string v5, "getUnsafeFiles"

    const-string v6, "getUnsafeFiles()Z"

    invoke-direct/range {v1 .. v8}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ltj8;

    new-instance v7, Lu31;

    const/16 v2, 0x10

    invoke-direct {v7, v2, v0}, Lu31;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x18

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v4

    :pswitch_1a
    new-instance v0, La17;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, La17;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->bots-channel-adding:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lgr6;->s0:Lgr6;

    new-instance v2, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct/range {v2 .. v9}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

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
