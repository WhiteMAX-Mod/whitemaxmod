.class public abstract Lv0m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgka;)Lahi;
    .locals 7

    iget-object v0, p0, Lgka;->a:Lpia;

    iget-object v6, v0, Lpia;->c:Ljava/lang/String;

    iget-object v2, p0, Lgka;->b:Ljava/lang/String;

    iget-object v5, p0, Lgka;->d:Loji;

    iget-wide v3, p0, Lgka;->c:J

    new-instance v1, Lahi;

    invoke-direct/range {v1 .. v6}, Lahi;-><init>(Ljava/lang/String;JLoji;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lmu7;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "buildUuid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v0, Lmu7;

    invoke-direct {v0, p0, v2}, Lmu7;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
