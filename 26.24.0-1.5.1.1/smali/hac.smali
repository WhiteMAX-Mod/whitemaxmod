.class public final Lhac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# direct methods
.method public static e()Liac;
    .locals 1

    sget-object v0, Liac;->c:Liac;

    return-object v0
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Liac;

    iget-object v0, v0, Liac;->a:Lmie;

    iget v1, v0, Lmie;->e:I

    sget-object v2, Liac;->d:Lej7;

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v1}, Lyy5;->r(Lqye;I)Le24;

    move-result-object v1

    iget-object v2, v0, Lmie;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lmie;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lmie;->a:[J

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

    check-cast v13, Lgac;

    iget v13, v13, Lgac;->a:I

    check-cast v14, Ljava/lang/String;

    sget-object v15, Liac;->d:Lej7;

    add-int/lit8 v5, v7, 0x1

    move/from16 p1, v11

    sget-object v11, Lwjg;->a:Lwjg;

    invoke-interface {v1, v15, v7, v11, v14}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    sget-object v11, Lg88;->a:Lg88;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v15, v5, v11, v13}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move/from16 p1, v11

    :goto_2
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    goto :goto_1

    :cond_1
    move v5, v11

    if-ne v10, v5, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Le24;->c()V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Ljua;

    invoke-direct {p0}, Ljua;-><init>()V

    sget-object v0, Liac;->d:Lej7;

    invoke-interface {p1, v0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    :goto_0
    sget-object v0, Liac;->d:Lej7;

    invoke-interface {p1, v0}, Lc24;->v(Lqye;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lc24;->j(Lqye;)V

    new-instance p1, Liac;

    invoke-direct {p1, p0}, Liac;-><init>(Lmie;)V

    return-object p1

    :cond_0
    sget-object v2, Lwjg;->a:Lwjg;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Lc24;->v(Lqye;)I

    move-result v2

    sget-object v4, Lg88;->a:Lg88;

    invoke-interface {p1, v0, v2, v4, v3}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lgac;

    invoke-direct {v2, v0}, Lgac;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Liac;->d:Lej7;

    return-object p0
.end method

.method public final serializer()Lfl8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl8;"
        }
    .end annotation

    sget-object p0, Liac;->b:Lhac;

    return-object p0
.end method
