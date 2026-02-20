.class public final Llz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk06;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public constructor <init>(Lk06;Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llz5;->a:I

    sget-object v0, Leu4;->e:Leu4;

    sget-object v0, Leu4;->e:Leu4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llz5;->b:Lk06;

    iput-object p2, p0, Llz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    return-void
.end method

.method public synthetic constructor <init>(Lk06;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Llz5;->a:I

    iput-object p1, p0, Llz5;->b:Lk06;

    iput-object p2, p0, Llz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Llz5;->a:I

    const-wide/16 v0, 0x0

    const-class p2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Boolean;

    iget-object v3, p0, Llz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v4, p0, Llz5;->b:Lk06;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, v4, Lwme;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Leu4;->e:Leu4;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Leu4;->e:Leu4;

    invoke-static {v0}, Lnqa;->p(Ljava/lang/String;)Leu4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v4, Lx3;->f:Ljava/lang/String;

    const-string v5, "Got error during mapping custom feature!"

    invoke-static {v4, v5, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v2, v0, Lc6e;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {p1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v0, p2

    goto :goto_2

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_2
    check-cast v0, Leu4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
