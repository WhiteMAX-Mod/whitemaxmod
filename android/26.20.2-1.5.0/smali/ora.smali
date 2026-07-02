.class public final Lora;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# direct methods
.method public static e()Lpra;
    .locals 1

    sget-object v0, Lpra;->d:Lpra;

    return-object v0
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lpra;

    sget-object v1, Le28;->a:Lyyc;

    iget-object v0, v0, Lpra;->a:Llna;

    sget-object v1, Le28;->a:Lyyc;

    iget v2, v0, Llna;->d:I

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Lls5;->D(Lg6f;I)Lbx3;

    move-result-object v2

    iget-object v3, v0, Llna;->b:[I

    iget-object v0, v0, Llna;->a:[J

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

    invoke-interface {v2, v7, v13, v1}, Lbx3;->t(IILg6f;)V

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
    invoke-interface {v2}, Lbx3;->e()V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le28;->e(Lot4;)Llna;

    move-result-object p1

    sget-object v0, Lpra;->c:Llna;

    invoke-virtual {p1, v0}, Llna;->b(Llna;)V

    new-instance v0, Lpra;

    invoke-direct {v0, p1}, Lpra;-><init>(Llna;)V

    return-object v0
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lpra;->e:Li6f;

    return-object v0
.end method

.method public final serializer()Lse8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse8;"
        }
    .end annotation

    sget-object v0, Lpra;->b:Lora;

    return-object v0
.end method
