.class public abstract Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgi4;)V
    .locals 3

    new-instance v0, Lxo3;

    invoke-direct {v0, p0}, Lxo3;-><init>(Lgi4;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc0f;->a(Lki4;)V

    return-void

    :cond_0
    new-instance v1, Lpb;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, v1}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x57

    return p0
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a hex char \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
