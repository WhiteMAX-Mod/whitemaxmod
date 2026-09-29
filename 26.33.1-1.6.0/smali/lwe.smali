.class public final Llwe;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/util/Map;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llwe;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Llwe;->c:Ljava/util/Map;

    sget-object v0, Lmzb;->d:[I

    iput-object v0, p0, Llwe;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Llwe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Llwe;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-static {v1, v5, v2, v4}, Ln49;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Llwe;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v3

    :goto_1
    iget-object v2, p0, Llwe;->d:[I

    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget v2, v2, v3

    invoke-static {v2}, Lz3;->u(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    array-length p0, v2

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 8

    sget-object v2, Lrg9;->v:Lu8a;

    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_1
    move-object v0, p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v1, p1, Li44;->d:I

    move v4, v3

    :goto_2
    invoke-virtual {p1}, Li44;->b()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Li44;->o()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Li44;->s(I)V

    iget-object v1, p0, Llwe;->d:[I

    array-length v5, v1

    add-int/2addr v4, v5

    new-array v6, v4, [I

    if-eqz v5, :cond_3

    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {p1}, Li44;->o()I

    move-result v1

    aput v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iput-object v6, p0, Llwe;->d:[I

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Llwe;->d:[I

    array-length v4, v1

    add-int/2addr v0, v4

    new-array v5, v0, [I

    if-eqz v4, :cond_6

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_7

    invoke-virtual {p1}, Li44;->o()I

    move-result v1

    aput v1, v5, v4

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    aput v0, v5, v4

    iput-object v5, p0, Llwe;->d:[I

    goto :goto_1

    :cond_8
    iget-object v1, p0, Llwe;->c:Ljava/util/Map;

    new-instance v5, Lkwe;

    invoke-direct {v5}, Lkwe;-><init>()V

    const/16 v6, 0x8

    const/16 v7, 0x12

    const/4 v3, 0x5

    const/16 v4, 0xb

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ln49;->b(Li44;Ljava/util/Map;Lu8a;IILc6b;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llwe;->c:Ljava/util/Map;

    goto :goto_5

    :cond_9
    move-object v0, p1

    invoke-virtual {v0}, Li44;->p()J

    move-result-wide v3

    iput-wide v3, p0, Llwe;->b:J

    :goto_5
    move-object p1, v0

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 4

    iget-wide v0, p0, Llwe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Llwe;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Ln49;->d(Lz3;Ljava/util/Map;III)V

    :cond_1
    iget-object v0, p0, Llwe;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwe;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lz3;->N(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
