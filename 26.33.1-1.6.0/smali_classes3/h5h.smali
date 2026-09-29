.class final Lh5h;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lh5h;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-static {}, Loh5;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    const-string v2, "**]"

    const-string v3, "[**"

    const-string v4, "[]"

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, v4

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "{}"

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v1, "{**"

    const-string v2, "**}"

    invoke-static {p1, v1, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, [I

    if-eqz v1, :cond_8

    check-cast p1, [I

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    instance-of v1, p1, [F

    if-eqz v1, :cond_a

    check-cast p1, [F

    array-length v1, p1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, [J

    if-eqz v1, :cond_c

    check-cast p1, [J

    array-length v1, p1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v1, p1, [D

    if-eqz v1, :cond_e

    check-cast p1, [D

    array-length v1, p1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_e
    instance-of v1, p1, [S

    if-eqz v1, :cond_10

    check-cast p1, [S

    array-length v1, p1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_10
    instance-of v1, p1, [B

    if-eqz v1, :cond_12

    check-cast p1, [B

    array-length v1, p1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_12
    instance-of v1, p1, [C

    if-eqz v1, :cond_14

    check-cast p1, [C

    array-length v1, p1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_14
    instance-of v1, p1, [Z

    if-eqz v1, :cond_16

    check-cast p1, [Z

    array-length v1, p1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length p1, p1

    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_16
    const-string p1, "***"

    goto :goto_1

    :cond_17
    move-object p1, v0

    :goto_1
    const-string v1, "Failed to copy shared content uri, authority = "

    invoke-static {v1, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "53591"

    invoke-direct {p0, v1, v2, p1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
