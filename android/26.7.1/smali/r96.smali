.class public final Lr96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwee;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public constructor <init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr96;->a:I

    sget-object v0, Ls25;->e:Ls25;

    sget-object v0, Ls25;->e:Ls25;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr96;->b:Lqa6;

    iput-object p2, p0, Lr96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    return-void
.end method

.method public synthetic constructor <init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr96;->a:I

    iput-object p1, p0, Lr96;->b:Lqa6;

    iput-object p2, p0, Lr96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lr96;->a:I

    const-wide/16 v0, 0x0

    const-class p2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lr96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v4, p0, Lr96;->b:Lqa6;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    invoke-virtual {v4, v3, p1, p2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object p1, v4, Lwbf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Ls25;->e:Ls25;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Ls25;->e:Ls25;

    invoke-static {v0}, Le7b;->g(Ljava/lang/String;)Ls25;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v4, Lc4;->d:Ljava/lang/String;

    const-string v5, "Got error during mapping custom feature!"

    invoke-static {v4, v5, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v2, v0, Lcue;

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
    check-cast v0, Ls25;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
