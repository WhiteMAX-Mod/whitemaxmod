.class public final Ley8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lase;


# instance fields
.field public final a:Llf3;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 12

    move/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley8;->b:Landroid/util/SparseArray;

    iput-wide p2, p0, Ley8;->c:J

    iput v2, p0, Ley8;->d:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v5, v2, [J

    new-array v6, v2, [J

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldy8;

    iget-wide v10, v9, Ldy8;->a:J

    aput-wide v10, v6, v8

    iget-wide v9, v9, Ldy8;->b:J

    aput-wide v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v2, -0x1

    if-ge v7, p1, :cond_2

    add-int/lit8 p1, v7, 0x1

    aget-wide v8, v4, p1

    aget-wide v10, v4, v7

    sub-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v3, v7

    aget-wide v8, v6, p1

    aget-wide v10, v6, v7

    sub-long/2addr v8, v10

    aput-wide v8, v5, v7

    move v7, p1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-lez v2, :cond_3

    aget-wide v7, v6, v2

    cmp-long v7, v7, p2

    if-ltz v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-long v7, p5, p7

    aget-wide v9, v4, v2

    sub-long/2addr v7, v9

    long-to-int v7, v7

    aput v7, v3, v2

    aget-wide v7, v6, v2

    sub-long v0, p2, v7

    aput-wide v0, v5, v2

    if-ge v2, p1, :cond_4

    const-string p1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_4
    new-instance p1, Llf3;

    invoke-direct {p1, v3, v4, v5, v6}, Llf3;-><init>([I[J[J[J)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Ley8;->a:Llf3;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget v0, p0, Ley8;->d:I

    iget-object v1, p0, Ley8;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Lzre;
    .locals 1

    iget-object v0, p0, Ley8;->a:Llf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llf3;->f(J)Lzre;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lzre;

    sget-object p2, Lcse;->c:Lcse;

    invoke-direct {p1, p2, p2}, Lzre;-><init>(Lcse;Lcse;)V

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ley8;->c:J

    return-wide v0
.end method
