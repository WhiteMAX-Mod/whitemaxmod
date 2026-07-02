.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;
.implements Lprf;


# instance fields
.field public final a:Lgbf;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lgbf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Lgbf;

    iput-boolean p2, p0, Lxrf;->b:Z

    iput-boolean p3, p0, Lxrf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lxrf;->c:Z

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "record-stop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lxrf;->a:Lgbf;

    instance-of v2, v1, Lfbf;

    if-eqz v2, :cond_0

    check-cast v1, Lfbf;

    iget v1, v1, Lfbf;->a:I

    const-string v2, "roomId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, p0, Lxrf;->b:Z

    if-eqz v1, :cond_1

    const-string v2, "remove"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final c(JLz41;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p3, Lz41;->U0:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    iget-object v0, v0, Lkq1;->c:Lc4e;

    iget-object v1, p0, Lxrf;->a:Lgbf;

    invoke-interface {v0, v1}, Lc4e;->getActiveRecording(Lgbf;)Lfq1;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "sequence"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfq1;->c:Leo1;

    iget-object p3, p3, Lz41;->k0:Lso1;

    iget-object p3, p3, Lso1;->a:Ljo1;

    iget-object p3, p3, Ljo1;->a:Leo1;

    invoke-virtual {v0, p3}, Leo1;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "command-not-delivered"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "response"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "record-stop"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
