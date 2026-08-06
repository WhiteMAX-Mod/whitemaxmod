.class public final Ltp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm9;
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Lse6;
.implements Lkgh;
.implements Lth7;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lut5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Ltp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim8;Loq8;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lt5k;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt5k;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lmx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcg9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Lt5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final i(I)Z
    .locals 1

    sget v0, Lj8i;->c:I

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)Lspg;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lspg;->l:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lspg;

    invoke-virtual {v2}, Lspg;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lspg;

    if-nez v1, :cond_2

    sget-object p0, Lspg;->b:Lspg;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ltt5;)Led0;
    .locals 1

    new-instance p0, Led0;

    invoke-direct {p0}, Led0;-><init>()V

    invoke-interface {p3, p1, p2}, Ltt5;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Led0;->b:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Led0;->d:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Ltt5;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Led0;->c:I

    if-eqz p1, :cond_1

    iput v0, p0, Led0;->d:I

    :cond_1
    return-object p0
.end method

.method public d()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltp8;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ll2k;

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Ll2k;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lsvj;

    const-string v0, "master_host_default_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsvj;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ldtj;

    const-string v0, "last_delivered_push_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_token_delivered"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Ldtj;-><init>(Ljava/lang/String;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;)Lpnj;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnj;->d:Lpnj;

    if-nez v0, :cond_0

    new-instance v0, Lpnj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lpnj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpnj;->d:Lpnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, Lso8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lei0;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lei0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Le9d;->a:Le9d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lei0;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lei0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Le9d;->c:Le9d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Ltte;->b:Ltte;

    filled-new-array {v1}, [Ltte;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lei0;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lei0;-><init>(JJLjava/util/Set;)V

    sget-object v1, Le9d;->b:Le9d;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Le9d;->values()[Le9d;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ldi0;

    invoke-direct {v1, p0, v0}, Ldi0;-><init>(Llq3;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v8}, Lkie;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v8}, Lkie;->o(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v8}, Lkie;->o(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v8}, Lkie;->o(Ljava/lang/String;)V

    return-object v7
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "DEV"

    return-object p0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
