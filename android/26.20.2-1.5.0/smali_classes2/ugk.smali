.class public abstract Lugk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lu5h;Lt5h;)Lo8d;
    .locals 7

    new-instance v0, Lo8d;

    new-instance v1, Lm14;

    sget v2, Lbnb;->Y0:I

    sget v3, Lenb;->F2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lm14;-><init>(ILu5h;II)V

    new-instance v2, Lm14;

    sget v3, Lbnb;->a1:I

    sget v4, Lenb;->H2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v2}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lr4c;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr4c;

    move-result-object p0

    invoke-static {p0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lo8d;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lu5h;Lt5h;)Lo8d;
    .locals 8

    new-instance v0, Lo8d;

    new-instance v1, Lm14;

    sget v2, Lbnb;->Z0:I

    sget v3, Lenb;->F2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lm14;-><init>(ILu5h;II)V

    new-instance v2, Lm14;

    sget v4, Lbnb;->b1:I

    sget v6, Lenb;->G2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lm14;-><init>(ILu5h;II)V

    new-instance v3, Lm14;

    sget v4, Lbnb;->a1:I

    sget v6, Lenb;->H2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v2, v3}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lr4c;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr4c;

    move-result-object p0

    invoke-static {p0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lo8d;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(I)Z
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

.method public static d(I)Lle0;
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
    new-instance p0, Lle0;

    invoke-direct {p0, v0}, Lle0;-><init>(I)V

    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected CameraError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ld72;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
