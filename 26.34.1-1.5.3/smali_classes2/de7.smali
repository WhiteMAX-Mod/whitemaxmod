.class public final Lde7;
.super Ltki;
.source "SourceFile"


# instance fields
.field public n:Lee7;

.field public o:Lf71;


# virtual methods
.method public final c(Lbid;JLkoc;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lbid;->a:[B

    iget-object v4, v0, Lde7;->n:Lee7;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lee7;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lee7;-><init>([BI)V

    iput-object v4, v0, Lde7;->n:Lee7;

    const/16 v0, 0x9

    iget v1, v1, Lbid;->c:I

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lee7;->c([BLenb;)Llp7;

    move-result-object v0

    invoke-virtual {v0}, Llp7;->a()Lkp7;

    move-result-object v0

    const-string v1, "audio/ogg"

    invoke-static {v1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkp7;->l:Ljava/lang/String;

    new-instance v1, Llp7;

    invoke-direct {v1, v0}, Llp7;-><init>(Lkp7;)V

    iput-object v1, v2, Lkoc;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Ltan;->b(Lbid;)Ly6m;

    move-result-object v19

    new-instance v9, Lee7;

    iget v10, v4, Lee7;->a:I

    iget v11, v4, Lee7;->b:I

    iget v12, v4, Lee7;->c:I

    iget v13, v4, Lee7;->d:I

    iget v14, v4, Lee7;->e:I

    iget v15, v4, Lee7;->g:I

    iget v1, v4, Lee7;->h:I

    iget-wide v2, v4, Lee7;->j:J

    iget-object v4, v4, Lee7;->l:Lenb;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lee7;-><init>(IIIIIIIJLy6m;Lenb;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lde7;->n:Lee7;

    new-instance v2, Lf71;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lf71;->c:Ljava/lang/Object;

    iput-object v1, v2, Lf71;->d:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lf71;->a:J

    iput-wide v3, v2, Lf71;->b:J

    iput-object v2, v0, Lde7;->o:Lf71;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lde7;->o:Lf71;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lf71;->a:J

    iput-object v0, v2, Lkoc;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Llp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltki;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde7;->n:Lee7;

    iput-object p1, p0, Lde7;->o:Lf71;

    :cond_0
    return-void
.end method
