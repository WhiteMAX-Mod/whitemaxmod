.class public final Ljvj;
.super Lcvj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Ljvj;->b:J

    invoke-static {v0, v1}, Ldql;->b(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Lnuj;Leyj;Lzeh;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Ljvj;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Ljvj;->b:J

    invoke-static {v0, v1, p1}, Ldql;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ljvj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    const-string v0, "U"

    :goto_0
    iget-wide v1, p0, Ljvj;->b:J

    const-string p0, "StreamsBlockedFrame["

    const-string v3, "|"

    invoke-static {v1, v2, p0, v0, v3}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
