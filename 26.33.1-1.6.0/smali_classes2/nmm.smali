.class public abstract Lnmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lth5;Lkq;Lgq;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lkic;

    invoke-direct {v2, p1, p2}, Lkic;-><init>(Lkq;Lgq;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Llic;

    invoke-virtual {p0, p1, p2}, Lth5;->a(Lkq;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Llic;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Ljic;

    if-eqz p2, :cond_0

    new-instance p3, Llic;

    check-cast p1, Ljic;

    invoke-interface {p1}, Ljic;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Llic;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ll1n;

    const/4 v4, 0x1

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ll1n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liic;

    invoke-interface {p0, v0}, Liic;->a(Ll1n;)Llic;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Llic;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Lyj0;
    .locals 5

    const/4 v0, 0x6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    if-ne p0, v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne p0, v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    if-ne p0, v2, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    const/16 v2, 0xa

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0xb

    if-ne p0, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    if-ne p0, v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0xd

    if-ne p0, v1, :cond_d

    :goto_2
    new-instance p0, Lyj0;

    invoke-direct {p0, v0}, Lyj0;-><init>(I)V

    return-object p0

    :cond_d
    const-string v0, "Unexpected CameraError: "

    invoke-static {p0}, Lvl2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lor7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
