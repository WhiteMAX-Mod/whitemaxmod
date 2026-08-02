.class public abstract synthetic Lty9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "so"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "dylib"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "solaris"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "darwin"

    return-object p0

    :cond_2
    const-string p0, "linux"

    return-object p0

    :cond_3
    const-string p0, "win32"

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x28

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0x1e

    return p0

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static f(FFII)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    mul-int/2addr p0, p2

    sub-int/2addr p3, p0

    return p3
.end method

.method public static g(III)I
    .locals 0

    invoke-static {p0}, Lrr3;->m(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static synthetic h(Ln3b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Lyzb;)Z
    .locals 1

    :cond_0
    sget-object v0, Lyzb;->f:Lyzb;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Lyzb;)Z
    .locals 1

    :cond_0
    sget-object v0, Lyzb;->c:Lyzb;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PIP_CLOSE"

    return-object p0

    :cond_1
    const-string p0, "FOLDER_CHANGE"

    return-object p0

    :cond_2
    const-string p0, "LINK"

    return-object p0

    :cond_3
    const-string p0, "PUSH_NOTIFICATION"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TOO_LONG"

    return-object p0

    :cond_1
    const-string p0, "TOO_SHORT_NSN"

    return-object p0

    :cond_2
    const-string p0, "TOO_SHORT_AFTER_IDD"

    return-object p0

    :cond_3
    const-string p0, "NOT_A_NUMBER"

    return-object p0

    :cond_4
    const-string p0, "INVALID_COUNTRY_CODE"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REVERSED_PORTRAIT"

    return-object p0

    :cond_1
    const-string p0, "PORTRAIT"

    return-object p0

    :cond_2
    const-string p0, "LANDSCAPE"

    return-object p0

    :cond_3
    const-string p0, "REVERSED_LANDSCAPE"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FORWARD"

    return-object p0

    :cond_1
    const-string p0, "REPLY"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CHANNEL_ADMIN"

    return-object p0

    :cond_1
    const-string p0, "CHANNEL"

    return-object p0

    :cond_2
    const-string p0, "GROUP"

    return-object p0

    :cond_3
    const-string p0, "USER"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FORWARD"

    return-object p0

    :cond_1
    const-string p0, "REPLY"

    return-object p0

    :cond_2
    const-string p0, "EDIT"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VIDEO_MSG"

    return-object p0

    :cond_1
    const-string p0, "AUDIO"

    return-object p0
.end method
