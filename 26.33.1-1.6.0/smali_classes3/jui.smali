.class public final Ljui;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:[J

.field public e:J


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Ljui;->b:B

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    iput-wide v1, p0, Ljui;->c:J

    sget-object p1, Lmzb;->e:[J

    iput-object p1, p0, Ljui;->d:[J

    iput-wide v1, p0, Ljui;->e:J

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    iput-wide v1, p0, Ljui;->c:J

    sget-object p1, Lmzb;->e:[J

    iput-object p1, p0, Ljui;->d:[J

    iput-wide v1, p0, Ljui;->e:J

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget-byte v0, p0, Ljui;->b:B

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, Ljui;->c:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    invoke-static {v5, v6, v7}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Ljui;->d:[J

    array-length v5, v5

    if-lez v5, :cond_2

    move v5, v4

    :goto_1
    iget-object v6, p0, Ljui;->d:[J

    array-length v7, v6

    if-ge v4, v7, :cond_1

    aget-wide v7, v6, v4

    invoke-static {v7, v8}, Lz3;->y(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v5

    array-length v4, v6

    add-int/2addr v0, v4

    :cond_2
    iget-wide v4, p0, Ljui;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    :pswitch_0
    iget-wide v6, p0, Ljui;->c:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    invoke-static {v5, v6, v7}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-object v5, p0, Ljui;->d:[J

    array-length v5, v5

    if-lez v5, :cond_6

    move v5, v4

    :goto_3
    iget-object v6, p0, Ljui;->d:[J

    array-length v7, v6

    if-ge v4, v7, :cond_5

    aget-wide v7, v6, v4

    invoke-static {v7, v8}, Lz3;->y(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v5

    array-length v4, v6

    add-int/2addr v0, v4

    :cond_6
    iget-wide v4, p0, Ljui;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_7

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 12

    iget-byte v0, p0, Ljui;->b:B

    const/16 v1, 0x18

    const/16 v2, 0x12

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v6

    iput-wide v6, p0, Ljui;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v6, p1, Li44;->d:I

    move v7, v4

    :goto_1
    invoke-virtual {p1}, Li44;->b()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {p1}, Li44;->p()J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Li44;->s(I)V

    iget-object v6, p0, Ljui;->d:[J

    array-length v8, v6

    add-int/2addr v7, v8

    new-array v9, v7, [J

    if-eqz v8, :cond_4

    invoke-static {v6, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v10

    aput-wide v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iput-object v9, p0, Ljui;->d:[J

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v5}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v6, p0, Ljui;->d:[J

    array-length v7, v6

    add-int/2addr v0, v7

    new-array v8, v0, [J

    if-eqz v7, :cond_7

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v0, -0x1

    if-ge v7, v6, :cond_8

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v9

    aput-wide v9, v8, v7

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v9

    aput-wide v9, v8, v7

    iput-object v8, p0, Ljui;->d:[J

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v6

    iput-wide v6, p0, Ljui;->c:J

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-object p0

    :cond_b
    :goto_5
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    if-eq v0, v5, :cond_11

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_c

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v6

    iput-wide v6, p0, Ljui;->e:J

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v6, p1, Li44;->d:I

    move v7, v4

    :goto_6
    invoke-virtual {p1}, Li44;->b()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {p1}, Li44;->p()J

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v6}, Li44;->s(I)V

    iget-object v6, p0, Ljui;->d:[J

    array-length v8, v6

    add-int/2addr v7, v8

    new-array v9, v7, [J

    if-eqz v8, :cond_f

    invoke-static {v6, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_7
    if-ge v8, v7, :cond_10

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v10

    aput-wide v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    iput-object v9, p0, Ljui;->d:[J

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_5

    :cond_11
    invoke-static {p1, v5}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v6, p0, Ljui;->d:[J

    array-length v7, v6

    add-int/2addr v0, v7

    new-array v8, v0, [J

    if-eqz v7, :cond_12

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_8
    add-int/lit8 v6, v0, -0x1

    if-ge v7, v6, :cond_13

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v9

    aput-wide v9, v8, v7

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v9

    aput-wide v9, v8, v7

    iput-object v8, p0, Ljui;->d:[J

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v6

    iput-wide v6, p0, Ljui;->c:J

    goto/16 :goto_5

    :cond_15
    :goto_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 9

    iget-byte v0, p0, Ljui;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Ljui;->c:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1, v6, v7, v8}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Ljui;->d:[J

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Ljui;->d:[J

    array-length v6, v0

    if-ge v3, v6, :cond_1

    aget-wide v6, v0, v3

    invoke-virtual {p1, v2, v6, v7}, Lz3;->O(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Ljui;->e:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1, v2, v3}, Lz3;->O(IJ)V

    :cond_2
    return-void

    :pswitch_0
    iget-wide v7, p0, Ljui;->c:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    invoke-virtual {p1, v6, v7, v8}, Lz3;->O(IJ)V

    :cond_3
    iget-object v0, p0, Ljui;->d:[J

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Ljui;->d:[J

    array-length v6, v0

    if-ge v3, v6, :cond_4

    aget-wide v6, v0, v3

    invoke-virtual {p1, v2, v6, v7}, Lz3;->O(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Ljui;->e:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    invoke-virtual {p1, v1, v2, v3}, Lz3;->O(IJ)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
