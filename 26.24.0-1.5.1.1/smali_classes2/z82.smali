.class public interface abstract Lz82;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ll56;)V
    .locals 6

    iget-object v0, p1, Ll56;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Lz82;->b()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lon4;->D(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v3, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "FIRED"

    goto :goto_0

    :cond_2
    const-string p0, "READY"

    goto :goto_0

    :cond_3
    const-string p0, "NONE"

    goto :goto_0

    :cond_4
    const-string p0, "UNKNOWN"

    :goto_0
    const-string p1, "Unknown flash state: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifData"

    invoke-static {p1, p0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move p0, v1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    const/16 p0, 0x20

    :goto_1
    and-int/lit8 v2, p0, 0x1

    if-ne v2, v1, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightSource"

    invoke-virtual {p1, v0, v2, v1}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "Flash"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract d()Lcvg;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract h()Lw82;
.end method

.method public abstract m()Lx82;
.end method

.method public abstract q()Lv82;
.end method
