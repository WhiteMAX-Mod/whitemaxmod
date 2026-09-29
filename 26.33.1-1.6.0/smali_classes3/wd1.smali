.class public final synthetic Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lwd1;->a:B

    iput-object p1, p0, Lwd1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwd1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwd1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)V
    .locals 14

    iget-byte v0, p0, Lwd1;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lwd1;->d:Ljava/lang/Object;

    iget-object v3, p0, Lwd1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqda;

    check-cast v3, Lk8c;

    check-cast v2, Lk8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rooms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqda;->b:Ljava/lang/Object;

    check-cast p0, Ls1g;

    invoke-virtual {p0, v0}, Ls1g;->C(Lorg/json/JSONObject;)Ljch;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse rooms from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lge1;

    check-cast v3, Ljlk;

    check-cast v2, Lnhk;

    iget-object p0, p0, Lge1;->T1:Lld2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v4, "participants"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_3

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "addedTs"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v11}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v10

    new-instance v11, Lrc2;

    invoke-direct {v11, v10, v12, v13}, Lrc2;-><init>(Lmz1;J)V

    invoke-static {v9}, Lu4m;->g(Lorg/json/JSONObject;)Lxm1;

    move-result-object v9

    new-instance v10, Lqc2;

    invoke-direct {v10, v11, v9}, Lqc2;-><init>(Lrc2;Lxm1;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "totalCount"

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    new-instance p1, Lkd2;

    invoke-direct {p1, v6, v0}, Lkd2;-><init>(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lld2;->a:Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "can\'t parse waiting room participants "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaitingRoomParticipantsParser"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljlk;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lnhk;->run()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
