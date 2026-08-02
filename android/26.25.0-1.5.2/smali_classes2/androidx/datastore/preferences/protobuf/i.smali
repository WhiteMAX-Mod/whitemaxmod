.class public abstract Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Llzd;)Z
    .locals 8

    invoke-interface {p2}, Llzd;->getTag()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-interface {p2}, Llzd;->w()I

    move-result p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr p0, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v4

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v0

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-interface {p2}, Llzd;->C()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Llzd;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-interface {p2}, Llzd;->getTag()I

    move-result p0

    if-ne v5, p0, :cond_5

    iput-boolean v4, v0, Landroidx/datastore/preferences/protobuf/j;->e:Z

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/lang/Object;)V

    return v2

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {p2}, Llzd;->q()Lb61;

    move-result-object p0

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v4

    invoke-virtual {p1, p2, p0}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-interface {p2}, Llzd;->a()J

    move-result-wide v4

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    shl-int/lit8 p0, v1, 0x3

    or-int/2addr p0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Llzd;->K()J

    move-result-wide v4

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    shl-int/lit8 p0, v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/lang/Object;)V

    return v2
.end method
