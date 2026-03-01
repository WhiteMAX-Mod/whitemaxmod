.class public final Lor6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lor6;->a:J

    iget-wide v2, p0, Lor6;->b:J

    iget-wide v4, p0, Lor6;->c:J

    iget-wide v6, p0, Lor6;->d:J

    const-string v8, "Stats(overall="

    const-string v9, ", cache="

    invoke-static {v0, v1, v8, v9}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", net="

    const-string v2, ", error="

    invoke-static {v4, v5, v1, v2, v0}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v6, v7, v1, v0}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
