.class public abstract Lxnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Ltv;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ltv;-><init>(I)V

    move v6, v1

    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltv;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    invoke-static {p0, v0, v6, v1, v2}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ltv;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Progress(indeterminate)"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Progress(none)"

    return-object p0

    :cond_1
    const-string v0, "Progress("

    const-string v1, "%)"

    invoke-static {v0, p0, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
