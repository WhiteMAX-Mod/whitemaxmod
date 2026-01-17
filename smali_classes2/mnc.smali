.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmnc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxta;

    const/16 v1, 0xa4

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxii;

    invoke-direct {v0, p1}, Lxta;-><init>(Lxii;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfk4;

    const/16 v1, 0xa4

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxii;

    invoke-direct {v0, p1}, Lfk4;-><init>(Lxii;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx57;

    const/16 v1, 0xa4

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxii;

    invoke-direct {v0, p1}, Lx57;-><init>(Lxii;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0xbc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgb;

    invoke-virtual {p1}, Llgb;->l()Lb2e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Ltn7;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 v0, 0xbc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgb;

    invoke-virtual {p1}, Llgb;->l()Lb2e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Len3;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 v0, 0xbc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgb;

    invoke-virtual {p1}, Llgb;->l()Lb2e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->d0()Lfzh;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg13;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, Lo5h;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1ab

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x77

    invoke-virtual {p1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xcb

    invoke-virtual {p1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x178

    invoke-virtual {p1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lo5h;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lo6h;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo6h;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x120

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_9
    const/16 v0, 0x11c

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_a
    const/16 v0, 0x9e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_b
    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_c
    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_d
    const/16 v0, 0xdf

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_e
    const/16 v0, 0x9f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_f
    const/16 v0, 0xd4

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_10
    new-instance v0, La5b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La5b;-><init>(Lr5;I)V

    return-object v0

    :pswitch_11
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-db-batch:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->net-new-client-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "New net client"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_13
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->delete-msg-fys-large-chat-disabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u0432 \u0441\u0443\u043f\u0435\u0440\u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_14
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->async-phonebook:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "Async phonebook"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_15
    const/16 v0, 0x18a

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_16
    const/16 v0, 0x166

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_17
    const/16 v0, 0x15a

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_18
    const/16 v0, 0x14f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_19
    sget-object p1, Ll1d;->b:Ll1d;

    return-object p1

    :pswitch_1a
    new-instance v0, Lxtc;

    const/16 v1, 0xc9

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x33

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x34

    invoke-virtual {p1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lxtc;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

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
