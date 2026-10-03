.class public final synthetic Lrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrid;->a:B

    iput-object p1, p0, Lrid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrid;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 9

    iget-byte v0, p0, Lrid;->a:B

    const-string v1, "RecordManagerImpl"

    const-string v2, "message"

    const-string v3, "type"

    const-string v4, "error"

    const/4 v5, 0x0

    iget-object v6, p0, Lrid;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrid;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxkf;

    check-cast v6, Ldhl;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lxkf;->g(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStartError;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string p1, "Can\'t start record"

    invoke-direct {v0, p1, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxkf;->a:Ldaf;

    invoke-interface {p0, v1, p1, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v6, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Lxg2;

    invoke-virtual {p0, v0}, Lxg2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lxkf;

    check-cast v6, Lxi;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lxkf;->g(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStopError;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string p1, "Can\'t stop record"

    invoke-direct {v0, p1, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lxi;->d:Ljava/lang/Object;

    check-cast v2, Lcx7;

    invoke-interface {v2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxkf;->a:Ldaf;

    invoke-interface {p0, v1, p1, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p0, Lpl5;

    check-cast v6, Ljava/util/Map;

    iget-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p1, Luid;

    iget-object p1, p1, Luid;->g:Le55;

    iget-object v0, p1, Le55;->d:Lj02;

    iget-object v1, p1, Le55;->c:Liid;

    new-instance v2, Ll02;

    invoke-direct {v2, v0, v5}, Ll02;-><init>(Lj02;Lnn1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lk02;

    invoke-direct {v8, v3, v4, v6}, Lk02;-><init>(JLjava/lang/String;)V

    iget-object v6, v2, Ll02;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v3, Lj45;

    invoke-interface {v3, p1, v2}, Lj45;->T(Le55;Ll02;)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, v1, v2}, Lpl5;->W(Lj02;Liid;Ll02;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
