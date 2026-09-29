.class public final synthetic Lj35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Libh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb45;


# direct methods
.method public synthetic constructor <init>(Lb45;B)V
    .locals 0

    iput-byte p2, p0, Lj35;->a:B

    iput-object p1, p0, Lj35;->b:Lb45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmbh;
    .locals 0

    iget-object p0, p0, Lj35;->b:Lb45;

    iget-object p0, p0, Lb45;->U:Lge1;

    iget-object p0, p0, Lge1;->i:Lmbh;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lj35;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lj35;->b:Lb45;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lb45;->J:Lmgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmgf;->g(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lmz1;

    iget-object p0, p0, Lb45;->U:Lge1;

    iget-object v0, p0, Lge1;->i:Lmbh;

    :try_start_0
    const-string v3, "promote-participant"

    invoke-static {v3, v1}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object v1

    iget-object v3, v1, Ln08;->a:Lorg/json/JSONObject;

    const-string v4, "demote"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmz1;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lid1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lid1;-><init>(Lge1;Lmz1;B)V

    iget-object p0, p0, Lge1;->d:Lld1;

    invoke-virtual {v0, v1, v2, v3, p0}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lmz1;

    iget-object p0, p0, Lb45;->U:Lge1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeParticipant, participant="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lge1;->X:Lc6f;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lge1;->O1:Lmz1;

    invoke-virtual {p1, v0}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lge1;->O1:Lmz1;

    sget-object v0, Ldm1;->x:Ldm1;

    invoke-virtual {p0, v0, v1}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lge1;->i:Lmbh;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3, v2}, Lu4m;->c(Lmz1;Lorg/json/JSONObject;Z)V

    const-string v4, "ban"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "remove-participant"

    invoke-static {v4, v3}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object v3

    new-instance v4, Lid1;

    invoke-direct {v4, p0, p1, v2}, Lid1;-><init>(Lge1;Lmz1;B)V

    invoke-virtual {v0, v3, v2, v4, v1}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Remove participant command failed"

    invoke-static {p1, p0}, Lmvf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lhbh;Llbh;)V
    .locals 9

    instance-of v0, p1, Lgbh;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object p1, Lzn1;->a:Lzn1;

    const-string v0, "signaling timeout"

    move-object v8, p1

    move-object v6, v0

    move v5, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfbh;

    sget-object v2, Lzn1;->d:Lzn1;

    if-eqz v0, :cond_1

    check-cast p1, Lfbh;

    iget-object v0, p1, Lfbh;->a:Ljava/lang/String;

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
    iget-object v4, p0, Lj35;->b:Lb45;

    iget-object p0, v4, Lb45;->r:Landroid/os/Handler;

    new-instance v3, Lgp1;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lgp1;-><init>(Lb45;ILjava/lang/String;Llbh;Lzn1;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
