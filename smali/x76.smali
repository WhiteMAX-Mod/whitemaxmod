.class public final Lx76;
.super La6g;
.source "SourceFile"


# instance fields
.field public o:La86;

.field public p:Lmv0;


# virtual methods
.method public final c(Lmjh;)J
    .locals 4

    iget-object v0, p1, Lmjh;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lmjh;->F(I)V

    invoke-virtual {p1}, Lmjh;->A()J

    :cond_1
    invoke-static {v0, p1}, Lys7;->e(ILmjh;)I

    move-result v0

    invoke-virtual {p1, v1}, Lmjh;->E(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(Lmjh;JLjle;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lmjh;->a:[B

    iget-object v4, v0, Lx76;->o:La86;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, La86;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7}, La86;-><init>([BII)V

    iput-object v4, v0, Lx76;->o:La86;

    const/16 v6, 0x9

    iget v1, v1, Lmjh;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, La86;->d([BLe7a;)Lnl6;

    move-result-object v1

    iput-object v1, v2, Ljle;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lr78;->e(Lmjh;)Lqu8;

    move-result-object v19

    new-instance v9, La86;

    iget v10, v4, La86;->b:I

    iget v11, v4, La86;->c:I

    iget v12, v4, La86;->d:I

    iget v13, v4, La86;->e:I

    iget v14, v4, La86;->f:I

    iget v15, v4, La86;->h:I

    iget v1, v4, La86;->i:I

    iget-wide v2, v4, La86;->k:J

    iget-object v4, v4, La86;->m:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Le7a;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v9 .. v20}, La86;-><init>(IIIIIIIJLqu8;Le7a;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lx76;->o:La86;

    new-instance v2, Lmv0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmv0;-><init>(I)V

    iput-object v9, v2, Lmv0;->d:Ljava/lang/Object;

    iput-object v1, v2, Lmv0;->o:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lmv0;->b:J

    iput-wide v3, v2, Lmv0;->c:J

    iput-object v2, v0, Lx76;->p:Lmv0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lx76;->p:Lmv0;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lmv0;->b:J

    iput-object v1, v2, Ljle;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Ljle;->b:Ljava/lang/Object;

    check-cast v1, Lnl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, La6g;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx76;->o:La86;

    iput-object p1, p0, Lx76;->p:Lmv0;

    :cond_0
    return-void
.end method
