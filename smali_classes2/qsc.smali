.class public final Lqsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqsc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls67;

    const/16 v1, 0xbb

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leri;

    invoke-direct {v0, p1}, Ls67;-><init>(Leri;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    invoke-virtual {p1}, Luib;->l()Lm8e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lmo7;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    invoke-virtual {p1}, Luib;->l()Lm8e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lun3;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    invoke-virtual {p1}, Luib;->l()Lm8e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->d0()Ls6i;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lm23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lm23;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_4
    new-instance v4, Lfdh;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x1b5

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0xe1

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0x189

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lfdh;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_5
    new-instance v0, Lfeh;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfeh;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x164

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_7
    const/16 v0, 0x134

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_8
    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_9
    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_a
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_b
    const/16 v0, 0xf5

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_c
    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_d
    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_e
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-opus:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lgr6;->x0:Lgr6;

    new-instance v0, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v7}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lt6b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt6b;-><init>(Lr5;I)V

    return-object v0

    :pswitch_10
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-cmd:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lgr6;->w0:Lgr6;

    new-instance v2, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v9}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_11
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-save-view-position:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-controller-suspend:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_13
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-db-batch:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_14
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->net-session-suppress-bad-disconnected-state:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "No bad disconnected state in session"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_15
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->delete-msg-fys-large-chat-disabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u0432 \u0441\u0443\u043f\u0435\u0440\u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_16
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->async-phonebook:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lgr6;->v0:Lgr6;

    new-instance v3, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "Async phonebook"

    invoke-direct/range {v3 .. v10}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_17
    const/16 v0, 0x19c

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_18
    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_19
    const/16 v0, 0x16c

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_1a
    sget-object p1, Lx6d;->b:Lx6d;

    return-object p1

    :pswitch_1b
    new-instance v0, Ljzc;

    const/16 v1, 0xdf

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x3e

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-virtual {p1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljzc;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_1c
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

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
