.class public final Lt0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0k;


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt0k;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lt0k;->a:J

    iget-wide v2, p0, Lt0k;->b:J

    const-string p0, "Capsule[type="

    const-string v4, ", length="

    invoke-static {v0, v1, p0, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-static {v2, v3, v0, p0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
