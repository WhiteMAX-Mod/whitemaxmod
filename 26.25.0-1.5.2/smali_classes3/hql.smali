.class public abstract Lhql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;[BI)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    array-length v1, p1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge v0, p2, :cond_0

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lkie;->i()V

    return v0
.end method

.method public static final b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-static {p2}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lb5k;->t(Ltn8;Ljava/lang/String;)Ltn8;

    return-void
.end method

.method public static final c(Lb5k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lb5k;->t(Ltn8;Ljava/lang/String;)Ltn8;

    return-void
.end method
