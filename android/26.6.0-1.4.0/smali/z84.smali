.class public interface abstract Lz84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz84;)J
    .locals 2

    check-cast p0, Lhq4;

    iget-object p0, p0, Lhq4;->b:Ljava/util/Map;

    const-string v0, "exo_len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
