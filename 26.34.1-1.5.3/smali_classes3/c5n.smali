.class public abstract Lc5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ltoj;
    .locals 10

    new-instance v0, Lg5j;

    const v1, 0x7f110bda

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lg5j;

    const v2, 0x7f110bd9

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v3, Ltn4;

    new-instance v5, Lg5j;

    const v2, 0x7f110bd7

    invoke-direct {v5, v2}, Lg5j;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const v4, 0x7f09074e

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v2, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110bd8

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x2

    const/16 v6, 0x20

    const v7, 0x7f09074f

    invoke-direct {v2, v7, v4, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v3, v2}, [Ltn4;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ltoj;

    sget-object v4, Lvcg;->t2:Lvcg;

    invoke-direct {v3, v0, v1, v2, v4}, Ltoj;-><init>(Lg5j;Lg5j;Ljava/util/List;Lvcg;)V

    return-object v3
.end method
