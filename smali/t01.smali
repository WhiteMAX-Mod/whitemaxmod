.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lso4;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lso4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt01;->a:I

    iput-object p2, p0, Lt01;->b:Ljava/lang/String;

    iput-object p3, p0, Lt01;->e:Lso4;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lt01;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt01;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lacf;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    new-instance v3, Lacf;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    iget-object v4, v0, Lt01;->b:Ljava/lang/String;

    const-wide/16 v7, -0x1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lk01;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v4, v0, Lt01;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacf;

    if-eqz v5, :cond_0

    iget-wide v6, v5, Lk01;->b:J

    iget-wide v8, v5, Lk01;->c:J

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-lez v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacf;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lk01;->b:J

    sub-long v3, v3, p1

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_2
    :goto_0
    move-wide/from16 v16, v1

    new-instance v12, Lacf;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    iget-object v13, v0, Lt01;->b:Ljava/lang/String;

    move-wide/from16 v14, p1

    invoke-direct/range {v12 .. v20}, Lk01;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v12
.end method

.method public final b(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt01;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr01;

    iget-wide v3, v2, Lr01;->a:J

    iget-wide v5, v2, Lr01;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    cmp-long v2, p1, v3

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v7

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v2, v3, p1

    if-gtz v2, :cond_2

    add-long v7, p1, p3

    add-long/2addr v3, v5

    cmp-long v2, v7, v3

    if-gtz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lt01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt01;

    iget v2, p0, Lt01;->a:I

    iget v3, p1, Lt01;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt01;->b:Ljava/lang/String;

    iget-object v3, p1, Lt01;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt01;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lt01;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt01;->e:Lso4;

    iget-object p1, p1, Lt01;->e:Lso4;

    invoke-virtual {v2, p1}, Lso4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt01;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt01;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lt01;->e:Lso4;

    invoke-virtual {v1}, Lso4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
