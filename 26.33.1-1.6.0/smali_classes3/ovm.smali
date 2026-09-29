.class public abstract Lovm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcij;
    .locals 10

    new-instance v0, Loyi;

    const v1, 0x7f110ba6

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Loyi;

    const v2, 0x7f110ba5

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v3, Lhm4;

    new-instance v5, Loyi;

    const v2, 0x7f110ba3

    invoke-direct {v5, v2}, Loyi;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const v4, 0x7f09074c

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v2, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110ba4

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x2

    const/16 v6, 0x20

    const v7, 0x7f09074d

    invoke-direct {v2, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v3, v2}, [Lhm4;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcij;

    sget-object v4, Lj8g;->s2:Lj8g;

    invoke-direct {v3, v0, v1, v2, v4}, Lcij;-><init>(Loyi;Loyi;Ljava/util/List;Lj8g;)V

    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lmje;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lmje;->e:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    iget-object v2, v1, Lmje;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lmvf;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
