.class public final Lvc7;
.super Lbei;
.source "SourceFile"


# instance fields
.field public n:Lwc7;

.field public o:Lw61;


# virtual methods
.method public final c(Lyed;JLtgf;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lyed;->a:[B

    iget-object v4, v0, Lvc7;->n:Lwc7;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lwc7;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lwc7;-><init>([BI)V

    iput-object v4, v0, Lvc7;->n:Lwc7;

    const/16 v0, 0x9

    iget v1, v1, Lyed;->c:I

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lwc7;->c([BLtkb;)Ldo7;

    move-result-object v0

    invoke-virtual {v0}, Ldo7;->a()Lco7;

    move-result-object v0

    const-string v1, "audio/ogg"

    invoke-static {v1}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco7;->l:Ljava/lang/String;

    new-instance v1, Ldo7;

    invoke-direct {v1, v0}, Ldo7;-><init>(Lco7;)V

    iput-object v1, v2, Ltgf;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Ly0n;->b(Lyed;)Lmxl;

    move-result-object v19

    new-instance v9, Lwc7;

    iget v10, v4, Lwc7;->a:I

    iget v11, v4, Lwc7;->b:I

    iget v12, v4, Lwc7;->c:I

    iget v13, v4, Lwc7;->d:I

    iget v14, v4, Lwc7;->e:I

    iget v15, v4, Lwc7;->g:I

    iget v1, v4, Lwc7;->h:I

    iget-wide v2, v4, Lwc7;->j:J

    iget-object v4, v4, Lwc7;->l:Ltkb;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lwc7;-><init>(IIIIIIIJLmxl;Ltkb;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lvc7;->n:Lwc7;

    new-instance v2, Lw61;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lw61;->c:Ljava/lang/Object;

    iput-object v1, v2, Lw61;->d:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lw61;->a:J

    iput-wide v3, v2, Lw61;->b:J

    iput-object v2, v0, Lvc7;->o:Lw61;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lvc7;->o:Lw61;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lw61;->a:J

    iput-object v0, v2, Ltgf;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Ltgf;->b:Ljava/lang/Object;

    check-cast v0, Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lbei;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvc7;->n:Lwc7;

    iput-object p1, p0, Lvc7;->o:Lw61;

    :cond_0
    return-void
.end method
