.class public final Lblj;
.super Lukj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lblj;->b:J

    invoke-static {v0, v1}, Lunl;->b(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Lfkj;Ltnj;Lpab;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lblj;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lblj;->b:J

    invoke-static {v0, v1, p1}, Lunl;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lblj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    const-string v0, "U"

    :goto_0
    iget-wide v1, p0, Lblj;->b:J

    const-string p0, "StreamsBlockedFrame["

    const-string v3, "|"

    invoke-static {p0, v0, v1, v2, v3}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
