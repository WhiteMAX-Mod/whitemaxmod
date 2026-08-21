.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# direct methods
.method public static e()Lkcb;
    .locals 1

    sget-object v0, Lkcb;->d:Lkcb;

    return-object v0
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lkcb;

    sget-object v1, Lkj8;->a:Lnhd;

    iget-object v0, v0, Lkcb;->a:Lf8b;

    sget-object v1, Lkj8;->a:Lnhd;

    iget v2, v0, Lf8b;->d:I

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Lu76;->r(Lfif;I)Lx74;

    move-result-object v2

    iget-object v3, v0, Lf8b;->b:[I

    iget-object v0, v0, Lf8b;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

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

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    invoke-interface {v2, v7, v13, v1}, Lx74;->y(IILfif;)V

    add-int/lit8 v7, v7, 0x1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lx74;->c()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkj8;->e(Lr55;)Lf8b;

    move-result-object p0

    sget-object p1, Lkcb;->c:Lf8b;

    invoke-virtual {p0, p1}, Lf8b;->b(Lf8b;)V

    new-instance p1, Lkcb;

    invoke-direct {p1, p0}, Lkcb;-><init>(Lf8b;)V

    return-object p1
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lkcb;->e:Lhif;

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

    sget-object p0, Lkcb;->b:Ljcb;

    return-object p0
.end method
