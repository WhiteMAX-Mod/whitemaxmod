.class public final synthetic Lt6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7h;

.field public final synthetic c:Ly6h;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lb7h;Ly6h;Lorg/json/JSONObject;I)V
    .locals 0

    iput p4, p0, Lt6h;->a:I

    iput-object p1, p0, Lt6h;->b:Lb7h;

    iput-object p2, p0, Lt6h;->c:Ly6h;

    iput-object p3, p0, Lt6h;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lt6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6h;->c:Ly6h;

    const-string v1, "OKSignaling"

    iget-object v2, p0, Lt6h;->b:Lb7h;

    iget-object v3, v2, Lb7h;->b:Le3f;

    const-string v4, "<!> ignoring "

    :try_start_0
    instance-of v5, v0, Lprk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Lt6h;->d:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    :try_start_1
    check-cast v0, Lprk;

    invoke-virtual {v0, v6}, Lprk;->onResponse(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, v2, Lb7h;->q:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, v6}, Ly6h;->onResponse(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "signaling.response"

    invoke-interface {v3, v1, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lt6h;->c:Ly6h;

    const-string v1, "OKSignaling"

    iget-object v2, p0, Lt6h;->b:Lb7h;

    iget-object v3, v2, Lb7h;->b:Le3f;

    const-string v4, "<!> ignoring "

    :try_start_2
    instance-of v5, v0, Lprk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v6, p0, Lt6h;->d:Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    :try_start_3
    check-cast v0, Lprk;

    invoke-virtual {v0, v6}, Lprk;->onResponse(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    iget-boolean v2, v2, Lb7h;->q:Z

    if-eqz v2, :cond_3

    invoke-interface {v0, v6}, Ly6h;->onResponse(Lorg/json/JSONObject;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    const-string v2, "signaling.response"

    invoke-interface {v3, v1, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
