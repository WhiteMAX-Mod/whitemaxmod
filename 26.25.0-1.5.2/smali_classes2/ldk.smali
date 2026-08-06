.class public abstract Lldk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/IllegalStateException;)Z
    .locals 0

    invoke-static {p0}, Lit9;->u(Ljava/lang/IllegalStateException;)Z

    move-result p0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method
