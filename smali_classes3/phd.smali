.class public final Lphd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lphd;->a:J

    .line 7
    iput-wide p1, p0, Lphd;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lphd;->a:J

    .line 3
    iput-wide p3, p0, Lphd;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(JLjava/util/ArrayList;)V
    .locals 18

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphd;

    iget-wide v6, v5, Lphd;->a:J

    iget-wide v8, v5, Lphd;->b:J

    cmp-long v5, v0, v6

    if-ltz v5, :cond_0

    cmp-long v5, v0, v8

    if-gtz v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    cmp-long v5, v0, v6

    if-eqz v5, :cond_3

    add-long v5, v8, v10

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v5, v8, v0

    if-gez v5, :cond_2

    new-instance v3, Lphd;

    invoke-direct {v3, v0, v1}, Lphd;-><init>(J)V

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphd;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    iget-wide v5, v3, Lphd;->b:J

    iget-wide v7, v3, Lphd;->a:J

    sub-long v12, v7, v10

    cmp-long v3, v0, v12

    if-eqz v3, :cond_5

    add-long v12, v5, v10

    cmp-long v3, v0, v12

    if-nez v3, :cond_8

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphd;

    iget-wide v12, v3, Lphd;->b:J

    iget-wide v14, v3, Lphd;->a:J

    add-long v16, v5, v10

    cmp-long v3, v0, v16

    if-nez v3, :cond_6

    sub-long v16, v14, v10

    cmp-long v3, v16, v0

    if-nez v3, :cond_6

    new-instance v0, Lphd;

    invoke-direct {v0, v7, v8, v12, v13}, Lphd;-><init>(JJ)V

    goto :goto_3

    :cond_6
    add-long/2addr v12, v10

    cmp-long v3, v12, v0

    if-nez v3, :cond_7

    sub-long/2addr v7, v10

    cmp-long v0, v0, v7

    if-nez v0, :cond_7

    new-instance v0, Lphd;

    invoke-direct {v0, v14, v15, v5, v6}, Lphd;-><init>(JJ)V

    :goto_3
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphd;

    iget-wide v5, v3, Lphd;->a:J

    iget-wide v7, v3, Lphd;->b:J

    add-long v12, v7, v10

    cmp-long v3, v0, v12

    if-nez v3, :cond_9

    new-instance v0, Lphd;

    invoke-direct {v0, v5, v6, v12, v13}, Lphd;-><init>(JJ)V

    goto :goto_4

    :cond_9
    sub-long/2addr v5, v10

    cmp-long v3, v0, v5

    if-nez v3, :cond_a

    new-instance v0, Lphd;

    invoke-direct {v0, v5, v6, v7, v8}, Lphd;-><init>(JJ)V

    :goto_4
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Range cannot be extended with that number "

    invoke-static {v0, v1, v3}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v3, Lphd;

    invoke-direct {v3, v0, v1}, Lphd;-><init>(J)V

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lphd;)Z
    .locals 4

    iget-wide v0, p0, Lphd;->a:J

    iget-wide v2, p1, Lphd;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lphd;->b:J

    iget-wide v2, p1, Lphd;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lphd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lphd;

    iget-wide v3, p0, Lphd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lphd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lphd;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lphd;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lphd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lphd;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    const-string v1, ".."

    iget-wide v2, p0, Lphd;->b:J

    invoke-static {v2, v3, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    iget-wide v2, p0, Lphd;->a:J

    invoke-static {v0, v2, v3, v1}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
