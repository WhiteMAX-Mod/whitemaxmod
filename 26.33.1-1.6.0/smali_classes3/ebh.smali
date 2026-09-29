.class public final synthetic Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmbh;

.field public final synthetic c:Ljbh;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lmbh;Ljbh;Lorg/json/JSONObject;B)V
    .locals 0

    iput-byte p4, p0, Lebh;->a:B

    iput-object p1, p0, Lebh;->b:Lmbh;

    iput-object p2, p0, Lebh;->c:Ljbh;

    iput-object p3, p0, Lebh;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lebh;->a:B

    const-string v1, "signaling.response"

    const-string v2, "<!> ignoring "

    const-string v3, "OKSignaling"

    iget-object v4, p0, Lebh;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lebh;->c:Ljbh;

    iget-object p0, p0, Lebh;->b:Lmbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmbh;->b:Lc6f;

    :try_start_0
    instance-of v6, v5, Lfml;

    if-eqz v6, :cond_0

    check-cast v5, Lfml;

    invoke-virtual {v5, v4}, Lfml;->u(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lmbh;->q:Z

    if-eqz p0, :cond_1

    invoke-interface {v5, v4}, Ljbh;->u(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {v0, v3, v1, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmbh;->b:Lc6f;

    :try_start_1
    instance-of v6, v5, Lfml;

    if-eqz v6, :cond_2

    check-cast v5, Lfml;

    invoke-virtual {v5, v4}, Lfml;->u(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    iget-boolean p0, p0, Lmbh;->q:Z

    if-eqz p0, :cond_3

    invoke-interface {v5, v4}, Ljbh;->u(Lorg/json/JSONObject;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-interface {v0, v3, v1, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
