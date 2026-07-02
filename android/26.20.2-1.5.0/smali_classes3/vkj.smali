.class public final Lvkj;
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
    iput-wide p1, p0, Lvkj;->a:J

    .line 7
    iput-wide p1, p0, Lvkj;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lvkj;->a:J

    .line 3
    iput-wide p3, p0, Lvkj;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(JLjava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkj;

    iget-wide v3, v2, Lvkj;->a:J

    iget-wide v5, v2, Lvkj;->b:J

    cmp-long v2, p0, v3

    if-ltz v2, :cond_0

    cmp-long v2, p0, v5

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    cmp-long v2, p0, v3

    if-eqz v2, :cond_3

    add-long v2, v5, v7

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v5, p0

    if-gez v2, :cond_2

    new-instance v0, Lvkj;

    invoke-direct {v0, p0, p1}, Lvkj;-><init>(J)V

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkj;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-wide v2, v0, Lvkj;->b:J

    iget-wide v4, v0, Lvkj;->a:J

    sub-long v9, v4, v7

    cmp-long v0, p0, v9

    if-eqz v0, :cond_5

    add-long v9, v2, v7

    cmp-long v0, p0, v9

    if-nez v0, :cond_8

    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkj;

    add-long v9, v2, v7

    cmp-long v6, p0, v9

    if-nez v6, :cond_6

    iget-wide v9, v0, Lvkj;->a:J

    sub-long/2addr v9, v7

    cmp-long v6, v9, p0

    if-nez v6, :cond_6

    new-instance p0, Lvkj;

    iget-wide v2, v0, Lvkj;->b:J

    invoke-direct {p0, v4, v5, v2, v3}, Lvkj;-><init>(JJ)V

    goto :goto_3

    :cond_6
    iget-wide v9, v0, Lvkj;->b:J

    add-long/2addr v9, v7

    cmp-long v6, v9, p0

    if-nez v6, :cond_7

    sub-long/2addr v4, v7

    cmp-long p0, p0, v4

    if-nez p0, :cond_7

    new-instance p0, Lvkj;

    iget-wide v4, v0, Lvkj;->a:J

    invoke-direct {p0, v4, v5, v2, v3}, Lvkj;-><init>(JJ)V

    :goto_3
    invoke-virtual {p2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkj;

    iget-wide v2, v0, Lvkj;->b:J

    iget-wide v4, v0, Lvkj;->a:J

    add-long v9, v2, v7

    cmp-long v0, p0, v9

    if-nez v0, :cond_9

    new-instance p0, Lvkj;

    invoke-direct {p0, v4, v5, v9, v10}, Lvkj;-><init>(JJ)V

    goto :goto_4

    :cond_9
    sub-long/2addr v4, v7

    cmp-long v0, p0, v4

    if-nez v0, :cond_a

    new-instance p0, Lvkj;

    invoke-direct {p0, v4, v5, v2, v3}, Lvkj;-><init>(JJ)V

    :goto_4
    invoke-virtual {p2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Range cannot be extended with that number "

    invoke-static {p0, p1, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance v0, Lvkj;

    invoke-direct {v0, p0, p1}, Lvkj;-><init>(J)V

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lvkj;)Z
    .locals 4

    iget-wide v0, p0, Lvkj;->a:J

    iget-wide v2, p1, Lvkj;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lvkj;->b:J

    iget-wide v2, p1, Lvkj;->b:J

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
    instance-of v1, p1, Lvkj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvkj;

    iget-wide v3, p0, Lvkj;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lvkj;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lvkj;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lvkj;->b:J

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

    iget-wide v0, p0, Lvkj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lvkj;->b:J

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

    iget-wide v2, p0, Lvkj;->b:J

    invoke-static {v2, v3, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    iget-wide v2, p0, Lvkj;->a:J

    invoke-static {v2, v3, v1, v0}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
