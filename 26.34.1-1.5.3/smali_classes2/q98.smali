.class public abstract synthetic Lq98;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    invoke-static {p0}, Lq98;->b(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static e(IILjava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static f(Lyri;Lxri;Lwri;Ljava/util/ArrayList;Lwri;)Lwri;
    .locals 0

    invoke-static {p0, p1}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwri;->a(Lzri;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lwri;

    invoke-direct {p0}, Lwri;-><init>()V

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Lwri;)Lwri;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lwri;

    invoke-direct {p0}, Lwri;-><init>()V

    return-object p0
.end method

.method public static h(Lyri;Lxri;Lwri;Lyri;Lxri;)V
    .locals 0

    invoke-static {p0, p1}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwri;->a(Lzri;)V

    invoke-static {p3, p4}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwri;->a(Lzri;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic j(Lic9;Lul6;Lg04;)Z
    .locals 2

    sget-object v0, Lic9;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VIDEO"

    return-object p0

    :cond_1
    const-string p0, "AUDIO"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "FAKE"

    return-object p0

    :cond_1
    const-string p0, "HUAWEI"

    return-object p0

    :cond_2
    const-string p0, "GOOGLE"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
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
    const-string p0, "NO_CONNECTION"

    return-object p0

    :cond_1
    const-string p0, "ACTIVE"

    return-object p0

    :cond_2
    const-string p0, "NOT_CONTACT_CALLING"

    return-object p0

    :cond_3
    const-string p0, "CALLING"

    return-object p0

    :cond_4
    const-string p0, "HIDDEN"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UPDATE"

    return-object p0

    :cond_1
    const-string p0, "DOWNLOAD"

    return-object p0
.end method
