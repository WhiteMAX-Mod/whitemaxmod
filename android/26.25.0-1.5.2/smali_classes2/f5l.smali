.class public abstract Lf5l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
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

.method public static b(I)Lig0;
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
    new-instance p0, Lig0;

    invoke-direct {p0, v0}, Lig0;-><init>(I)V

    return-object p0

    :cond_d
    const-string v0, "Unexpected CameraError: "

    invoke-static {p0}, Lpc2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lep6;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lpdd;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lpdd;->f:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdd;

    iget-object v2, v1, Lpdd;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
