.class public final synthetic Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lnfd;->a:B

    iput-object p1, p0, Lnfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnfd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)V
    .locals 8

    iget-byte v0, p0, Lnfd;->a:B

    const-string v1, "RecordManagerImpl"

    const-string v2, "message"

    const-string v3, "type"

    const-string v4, "error"

    const/4 v5, 0x0

    iget-object v6, p0, Lnfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lnfd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmgf;

    check-cast v6, Lzx9;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmgf;->g(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStartError;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string p1, "Can\'t start record"

    invoke-direct {v0, p1, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmgf;->a:Lc6f;

    invoke-interface {p0, v1, p1, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v6, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lwf2;

    invoke-virtual {p0, v0}, Lwf2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lmgf;

    check-cast v6, Lsi;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmgf;->g(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStopError;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string p1, "Can\'t stop record"

    invoke-direct {v0, p1, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lsi;->d:Ljava/lang/Object;

    check-cast v2, Luv7;

    invoke-interface {v2, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmgf;->a:Lc6f;

    invoke-interface {p0, v1, p1, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p0, Lpk5;

    check-cast v6, Ljava/util/Map;

    iget-object p1, p0, Lpk5;->a:Ljava/lang/Object;

    check-cast p1, Lqfd;

    iget-object p1, p1, Lqfd;->g:Le45;

    iget-object v0, p1, Le45;->d:Lmz1;

    new-instance v1, Loz1;

    invoke-direct {v1, v0}, Loz1;-><init>(Lmz1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lnz1;

    invoke-direct {v7, v2, v3, v5}, Lnz1;-><init>(JLjava/lang/String;)V

    iget-object v5, v1, Loz1;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lpk5;->c:Ljava/lang/Object;

    check-cast v2, Lt25;

    invoke-interface {v2, p1, v1}, Lt25;->T(Le45;Loz1;)V

    invoke-virtual {p0, v0, v1}, Lpk5;->R(Lmz1;Loz1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
