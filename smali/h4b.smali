.class public final Lh4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh4b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh4b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lxsc;

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lxsc;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_0
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_2
    new-instance v0, Lsmc;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsmc;-><init>(Ld68;I)V

    return-object v0

    :pswitch_3
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-complaints-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u043b\u043e\u043a\u0440\u043e\u0432\u0430\u0442\u044c \u0438 \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435 \u0438 \u043f\u0438\u043d-\u0431\u0430\u0440\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lte3;

    new-instance p1, Lph8;

    new-instance v7, Lfhg;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v7, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-class v3, Lte3;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lly4;

    const/4 v1, 0x6

    invoke-direct {v8, v4, v1}, Lly4;-><init>(Lte3;I)V

    sget v9, Lx4e;->W0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lph8;-><init>(Lghg;Lmq6;Loq6;II)V

    return-object v5

    :pswitch_5
    new-instance v0, Ldlc;

    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldlc;-><init>(Ld68;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgdh;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    const/16 v4, 0x41

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2e;

    invoke-direct {v0, v1, v2, v3, p1}, Lgdh;-><init>(Ld68;Ld68;Lbbg;Lr2e;)V

    return-object v0

    :pswitch_7
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-failover:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "OneVideo: \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 failover \u0445\u043e\u0441\u0442\u0430"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lte3;

    new-instance p1, Lph8;

    new-instance v7, Lfhg;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v7, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-class v3, Lte3;

    const-string v5, "isVideoDebugViewAvailable"

    const-string v6, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lly4;

    const/4 v1, 0x5

    invoke-direct {v8, v4, v1}, Lly4;-><init>(Lte3;I)V

    sget v9, Lx4e;->W0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lph8;-><init>(Lghg;Lmq6;Loq6;II)V

    return-object v5

    :pswitch_9
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance v0, Lxr7;

    const/16 v1, 0x1e3

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x1e6

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lxr7;-><init>(Ld68;Ld68;Ld68;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    sget-object p1, La5b;->a:La5b;

    return-object p1

    :pswitch_c
    new-instance v0, Lkc8;

    const/16 v1, 0x199

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lkc8;-><init>(Ld68;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x2a9

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9b;

    invoke-virtual {p1}, Lm9b;->f()Lc4e;

    move-result-object p1

    invoke-interface {p1}, Lc4e;->x()Lx84;

    move-result-object p1

    new-instance v0, Ltib;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_e
    sget-object p1, Lpq;->a:Lpq;

    return-object p1

    :pswitch_f
    sget-object v0, Loq;->a:Loq;

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    sput-object p1, Loq;->b:Ld68;

    return-object v0

    :pswitch_10
    const/16 v0, 0x19b

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd8;

    return-object p1

    :pswitch_11
    new-instance v0, Ln4b;

    invoke-direct {v0, p1}, Ln4b;-><init>(Lu5;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x2c0

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_13
    const/16 v0, 0x2bf

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_14
    const/16 v0, 0x2be

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    return-object p1

    :pswitch_15
    const/16 v0, 0x2bd

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_16
    sget-object p1, Lgs5;->a:Lgs5;

    return-object p1

    :pswitch_17
    sget-object p1, Lga8;->a:Lga8;

    return-object p1

    :pswitch_18
    sget-object p1, Lqz7;->a:Lqz7;

    return-object p1

    :pswitch_19
    const/16 v0, 0x18e

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6h;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljah;

    new-instance p1, Lfhg;

    const-string v1, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {p1, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ly3b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v4, Ljah;

    const-string v5, "getUnsafeFiles"

    const-string v6, "getUnsafeFiles()Z"

    invoke-direct/range {v1 .. v8}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lph8;

    new-instance v7, Ln31;

    const/16 v2, 0xd

    invoke-direct {v7, v2, v0}, Ln31;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lph8;-><init>(Lghg;Lmq6;Loq6;II)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lt41;

    const/16 v1, 0x2b8

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Lt41;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    new-instance v0, Lc5b;

    invoke-direct {v0, p1}, Lc5b;-><init>(Ld68;)V

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
