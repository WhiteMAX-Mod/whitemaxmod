.class public final Lq4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq4b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq4b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqnc;

    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqnc;-><init>(Lo58;I)V

    return-object v0

    :pswitch_0
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-complaints-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u043b\u043e\u043a\u0440\u043e\u0432\u0430\u0442\u044c \u0438 \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435 \u0438 \u043f\u0438\u043d-\u0431\u0430\u0440\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lef3;

    new-instance p1, Lbh8;

    new-instance v7, Lphg;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v7, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-class v3, Lef3;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lny4;

    const/4 v1, 0x6

    invoke-direct {v8, v4, v1}, Lny4;-><init>(Lef3;I)V

    sget v9, Lv5e;->b1:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v5

    :pswitch_2
    new-instance v0, Lamc;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lamc;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Leeh;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    const/16 v4, 0x53

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3e;

    invoke-direct {v0, v1, v2, v3, p1}, Leeh;-><init>(Lo58;Lo58;Lmbg;Lr3e;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-fast-seek-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u044b\u0441\u0442\u0440\u0430\u044f \u043f\u0440\u043e\u043c\u043e\u0442\u043a\u0430 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-failover:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "OneVideo: \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 failover \u0445\u043e\u0441\u0442\u0430"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lef3;

    new-instance p1, Lbh8;

    new-instance v7, Lphg;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v7, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-class v3, Lef3;

    const-string v5, "isVideoDebugViewAvailable"

    const-string v6, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lny4;

    const/4 v1, 0x5

    invoke-direct {v8, v4, v1}, Lny4;-><init>(Lef3;I)V

    sget v9, Lv5e;->b1:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v5

    :pswitch_7
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    new-instance v0, Lfr7;

    const/16 v1, 0x1de

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lfr7;-><init>(Lo58;Lo58;Lo58;Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x2a9

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Lu9b;->e()Lc5e;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lh5b;->a:Lh5b;

    return-object p1

    :pswitch_b
    new-instance v0, Lub8;

    const/16 v1, 0x95

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lub8;-><init>(Lo58;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x2a9

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Lu9b;->e()Lc5e;

    move-result-object p1

    invoke-interface {p1}, Lc5e;->y()La94;

    move-result-object p1

    new-instance v0, Ldjb;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lpq;->a:Lpq;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    sput-object v1, Lpq;->b:Lo58;

    const/16 v1, 0x63

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    sput-object p1, Lpq;->c:Lo58;

    return-object v0

    :pswitch_e
    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld8;

    return-object p1

    :pswitch_f
    new-instance v0, Lw4b;

    invoke-direct {v0, p1}, Lw4b;-><init>(Lr5;)V

    return-object v0

    :pswitch_10
    new-instance v0, La5b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La5b;-><init>(Lr5;I)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x2bd

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_12
    const/16 v0, 0x2bc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_13
    const/16 v0, 0x2bb

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij9;

    return-object p1

    :pswitch_14
    const/16 v0, 0x2ba

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_15
    sget-object p1, Lks5;->a:Lks5;

    return-object p1

    :pswitch_16
    sget-object p1, Lq98;->a:Lq98;

    return-object p1

    :pswitch_17
    sget-object p1, Lbz7;->a:Lbz7;

    return-object p1

    :pswitch_18
    new-instance v0, Lkqe;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->log-violations:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x35

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    iget-object v2, p1, Lpy5;->G0:Lcy5;

    sget-object v3, Lpy5;->N0:[Lz28;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lcy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "\ud83c\uddfb\u041b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 violations"

    invoke-direct {v0, v2, v1, p1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x181

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6h;

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfbh;

    new-instance p1, Lphg;

    const-string v1, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {p1, v1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lh4b;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Lfbh;

    const-string v5, "getUnsafeFiles"

    const-string v6, "getUnsafeFiles()Z"

    invoke-direct/range {v1 .. v8}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lbh8;

    new-instance v7, Li31;

    const/16 v2, 0xf

    invoke-direct {v7, v2, v0}, Li31;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v4

    :pswitch_1a
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->upload-rx-no-blocking:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041d\u0435\u0431\u043b\u043e\u043a\u0438\u0440\u0443\u044e\u0449\u0438\u0439 upload"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

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
