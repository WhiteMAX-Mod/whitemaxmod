.class public final Lon6;
.super Lvig;
.source "SourceFile"


# instance fields
.field public n:Lpn6;

.field public o:Lsz0;


# virtual methods
.method public final b(Lv5c;)J
    .locals 3

    iget-object p0, p1, Lv5c;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lv5c;->O(I)V

    invoke-virtual {p1}, Lv5c;->I()J

    :cond_1
    invoke-static {p0, p1}, Lqfl;->b(ILv5c;)I

    move-result p0

    invoke-virtual {p1, v0}, Lv5c;->N(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(Lv5c;JLwee;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lv5c;->a:[B

    iget-object v4, v0, Lon6;->n:Lpn6;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lpn6;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lpn6;-><init>(I[B)V

    iput-object v4, v0, Lon6;->n:Lpn6;

    const/16 v0, 0x9

    iget v1, v1, Lv5c;->c:I

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lpn6;->c([BLkia;)Landroidx/media3/common/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v0

    const-string v1, "audio/ogg"

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy6;->l:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object v1, v2, Lwee;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lsfl;->e(Lv5c;)Lmi6;

    move-result-object v19

    new-instance v9, Lpn6;

    iget v10, v4, Lpn6;->a:I

    iget v11, v4, Lpn6;->b:I

    iget v12, v4, Lpn6;->c:I

    iget v13, v4, Lpn6;->d:I

    iget v14, v4, Lpn6;->e:I

    iget v15, v4, Lpn6;->g:I

    iget v1, v4, Lpn6;->h:I

    iget-wide v2, v4, Lpn6;->j:J

    iget-object v4, v4, Lpn6;->l:Lkia;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lpn6;-><init>(IIIIIIIJLmi6;Lkia;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lon6;->n:Lpn6;

    new-instance v2, Lsz0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lsz0;->c:Ljava/lang/Object;

    iput-object v1, v2, Lsz0;->d:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lsz0;->a:J

    iput-wide v3, v2, Lsz0;->b:J

    iput-object v2, v0, Lon6;->o:Lsz0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lon6;->o:Lsz0;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lsz0;->a:J

    iput-object v0, v2, Lwee;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lwee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lvig;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lon6;->n:Lpn6;

    iput-object p1, p0, Lon6;->o:Lsz0;

    :cond_0
    return-void
.end method
