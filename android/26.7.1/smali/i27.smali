.class public final Li27;
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

    iget-wide v0, p0, Li27;->a:J

    iget-wide v2, p0, Li27;->b:J

    iget-wide v4, p0, Li27;->c:J

    iget-wide v6, p0, Li27;->d:J

    const-string v8, "Stats(overall="

    const-string v9, ", cache="

    invoke-static {v0, v1, v8, v9}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", net="

    const-string v2, ", error="

    invoke-static {v4, v5, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v6, v7, v1, v0}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
