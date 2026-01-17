.class public final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh0;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/TreeSet;

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->b(Z)V

    const/16 v0, 0xa

    iput v0, p0, Lchf;->a:I

    iput-wide p1, p0, Lchf;->b:D

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lchf;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lchf;->d:Ljava/util/TreeSet;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lchf;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lchf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget v5, v0, Lchf;->a:I

    iget-object v6, v0, Lchf;->d:Ljava/util/TreeSet;

    if-lt v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhf;

    invoke-virtual {v6, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lchf;->e:D

    iget-wide v6, v3, Lbhf;->b:D

    sub-double/2addr v4, v6

    iput-wide v4, v0, Lchf;->e:D

    goto :goto_0

    :cond_0
    long-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/32 v7, 0x7a1200

    mul-long/2addr v1, v7

    div-long v1, v1, p3

    new-instance v7, Lbhf;

    invoke-direct {v7, v1, v2, v4, v5}, Lbhf;-><init>(JD)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, Lchf;->e:D

    add-double/2addr v1, v4

    iput-wide v1, v0, Lchf;->e:D

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_2

    :cond_1
    iget-wide v1, v0, Lchf;->e:D

    iget-wide v3, v0, Lchf;->b:D

    mul-double/2addr v1, v3

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhf;

    iget-wide v13, v12, Lbhf;->b:D

    const-wide/16 p1, 0x0

    iget-wide v4, v12, Lbhf;->a:J

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    add-double/2addr v8, v13

    cmpl-double v12, v8, v1

    if-ltz v12, :cond_3

    cmp-long v3, v6, p1

    if-nez v3, :cond_2

    move-wide v1, v4

    goto :goto_2

    :cond_2
    sub-long/2addr v4, v6

    long-to-double v3, v4

    sub-double/2addr v1, v10

    mul-double/2addr v1, v3

    sub-double/2addr v8, v10

    div-double/2addr v1, v8

    double-to-long v1, v1

    add-long/2addr v1, v6

    goto :goto_2

    :cond_3
    add-double v6, v13, v8

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    goto :goto_1

    :cond_4
    move-wide v1, v6

    :goto_2
    iput-wide v1, v0, Lchf;->f:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lchf;->f:J

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lchf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lchf;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lchf;->e:D

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lchf;->f:J

    return-void
.end method
