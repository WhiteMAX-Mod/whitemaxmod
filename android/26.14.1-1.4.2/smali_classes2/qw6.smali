.class public final Lqw6;
.super Lkuh;
.source "SourceFile"


# instance fields
.field public o:Ltw6;

.field public p:Lf31;


# virtual methods
.method public final b(Lg3d;)J
    .locals 4

    iget-object v0, p1, Lg3d;->a:[B

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
    invoke-virtual {p1, v2}, Lg3d;->K(I)V

    invoke-virtual {p1}, Lg3d;->E()J

    :cond_1
    invoke-static {v0, p1}, Llsl;->c(ILg3d;)I

    move-result v0

    invoke-virtual {p1, v1}, Lg3d;->J(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lg3d;JLuwf;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lg3d;->a:[B

    iget-object v4, v0, Lqw6;->o:Ltw6;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ltw6;

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-direct {v4, v3, v6, v7}, Ltw6;-><init>([BII)V

    iput-object v4, v0, Lqw6;->o:Ltw6;

    const/16 v6, 0x9

    iget v1, v1, Lg3d;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ltw6;->e([BLx9b;)Lgb7;

    move-result-object v1

    invoke-virtual {v1}, Lgb7;->a()Leb7;

    move-result-object v1

    const-string v3, "audio/ogg"

    invoke-static {v3}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Leb7;->l:Ljava/lang/String;

    new-instance v3, Lgb7;

    invoke-direct {v3, v1}, Lgb7;-><init>(Leb7;)V

    iput-object v3, v2, Luwf;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lnsl;->c(Lg3d;)Lsw6;

    move-result-object v19

    new-instance v9, Ltw6;

    iget v10, v4, Ltw6;->b:I

    iget v11, v4, Ltw6;->c:I

    iget v12, v4, Ltw6;->d:I

    iget v13, v4, Ltw6;->e:I

    iget v14, v4, Ltw6;->f:I

    iget v15, v4, Ltw6;->h:I

    iget v1, v4, Ltw6;->i:I

    iget-wide v2, v4, Ltw6;->k:J

    iget-object v4, v4, Ltw6;->m:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lx9b;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Ltw6;-><init>(IIIIIIIJLsw6;Lx9b;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lqw6;->o:Ltw6;

    new-instance v2, Lf31;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lf31;-><init>(I)V

    iput-object v9, v2, Lf31;->d:Ljava/lang/Object;

    iput-object v1, v2, Lf31;->e:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lf31;->b:J

    iput-wide v3, v2, Lf31;->c:J

    iput-object v2, v0, Lqw6;->p:Lf31;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lqw6;->p:Lf31;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lf31;->b:J

    iput-object v1, v2, Luwf;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Lgb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lkuh;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqw6;->o:Ltw6;

    iput-object p1, p0, Lqw6;->p:Lf31;

    :cond_0
    return-void
.end method
