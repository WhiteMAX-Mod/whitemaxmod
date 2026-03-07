.class public abstract Lygc;
.super Ly17;


# direct methods
.method public static o0(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "."

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lsxg;->f1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
