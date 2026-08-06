.class public final Lflf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkf;
.implements Lxkf;


# instance fields
.field public final a:Ln3f;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ln3f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Ln3f;

    iput-boolean p2, p0, Lflf;->b:Z

    iput-boolean p3, p0, Lflf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lflf;->c:Z

    return p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "record-stop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lflf;->a:Ln3f;

    instance-of v2, v1, Lm3f;

    if-eqz v2, :cond_0

    check-cast v1, Lm3f;

    iget v1, v1, Lm3f;->a:I

    const-string v2, "roomId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-boolean p0, p0, Lflf;->b:Z

    if-eqz p0, :cond_1

    const-string v1, "remove"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final c(JLn61;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p3, Ln61;->T0:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    iget-object v0, v0, Lys1;->c:Lcvd;

    iget-object p0, p0, Lflf;->a:Ln3f;

    invoke-interface {v0, p0}, Lcvd;->getActiveRecording(Ln3f;)Lts1;

    move-result-object p0

    const-string v0, "type"

    const-string v1, "sequence"

    if-eqz p0, :cond_0

    iget-object p0, p0, Lts1;->c:Lmq1;

    iget-object p3, p3, Ln61;->j0:Ler1;

    iget-object p3, p3, Ler1;->a:Lrq1;

    iget-object p3, p3, Lrq1;->a:Lmq1;

    invoke-virtual {p0, p3}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "command-not-delivered"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "response"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "record-stop"

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
