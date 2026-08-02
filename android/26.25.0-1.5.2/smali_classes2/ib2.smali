.class public interface abstract Lib2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract K()Leb2;
.end method

.method public a(Lo96;)V
    .locals 6

    iget-object v0, p1, Lo96;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Lib2;->b()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmq4;->E(I)I

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

    invoke-static {p1, p0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p1, v2, v1, v0}, Lo96;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    const-string v1, "Flash"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0, v0}, Lo96;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Lg5h;
.end method

.method public abstract g()Lfb2;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract z()Lgb2;
.end method
