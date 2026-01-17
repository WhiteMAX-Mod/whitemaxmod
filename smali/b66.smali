.class public final Lb66;
.super Lqyf;
.source "SourceFile"


# instance fields
.field public o:Ld66;

.field public p:Lku0;


# virtual methods
.method public final b(Lwtb;)J
    .locals 4

    iget-object v0, p1, Lwtb;->a:[B

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
    invoke-virtual {p1, v2}, Lwtb;->K(I)V

    invoke-virtual {p1}, Lwtb;->E()J

    :cond_1
    invoke-static {v0, p1}, Lkqj;->c(ILwtb;)I

    move-result v0

    invoke-virtual {p1, v1}, Lwtb;->J(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lwtb;JLo2b;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lwtb;->a:[B

    iget-object v4, v0, Lb66;->o:Ld66;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ld66;

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-direct {v4, v3, v6, v7}, Ld66;-><init>([BII)V

    iput-object v4, v0, Lb66;->o:Ld66;

    const/16 v6, 0x9

    iget v1, v1, Lwtb;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ld66;->e([BLt4a;)Lpj6;

    move-result-object v1

    invoke-virtual {v1}, Lpj6;->a()Lnj6;

    move-result-object v1

    const-string v3, "audio/ogg"

    invoke-static {v3}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnj6;->l:Ljava/lang/String;

    new-instance v3, Lpj6;

    invoke-direct {v3, v1}, Lpj6;-><init>(Lnj6;)V

    iput-object v3, v2, Lo2b;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lu7;->h(Lwtb;)Ldgc;

    move-result-object v19

    new-instance v9, Ld66;

    iget v10, v4, Ld66;->b:I

    iget v11, v4, Ld66;->c:I

    iget v12, v4, Ld66;->d:I

    iget v13, v4, Ld66;->e:I

    iget v14, v4, Ld66;->f:I

    iget v15, v4, Ld66;->h:I

    iget v1, v4, Ld66;->i:I

    iget-wide v2, v4, Ld66;->k:J

    iget-object v4, v4, Ld66;->m:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lt4a;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Ld66;-><init>(IIIIIIIJLdgc;Lt4a;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lb66;->o:Ld66;

    new-instance v2, Lku0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lku0;-><init>(I)V

    iput-object v9, v2, Lku0;->d:Ljava/lang/Object;

    iput-object v1, v2, Lku0;->o:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lku0;->b:J

    iput-wide v3, v2, Lku0;->c:J

    iput-object v2, v0, Lb66;->p:Lku0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lb66;->p:Lku0;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lku0;->b:J

    iput-object v1, v2, Lo2b;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lo2b;->b:Ljava/lang/Object;

    check-cast v1, Lpj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lqyf;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb66;->o:Ld66;

    iput-object p1, p0, Lb66;->p:Lku0;

    :cond_0
    return-void
.end method
