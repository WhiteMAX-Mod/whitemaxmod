.class public final Lxqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# direct methods
.method public static e()Lyqc;
    .locals 1

    sget-object v0, Lyqc;->c:Lyqc;

    return-object v0
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lyqc;

    iget-object v0, v0, Lyqc;->a:Lp1f;

    iget v1, v0, Lp1f;->e:I

    sget-object v2, Lyqc;->d:Lxt7;

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v1}, Lu76;->r(Lfif;I)Lx74;

    move-result-object v1

    iget-object v2, v0, Lp1f;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lp1f;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lp1f;->a:[J

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

    check-cast v13, Lwqc;

    iget v13, v13, Lwqc;->a:I

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lyqc;->d:Lxt7;

    add-int/lit8 v5, v7, 0x1

    move/from16 p1, v11

    sget-object v11, Ln5h;->a:Ln5h;

    invoke-interface {v1, v15, v7, v11, v14}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    sget-object v11, Lij8;->a:Lij8;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v15, v5, v11, v13}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

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
    invoke-interface {v1}, Lx74;->c()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Lb9b;

    invoke-direct {p0}, Lb9b;-><init>()V

    sget-object v0, Lyqc;->d:Lxt7;

    invoke-interface {p1, v0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    :goto_0
    sget-object v0, Lyqc;->d:Lxt7;

    invoke-interface {p1, v0}, Lv74;->v(Lfif;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lv74;->j(Lfif;)V

    new-instance p1, Lyqc;

    invoke-direct {p1, p0}, Lyqc;-><init>(Lp1f;)V

    return-object p1

    :cond_0
    sget-object v2, Ln5h;->a:Ln5h;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Lv74;->v(Lfif;)I

    move-result v2

    sget-object v4, Lij8;->a:Lij8;

    invoke-interface {p1, v0, v2, v4, v3}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lwqc;

    invoke-direct {v2, v0}, Lwqc;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lyqc;->d:Lxt7;

    return-object p0
.end method

.method public final serializer()Law8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Law8;"
        }
    .end annotation

    sget-object p0, Lyqc;->b:Lxqc;

    return-object p0
.end method
