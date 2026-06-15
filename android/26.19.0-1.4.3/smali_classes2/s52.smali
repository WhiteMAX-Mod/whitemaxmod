.class public interface abstract Ls52;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lsu5;)V
    .locals 5

    iget-object v0, p1, Lsu5;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ls52;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lvdg;->F(I)I

    move-result v3

    if-eq v3, v2, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "FIRED"

    goto :goto_0

    :cond_2
    const-string p1, "READY"

    goto :goto_0

    :cond_3
    const-string p1, "NONE"

    goto :goto_0

    :cond_4
    const-string p1, "UNKNOWN"

    :goto_0
    const-string v0, "Unknown flash state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/16 v1, 0x20

    :goto_1
    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_8

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LightSource"

    invoke-virtual {p1, v3, v2, v0}, Lsu5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    const-string v2, "Flash"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Lsu5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public abstract b()Lckg;
.end method

.method public abstract c()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract h()Lq52;
.end method

.method public abstract q()Lo52;
.end method

.method public abstract s()Lp52;
.end method
