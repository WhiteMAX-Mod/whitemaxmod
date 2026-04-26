.class public final Lom6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Lsm6;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lom6;->a:I

    sget-object p3, Lyd5;->e:Lyd5;

    sget-object p3, Lyd5;->e:Lyd5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom6;->b:Lyn6;

    iput-object p2, p0, Lom6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    return-void
.end method

.method public synthetic constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Lu7f;I)V
    .locals 0

    .line 2
    iput p4, p0, Lom6;->a:I

    iput-object p1, p0, Lom6;->b:Lyn6;

    iput-object p2, p0, Lom6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lom6;->a:I

    const-string v1, "Got error during mapping custom feature!"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lom6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v5, p0, Lom6;->b:Lyn6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {v5, v4, v3, p1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lm7l;->o(Ljava/lang/String;)Lgvd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lf4;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lgvd;->d:Lgvd;

    :goto_2
    return-object v3

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {v5, v4, v3, p1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Lyd5;->e:Lyd5;

    invoke-static {p1}, Lhub;->k(Ljava/lang/String;)Lyd5;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v5, Lf4;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lyd5;->e:Lyd5;

    :goto_5
    return-object v3

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {v5, v4, v3, p1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lt63;->d:Lt63;

    if-eqz p1, :cond_9

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_6

    :catchall_2
    move-object p1, v0

    goto :goto_6

    :cond_6
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt63;

    const-string v4, "max-load-count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "min-in-call"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    invoke-direct {p1, v6, v4, v2}, Lt63;-><init>(ZII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_3
    move-exception p1

    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_6
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v5, Lf4;->d:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v1, p1, Lmnf;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, p1

    :goto_7
    if-eqz v3, :cond_9

    move-object v0, v3

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
