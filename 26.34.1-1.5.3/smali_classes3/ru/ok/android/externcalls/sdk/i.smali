.class public final synthetic Lru/ok/android/externcalls/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;
.implements Lyfh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V
    .locals 0

    iput-byte p2, p0, Lru/ok/android/externcalls/sdk/i;->a:B

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/i;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcgh;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/i;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p0, p0, Lpe1;->i:Lcgh;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lru/ok/android/externcalls/sdk/i;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/i;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lj02;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v0, p0, Lpe1;->i:Lcgh;

    :try_start_0
    const-string v3, "promote-participant"

    invoke-static {v3, v1}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object v1

    iget-object v3, v1, Lv18;->a:Lorg/json/JSONObject;

    const-string v4, "demote"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lj02;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lud1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lud1;-><init>(Lpe1;Lj02;B)V

    iget-object p0, p0, Lpe1;->d:Lje1;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lj02;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeParticipant, participant="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lpe1;->Y:Ldaf;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpe1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpe1;->O1:Lj02;

    invoke-virtual {p1, v0}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lpe1;->O1:Lj02;

    sget-object v0, Lqm1;->x:Lqm1;

    invoke-virtual {p0, v0, v1}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lpe1;->i:Lcgh;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3, v2}, Llem;->c(Lj02;Lorg/json/JSONObject;Z)V

    const-string v4, "ban"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "remove-participant"

    invoke-static {v4, v3}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object v3

    new-instance v4, Lud1;

    invoke-direct {v4, p0, p1, v2}, Lud1;-><init>(Lpe1;Lj02;B)V

    invoke-virtual {v0, v3, v2, v4, v1}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Remove participant command failed"

    invoke-static {p1, p0}, Lvzf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->J:Lxkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxkf;->g(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lxfh;Lbgh;)V
    .locals 9

    instance-of v0, p1, Lwfh;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object p1, Lso1;->a:Lso1;

    const-string v0, "signaling timeout"

    move-object v8, p1

    move-object v6, v0

    move v5, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvfh;

    sget-object v2, Lso1;->d:Lso1;

    if-eqz v0, :cond_1

    check-cast p1, Lvfh;

    iget-object v0, p1, Lvfh;->a:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    move v5, v1

    move-object v8, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ErrorType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/i;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, v4, Lru/ok/android/externcalls/sdk/ConversationImpl;->r:Landroid/os/Handler;

    new-instance v3, Lru/ok/android/externcalls/sdk/s;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ILjava/lang/String;Lbgh;Lso1;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lj02;)V
    .locals 5

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/i;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v1, v0, Le55;->d:Lj02;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "internalId updated from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Conversation"

    invoke-virtual {v2, v3, v1}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Le55;->d:Lj02;

    iget-object v0, v0, Le55;->b:Lo02;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lo02;->a:Lj02;

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p0, p0, Lpe1;->Y1:Lwa2;

    iget-object p0, p0, Lwa2;->i:Lln1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lln1;->f(Lj02;)V

    :cond_2
    return-void
.end method
