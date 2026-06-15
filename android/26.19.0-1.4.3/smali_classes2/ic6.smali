.class public final Lic6;
.super Le7g;
.source "SourceFile"


# instance fields
.field public n:Ljc6;

.field public o:Lmy0;


# virtual methods
.method public final b(Layb;)J
    .locals 4

    iget-object v0, p1, Layb;->a:[B

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
    invoke-virtual {p1, v2}, Layb;->O(I)V

    invoke-virtual {p1}, Layb;->I()J

    :cond_1
    invoke-static {v0, p1}, Luzj;->c(ILayb;)I

    move-result v0

    invoke-virtual {p1, v1}, Layb;->N(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Layb;JLexd;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Layb;->a:[B

    iget-object v4, v0, Lic6;->n:Ljc6;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ljc6;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Ljc6;-><init>(I[B)V

    iput-object v4, v0, Lic6;->n:Ljc6;

    const/16 v6, 0x9

    iget v1, v1, Layb;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ljc6;->c([BLp6a;)Lrn6;

    move-result-object v1

    invoke-virtual {v1}, Lrn6;->a()Lqn6;

    move-result-object v1

    const-string v3, "audio/ogg"

    invoke-static {v3}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lqn6;->l:Ljava/lang/String;

    new-instance v3, Lrn6;

    invoke-direct {v3, v1}, Lrn6;-><init>(Lqn6;)V

    iput-object v3, v2, Lexd;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lvzj;->d(Layb;)Lb7c;

    move-result-object v19

    new-instance v9, Ljc6;

    iget v10, v4, Ljc6;->a:I

    iget v11, v4, Ljc6;->b:I

    iget v12, v4, Ljc6;->c:I

    iget v13, v4, Ljc6;->d:I

    iget v14, v4, Ljc6;->e:I

    iget v15, v4, Ljc6;->g:I

    iget v1, v4, Ljc6;->h:I

    iget-wide v2, v4, Ljc6;->j:J

    iget-object v4, v4, Ljc6;->l:Lp6a;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Ljc6;-><init>(IIIIIIIJLb7c;Lp6a;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lic6;->n:Ljc6;

    new-instance v2, Lmy0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lmy0;->c:Ljava/lang/Object;

    iput-object v1, v2, Lmy0;->d:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lmy0;->a:J

    iput-wide v3, v2, Lmy0;->b:J

    iput-object v2, v0, Lic6;->o:Lmy0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lic6;->o:Lmy0;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lmy0;->a:J

    iput-object v1, v2, Lexd;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lexd;->b:Ljava/lang/Object;

    check-cast v1, Lrn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Le7g;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lic6;->n:Ljc6;

    iput-object p1, p0, Lic6;->o:Lmy0;

    :cond_0
    return-void
.end method
