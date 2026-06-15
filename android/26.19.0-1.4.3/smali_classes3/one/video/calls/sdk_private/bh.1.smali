.class public Lone/video/calls/sdk_private/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/bh$a;
    }
.end annotation


# static fields
.field public static final synthetic c:Z = true


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lone/video/calls/sdk_private/bh;->a:J

    .line 7
    iput-wide p1, p0, Lone/video/calls/sdk_private/bh;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lone/video/calls/sdk_private/bh;->a:J

    .line 3
    iput-wide p3, p0, Lone/video/calls/sdk_private/bh;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(J)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->b:J

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bh;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/bh;

    .line 4
    iget-wide v3, v2, Lone/video/calls/sdk_private/bh;->b:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-wide v0, v2, Lone/video/calls/sdk_private/bh;->a:J

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/List;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bh;",
            ">;J)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/video/calls/sdk_private/bh;

    .line 9
    iget-wide v5, v3, Lone/video/calls/sdk_private/bh;->a:J

    cmp-long v5, p1, v5

    if-ltz v5, :cond_0

    iget-wide v5, v3, Lone/video/calls/sdk_private/bh;->b:J

    cmp-long v5, p1, v5

    if-gtz v5, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-direct {v3, p1, p2}, Lone/video/calls/sdk_private/bh;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/bh;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v5, 0x1

    if-eqz v0, :cond_4

    invoke-direct {v0, p1, p2}, Lone/video/calls/sdk_private/bh;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/bh;

    .line 11
    iget-wide v7, v0, Lone/video/calls/sdk_private/bh;->b:J

    add-long v9, v7, v5

    cmp-long v3, p1, v9

    if-nez v3, :cond_2

    iget-wide v9, v1, Lone/video/calls/sdk_private/bh;->a:J

    sub-long/2addr v9, v5

    cmp-long v3, v9, p1

    if-nez v3, :cond_2

    .line 12
    new-instance p1, Lone/video/calls/sdk_private/bh;

    iget-wide v5, v0, Lone/video/calls/sdk_private/bh;->a:J

    iget-wide v0, v1, Lone/video/calls/sdk_private/bh;->b:J

    invoke-direct {p1, v5, v6, v0, v1}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    goto :goto_2

    .line 13
    :cond_2
    iget-wide v9, v1, Lone/video/calls/sdk_private/bh;->b:J

    add-long/2addr v9, v5

    cmp-long v3, v9, p1

    if-nez v3, :cond_3

    iget-wide v9, v0, Lone/video/calls/sdk_private/bh;->a:J

    sub-long/2addr v9, v5

    cmp-long p1, p1, v9

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lone/video/calls/sdk_private/bh;

    iget-wide v0, v1, Lone/video/calls/sdk_private/bh;->a:J

    invoke-direct {p1, v0, v1, v7, v8}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    .line 15
    :goto_2
    invoke-interface {p0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v4

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 17
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/bh;

    .line 18
    iget-wide v7, v0, Lone/video/calls/sdk_private/bh;->b:J

    add-long v9, v7, v5

    cmp-long v1, p1, v9

    if-nez v1, :cond_5

    .line 19
    new-instance p1, Lone/video/calls/sdk_private/bh;

    iget-wide v0, v0, Lone/video/calls/sdk_private/bh;->a:J

    add-long/2addr v7, v5

    invoke-direct {p1, v0, v1, v7, v8}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    goto :goto_3

    .line 20
    :cond_5
    iget-wide v0, v0, Lone/video/calls/sdk_private/bh;->a:J

    sub-long v9, v0, v5

    cmp-long v3, p1, v9

    if-nez v3, :cond_6

    .line 21
    new-instance p1, Lone/video/calls/sdk_private/bh;

    sub-long/2addr v0, v5

    invoke-direct {p1, v0, v1, v7, v8}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    .line 22
    :goto_3
    invoke-interface {p0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Range cannot be extended with that number "

    .line 24
    invoke-static {p1, p2, v0}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    iget-wide v5, v3, Lone/video/calls/sdk_private/bh;->b:J

    cmp-long v3, v5, p1

    if-gez v3, :cond_8

    new-instance v0, Lone/video/calls/sdk_private/bh;

    invoke-direct {v0, p1, p2}, Lone/video/calls/sdk_private/bh;-><init>(J)V

    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lone/video/calls/sdk_private/bh;

    invoke-direct {v0, p1, p2}, Lone/video/calls/sdk_private/bh;-><init>(J)V

    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 8
    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->b:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/bh;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a(Lone/video/calls/sdk_private/bh;)Z
    .locals 4

    .line 7
    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->a:J

    iget-wide v2, p1, Lone/video/calls/sdk_private/bh;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->b:J

    iget-wide v2, p1, Lone/video/calls/sdk_private/bh;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/video/calls/sdk_private/bh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/video/calls/sdk_private/bh;

    iget-wide v3, p0, Lone/video/calls/sdk_private/bh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lone/video/calls/sdk_private/bh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lone/video/calls/sdk_private/bh;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lone/video/calls/sdk_private/bh;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lone/video/calls/sdk_private/bh;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->b:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/bh;->a:J

    const-string v4, "["

    const-string v5, ".."

    invoke-static {v0, v1, v4, v5}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v2, v3, v1, v0}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
