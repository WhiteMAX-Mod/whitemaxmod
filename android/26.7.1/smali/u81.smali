.class public final Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lu81;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lan3;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x2d2

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxm3;

    invoke-direct/range {v1 .. v6}, Lan3;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxm3;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lxm3;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxm3;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lwkf;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x157

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x2db

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x2cf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x2a1

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lwkf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lge6;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v0, v1, p1}, Lge6;-><init>(La79;Leah;)V

    return-object v0

    :pswitch_3
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->multi-select-bars-redesign:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lmb1;->E0:Lmb1;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u041c\u0443\u043b\u044c\u0442\u0438\u0441\u0435\u043b\u0435\u043a\u0442 \u0441 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u043c\u0438 \u0432 \u0431\u043e\u0442\u0442\u043e\u043c \u0431\u0430\u0440\u0435"

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_4
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->log-messages-meta:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lmb1;->D0:Lmb1;

    new-instance v3, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\u0421\u0431\u043e\u0440 meta info \u0432\u0438\u0434\u0438\u043c\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u043f\u043e \u043a\u043b\u0438\u043a\u0443"

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_5
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->new-width-text-bubbles-mob:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/String;

    sget-object v8, Lmb1;->C0:Lmb1;

    new-instance v4, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "\u0423\u0432\u0435\u043b\u0438\u0447\u0438\u0442\u044c \u0448\u0438\u0440\u0438\u043d\u0443 \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u044b\u0445 \u0431\u0430\u0431\u0431\u043b\u043e\u0432"

    invoke-direct/range {v4 .. v11}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_6
    new-instance v0, Legd;

    const/16 v1, 0xc6

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Legd;-><init>(Lxk8;I)V

    return-object v0

    :pswitch_7
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->energy-saving-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0448\u0442\u043e\u0440\u043a\u0438 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmb1;->B0:Lmb1;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_8
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->energy-saving-request-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string p1, "\u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u0436\u0438\u043c\u0430 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmb1;->A0:Lmb1;

    new-instance v3, Lenf;

    const-class p1, Ljava/lang/Long;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_9
    new-instance v4, Lknf;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->call-permissions-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "0 - \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0441\u0442\u0430\u0440\u0430\u044f \u043b\u043e\u0433\u0438\u043a\u0430"

    const-string v0, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lknf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lsgh;I)V

    return-object v4

    :pswitch_a
    const/16 v0, 0x1de

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_b
    new-instance p1, Loed;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loed;-><init>(I)V

    return-object p1

    :pswitch_c
    sget-object p1, Lgg1;->a:Lgg1;

    return-object p1

    :pswitch_d
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-dnt-disable-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lp9;->Z:Lp9;

    new-instance v0, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const-string v5, "\u041d\u0435 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0437\u0432\u0443\u043a \u043d\u0430 \u0441\u0442\u0430\u0440\u0442\u0435"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v0

    :pswitch_e
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-pipeline:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lp9;->Y:Lp9;

    new-instance v1, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const-string v6, " \u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043f\u0430\u0439\u043f\u043b\u0430\u0439\u043d"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_f
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-log-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lp9;->R0:Lp9;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const-string v7, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_10
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-linear-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lp9;->Q0:Lp9;

    new-instance v3, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v8, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Linear Opus BWE"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_11
    new-instance p1, Lynf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-ai-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lynf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_12
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-dtxdenoise:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lp9;->P0:Lp9;

    new-instance v1, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0448\u0443\u043c\u043e\u0432 \u043f\u0440\u0438 \u0440\u0430\u0431\u043e\u0442\u0435 DTX"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_13
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-session-state:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lp9;->O0:Lp9;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0443 \u043d\u043e\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438 session-state"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_14
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gc-wait-admin:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lp9;->M0:Lp9;

    new-instance v3, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v8, "\u041a\u043e\u043c\u043d\u0430\u0442\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0430\u0434\u043c\u0438\u043d\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_15
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->hide-incoming-call-notif:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/String;

    sget-object v8, Lp9;->L0:Lp9;

    new-instance v4, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    const-string v9, "\u0421\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0435 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_16
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-webrtc-logs:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v8, p1, [Ljava/lang/String;

    sget-object v9, Lp9;->N0:Lp9;

    new-instance v5, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    const-string v10, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v5

    :pswitch_17
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->horizontal-call-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v9, p1, [Ljava/lang/String;

    sget-object v10, Lp9;->K0:Lp9;

    new-instance v6, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v8

    const-string v11, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0433\u043e\u0440\u0438\u0437\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0435 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0437\u043c\u0435\u0442\u043a\u0438"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v6

    :pswitch_18
    new-instance v12, Lsgh;

    const-string p1, "\ud83d\udcde \u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0430\u0443\u0434\u0438\u043e \u0444\u043e\u043a\u0443\u0441\u0430 \u043f\u043b\u0435\u0435\u0440\u0430 \u0440\u0438\u043d\u0433\u0442\u043e\u043d\u043e\u0432"

    invoke-direct {v12, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-player-focus:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "1 - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u043f\u043e\u0441\u0442\u043e\u044f\u043d\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441"

    const-string v0, "2 - \u0438\u0433\u043d\u043e\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438 \u0444\u043e\u043a\u0443\u0441\u0430"

    const-string v1, "0 - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441 (\u0441\u0442\u0430\u0440\u043e\u0435 \u043f\u043e\u0432\u0435\u0434\u0435\u043d\u0438\u0435)"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lknf;

    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Lknf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lsgh;I)V

    return-object v7

    :pswitch_19
    new-instance v5, Lsgh;

    const-string p1, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440\u0430 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0433\u043e \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u0430"

    invoke-direct {v5, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->enable-unknown-contact-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "1 - \u043a\u043d\u043e\u043f\u043a\u0438 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0432 \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b \u0438 \u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const-string v0, "2 - \u043a\u043d\u043e\u043f\u043a\u0438 \u0412\u0441\u0451 \u0432 \u043f\u043e\u0440\u044f\u0434\u043a\u0435 \u0438 \u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const-string v2, "0 - \u043d\u0435 \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043e\u043f\u0440\u043e\u0441"

    filled-new-array {v2, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lknf;

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lknf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lsgh;I)V

    return-object v0

    :pswitch_1a
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-opus-adapt:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lp9;->J0:Lp9;

    new-instance v1, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const-string v6, "\u0410\u0434\u0430\u043f\u0442\u0438\u0432\u043d\u0430\u044f complexity \u043e\u043f\u0443\u0441"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_1b
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-incall-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lp9;->I0:Lp9;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const-string v7, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_1c
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-am-speaker-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lp9;->H0:Lp9;

    new-instance v3, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v8, "\u041f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u0443\u0434\u0438\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

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
