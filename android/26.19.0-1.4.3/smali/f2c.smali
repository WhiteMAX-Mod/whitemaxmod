.class public final Lf2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# direct methods
.method public static e()Lg2c;
    .locals 1

    sget-object v0, Lg2c;->c:Lg2c;

    return-object v0
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lg2c;

    iget-object v0, v0, Lg2c;->a:Lcha;

    iget v1, v0, Lcha;->e:I

    sget-object v2, Lg2c;->d:Ld87;

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v1}, Lbo5;->D(Lwxe;I)Llu3;

    move-result-object v1

    iget-object v2, v0, Lcha;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lcha;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lcha;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Le2c;

    iget v13, v13, Le2c;->a:I

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lg2c;->d:Ld87;

    add-int/lit8 v5, v7, 0x1

    move/from16 p2, v11

    sget-object v11, Lf8g;->a:Lf8g;

    invoke-interface {v1, v15, v7, v11, v14}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    sget-object v11, Lbw7;->a:Lbw7;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v15, v5, v11, v13}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move/from16 p2, v11

    :goto_2
    shr-long v8, v8, p2

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p2

    goto :goto_1

    :cond_1
    move v5, v11

    if-ne v10, v5, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llu3;->e()V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    sget-object v1, Lg2c;->d:Ld87;

    invoke-interface {p1, v1}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    :goto_0
    sget-object v1, Lg2c;->d:Ld87;

    invoke-interface {p1, v1}, Lju3;->h(Lwxe;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v1}, Lju3;->o(Lwxe;)V

    new-instance p1, Lg2c;

    invoke-direct {p1, v0}, Lg2c;-><init>(Lcha;)V

    return-object p1

    :cond_0
    sget-object v3, Lf8g;->a:Lf8g;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3, v4}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Lju3;->h(Lwxe;)I

    move-result v3

    sget-object v5, Lbw7;->a:Lbw7;

    invoke-interface {p1, v1, v3, v5, v4}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Le2c;

    invoke-direct {v3, v1}, Le2c;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lg2c;->d:Ld87;

    return-object v0
.end method

.method public final serializer()Lg88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg88;"
        }
    .end annotation

    sget-object v0, Lg2c;->b:Lf2c;

    return-object v0
.end method
