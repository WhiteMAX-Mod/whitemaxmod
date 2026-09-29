.class public abstract Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwu8;Ljava/util/List;La65;Lqu0;)Lk9e;
    .locals 3

    new-instance v0, Lmx;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Laa4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v2, v1, p1}, Laa4;-><init>(BLd05;Ljava/util/List;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ldgh;

    invoke-direct {p3, v0, p1, p0, p2}, Ldgh;-><init>(Lmx;Ljava/util/List;Lwu8;La65;)V

    new-instance p0, Lk9e;

    invoke-direct {p0, p3}, Lk9e;-><init>(Ldgh;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Byte;)Lef4;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lj2;

    const/4 v2, 0x0

    sget-object v3, Lef4;->k:Lfp6;

    invoke-direct {v1, v3, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lef4;

    iget-byte v3, v3, Lef4;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lef4;

    return-object v0
.end method
