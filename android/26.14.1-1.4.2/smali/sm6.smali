.class public final Lsm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsm6;->a:I

    sget-object v0, Lyd5;->e:Lyd5;

    sget-object v0, Lyd5;->e:Lyd5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsm6;->b:Lyn6;

    iput-object p2, p0, Lsm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    return-void
.end method

.method public synthetic constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsm6;->a:I

    iput-object p1, p0, Lsm6;->b:Lyn6;

    iput-object p2, p0, Lsm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lsm6;->a:I

    const-class p2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/Boolean;

    iget-object v4, p0, Lsm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v5, p0, Lsm6;->b:Lyn6;

    packed-switch p1, :pswitch_data_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-wide/16 p1, 0x1e

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    const-string p1, "https://vkvideo.ru/live"

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    const-string p1, ""

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const-wide/32 p1, 0x493e0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object p1, v5, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lom6;

    sget-object v0, Lyd5;->e:Lyd5;

    sget-object v0, Lyd5;->e:Lyd5;

    invoke-direct {p2, v5, v4, p0}, Lom6;-><init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Lsm6;)V

    new-instance v0, Lnm6;

    invoke-direct {v0, p2}, Lnm6;-><init>(Lgi7;)V

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lyd5;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.DefaultReactionsSettings"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

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
