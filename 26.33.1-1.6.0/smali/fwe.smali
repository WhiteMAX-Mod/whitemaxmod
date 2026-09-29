.class public final Lfwe;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public A:[J

.field public B:J

.field public C:I

.field public D:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[Ldwe;

.field public l:[I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lqz8;

.field public x:[I

.field public y:Lewe;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfwe;->b:J

    const-string v2, ""

    iput-object v2, p0, Lfwe;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lfwe;->d:Ljava/lang/String;

    iput-wide v0, p0, Lfwe;->e:J

    iput-wide v0, p0, Lfwe;->f:J

    const/4 v2, 0x0

    iput v2, p0, Lfwe;->g:I

    iput v2, p0, Lfwe;->h:I

    iput v2, p0, Lfwe;->i:I

    iput v2, p0, Lfwe;->j:I

    sget-object v3, Ldwe;->e:[Ldwe;

    if-nez v3, :cond_1

    sget-object v3, Ln49;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ldwe;->e:[Ldwe;

    if-nez v4, :cond_0

    new-array v4, v2, [Ldwe;

    sput-object v4, Ldwe;->e:[Ldwe;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v3, Ldwe;->e:[Ldwe;

    iput-object v3, p0, Lfwe;->k:[Ldwe;

    sget-object v3, Lmzb;->d:[I

    iput-object v3, p0, Lfwe;->l:[I

    const-string v4, ""

    iput-object v4, p0, Lfwe;->m:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lfwe;->n:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lfwe;->o:Ljava/lang/String;

    iput-wide v0, p0, Lfwe;->p:J

    const-string v4, ""

    iput-object v4, p0, Lfwe;->q:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lfwe;->r:Ljava/lang/String;

    iput-wide v0, p0, Lfwe;->s:J

    iput-wide v0, p0, Lfwe;->t:J

    iput-wide v0, p0, Lfwe;->u:J

    iput-wide v0, p0, Lfwe;->v:J

    const/4 v4, 0x0

    iput-object v4, p0, Lfwe;->w:Lqz8;

    iput-object v3, p0, Lfwe;->x:[I

    iput-object v4, p0, Lfwe;->y:Lewe;

    const-string v3, ""

    iput-object v3, p0, Lfwe;->z:Ljava/lang/String;

    sget-object v3, Lmzb;->e:[J

    iput-object v3, p0, Lfwe;->A:[J

    iput-wide v0, p0, Lfwe;->B:J

    iput v2, p0, Lfwe;->C:I

    iput v2, p0, Lfwe;->D:I

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget-wide v0, p0, Lfwe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Lfwe;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    iget-object v6, p0, Lfwe;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lfwe;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    iget-object v6, p0, Lfwe;->d:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v6, p0, Lfwe;->e:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v6, p0, Lfwe;->f:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfwe;->g:I

    if-eqz v1, :cond_5

    const/16 v6, 0xa

    invoke-static {v6, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfwe;->h:I

    if-eqz v1, :cond_6

    const/16 v6, 0xb

    invoke-static {v6, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfwe;->i:I

    if-eqz v1, :cond_7

    const/16 v6, 0xc

    invoke-static {v6, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfwe;->j:I

    if-eqz v1, :cond_8

    const/16 v6, 0xd

    invoke-static {v6, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lfwe;->k:[Ldwe;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v5

    :goto_1
    iget-object v6, p0, Lfwe;->k:[Ldwe;

    array-length v7, v6

    if-ge v1, v7, :cond_a

    aget-object v6, v6, v1

    if-eqz v6, :cond_9

    const/16 v7, 0xe

    invoke-static {v7, v6}, Lz3;->w(ILc6b;)I

    move-result v6

    add-int/2addr v6, v0

    move v0, v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lfwe;->l:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v5

    move v6, v1

    :goto_2
    iget-object v7, p0, Lfwe;->l:[I

    array-length v8, v7

    if-ge v1, v8, :cond_b

    aget v7, v7, v1

    invoke-static {v7}, Lz3;->u(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v6

    array-length v1, v7

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lfwe;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x10

    iget-object v6, p0, Lfwe;->m:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lfwe;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x11

    iget-object v6, p0, Lfwe;->n:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lfwe;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v6, p0, Lfwe;->o:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v6, p0, Lfwe;->p:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x13

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lfwe;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x14

    iget-object v6, p0, Lfwe;->q:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lfwe;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x15

    iget-object v6, p0, Lfwe;->r:Ljava/lang/String;

    invoke-static {v1, v6}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v6, p0, Lfwe;->s:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-wide v6, p0, Lfwe;->t:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x17

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-wide v6, p0, Lfwe;->u:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_15

    const/16 v1, 0x18

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v6, p0, Lfwe;->v:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    const/16 v1, 0x19

    invoke-static {v1, v6, v7}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lfwe;->w:Lqz8;

    if-eqz v1, :cond_17

    const/16 v6, 0x1c

    invoke-static {v6, v1}, Lz3;->w(ILc6b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lfwe;->x:[I

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v5

    move v6, v1

    :goto_3
    iget-object v7, p0, Lfwe;->x:[I

    array-length v8, v7

    if-ge v1, v8, :cond_18

    aget v7, v7, v1

    invoke-static {v7}, Lz3;->u(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    add-int/2addr v0, v6

    array-length v1, v7

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lfwe;->y:Lewe;

    if-eqz v1, :cond_1a

    const/16 v6, 0x1e

    invoke-static {v6, v1}, Lz3;->w(ILc6b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lfwe;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x1f

    iget-object v4, p0, Lfwe;->z:Ljava/lang/String;

    invoke-static {v1, v4}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lfwe;->A:[J

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    move v1, v5

    :goto_4
    iget-object v4, p0, Lfwe;->A:[J

    array-length v6, v4

    if-ge v5, v6, :cond_1c

    aget-wide v6, v4, v5

    invoke-static {v6, v7}, Lz3;->y(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1c
    add-int/2addr v0, v1

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1d
    iget-wide v4, p0, Lfwe;->B:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1e

    const/16 v1, 0x21

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lfwe;->C:I

    if-eqz v1, :cond_1f

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget p0, p0, Lfwe;->D:I

    if-eqz p0, :cond_20

    const/16 v1, 0x24

    invoke-static {v1, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_20
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 12

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lfwe;->D:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lfwe;->C:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->B:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v1, p1, Li44;->d:I

    move v2, v6

    :goto_1
    invoke-virtual {p1}, Li44;->b()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Li44;->p()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Li44;->s(I)V

    iget-object v1, p0, Lfwe;->A:[J

    if-nez v1, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    array-length v3, v1

    :goto_2
    add-int/2addr v2, v3

    new-array v4, v2, [J

    if-eqz v3, :cond_4

    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-object v4, p0, Lfwe;->A:[J

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x100

    invoke-static {p1, v0}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Lfwe;->A:[J

    if-nez v1, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    array-length v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v3, v0, [J

    if-eqz v2, :cond_7

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v4

    aput-wide v4, v3, v2

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    aput-wide v0, v3, v2

    iput-object v3, p0, Lfwe;->A:[J

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwe;->z:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lfwe;->y:Lewe;

    if-nez v0, :cond_9

    new-instance v0, Lewe;

    invoke-direct {v0}, Lewe;-><init>()V

    iput-object v0, p0, Lfwe;->y:Lewe;

    :cond_9
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v1, p1, Li44;->d:I

    move v2, v6

    :goto_6
    invoke-virtual {p1}, Li44;->b()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {p1}, Li44;->o()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Li44;->s(I)V

    iget-object v1, p0, Lfwe;->x:[I

    if-nez v1, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    array-length v3, v1

    :goto_7
    add-int/2addr v2, v3

    new-array v4, v2, [I

    if-eqz v3, :cond_c

    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    if-ge v3, v2, :cond_d

    invoke-virtual {p1}, Li44;->o()I

    move-result v1

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iput-object v4, p0, Lfwe;->x:[I

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xe8

    invoke-static {p1, v0}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Lfwe;->x:[I

    if-nez v1, :cond_e

    move v2, v6

    goto :goto_9

    :cond_e
    array-length v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v3, v0, [I

    if-eqz v2, :cond_f

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_10

    invoke-virtual {p1}, Li44;->o()I

    move-result v1

    aput v1, v3, v2

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    aput v0, v3, v2

    iput-object v3, p0, Lfwe;->x:[I

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lfwe;->w:Lqz8;

    if-nez v0, :cond_11

    new-instance v0, Lqz8;

    invoke-direct {v0, v2}, Lqz8;-><init>(B)V

    iput-object v0, p0, Lfwe;->w:Lqz8;

    :cond_11
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->v:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->u:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->t:J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->s:J

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwe;->r:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwe;->q:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->p:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwe;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwe;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwe;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v7, p1, Li44;->d:I

    move v8, v6

    :goto_b
    invoke-virtual {p1}, Li44;->b()I

    move-result v9

    if-lez v9, :cond_13

    invoke-virtual {p1}, Li44;->o()I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v5, :cond_12

    if-eq v9, v4, :cond_12

    if-eq v9, v3, :cond_12

    if-eq v9, v2, :cond_12

    if-eq v9, v1, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    if-eqz v8, :cond_18

    invoke-virtual {p1, v7}, Li44;->s(I)V

    iget-object v7, p0, Lfwe;->l:[I

    if-nez v7, :cond_14

    move v9, v6

    goto :goto_c

    :cond_14
    array-length v9, v7

    :goto_c
    add-int/2addr v8, v9

    new-array v8, v8, [I

    if-eqz v9, :cond_15

    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_d
    invoke-virtual {p1}, Li44;->b()I

    move-result v6

    if-lez v6, :cond_17

    invoke-virtual {p1}, Li44;->o()I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v5, :cond_16

    if-eq v6, v4, :cond_16

    if-eq v6, v3, :cond_16

    if-eq v6, v2, :cond_16

    if-eq v6, v1, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v7, v9, 0x1

    aput v6, v8, v9

    move v9, v7

    goto :goto_d

    :cond_17
    iput-object v8, p0, Lfwe;->l:[I

    :cond_18
    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x78

    invoke-static {p1, v0}, Lmzb;->B(Li44;I)I

    move-result v0

    new-array v7, v0, [I

    move v8, v6

    move v9, v8

    :goto_e
    if-ge v8, v0, :cond_1b

    if-eqz v8, :cond_19

    invoke-virtual {p1}, Li44;->r()I

    :cond_19
    invoke-virtual {p1}, Li44;->o()I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v5, :cond_1a

    if-eq v10, v4, :cond_1a

    if-eq v10, v3, :cond_1a

    if-eq v10, v2, :cond_1a

    if-eq v10, v1, :cond_1a

    goto :goto_f

    :cond_1a
    add-int/lit8 v11, v9, 0x1

    aput v10, v7, v9

    move v9, v11

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v9, :cond_0

    iget-object v1, p0, Lfwe;->l:[I

    if-nez v1, :cond_1c

    move v2, v6

    goto :goto_10

    :cond_1c
    array-length v2, v1

    :goto_10
    if-nez v2, :cond_1d

    if-ne v9, v0, :cond_1d

    iput-object v7, p0, Lfwe;->l:[I

    goto/16 :goto_0

    :cond_1d
    add-int v0, v2, v9

    new-array v0, v0, [I

    if-eqz v2, :cond_1e

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    invoke-static {v7, v6, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lfwe;->l:[I

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Lfwe;->k:[Ldwe;

    if-nez v1, :cond_1f

    move v2, v6

    goto :goto_11

    :cond_1f
    array-length v2, v1

    :goto_11
    add-int/2addr v0, v2

    new-array v3, v0, [Ldwe;

    if-eqz v2, :cond_20

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_21

    new-instance v1, Ldwe;

    invoke-direct {v1}, Ldwe;-><init>()V

    aput-object v1, v3, v2

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_21
    new-instance v0, Ldwe;

    invoke-direct {v0}, Ldwe;-><init>()V

    aput-object v0, v3, v2

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v3, p0, Lfwe;->k:[Ldwe;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lfwe;->j:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v5, :cond_22

    if-eq v0, v4, :cond_22

    goto/16 :goto_0

    :cond_22
    iput v0, p0, Lfwe;->i:I

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v5, :cond_23

    goto/16 :goto_0

    :cond_23
    iput v0, p0, Lfwe;->h:I

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v5, :cond_24

    if-eq v0, v4, :cond_24

    goto/16 :goto_0

    :cond_24
    iput v0, p0, Lfwe;->g:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->f:J

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->e:J

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwe;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwe;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lfwe;->b:J

    goto/16 :goto_0

    :goto_13
    :sswitch_20
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x32 -> :sswitch_1d
        0x40 -> :sswitch_1c
        0x48 -> :sswitch_1b
        0x50 -> :sswitch_1a
        0x58 -> :sswitch_19
        0x60 -> :sswitch_18
        0x68 -> :sswitch_17
        0x72 -> :sswitch_16
        0x78 -> :sswitch_15
        0x7a -> :sswitch_14
        0x82 -> :sswitch_13
        0x8a -> :sswitch_12
        0x92 -> :sswitch_11
        0x98 -> :sswitch_10
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_e
        0xb0 -> :sswitch_d
        0xb8 -> :sswitch_c
        0xc0 -> :sswitch_b
        0xc8 -> :sswitch_a
        0xe2 -> :sswitch_9
        0xe8 -> :sswitch_8
        0xea -> :sswitch_7
        0xf2 -> :sswitch_6
        0xfa -> :sswitch_5
        0x100 -> :sswitch_4
        0x102 -> :sswitch_3
        0x108 -> :sswitch_2
        0x110 -> :sswitch_1
        0x120 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lz3;)V
    .locals 7

    iget-wide v0, p0, Lfwe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Lfwe;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, Lfwe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfwe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    iget-object v4, p0, Lfwe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Lfwe;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4, v5}, Lz3;->O(IJ)V

    :cond_3
    iget-wide v4, p0, Lfwe;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4, v5}, Lz3;->O(IJ)V

    :cond_4
    iget v0, p0, Lfwe;->g:I

    if-eqz v0, :cond_5

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_5
    iget v0, p0, Lfwe;->h:I

    if-eqz v0, :cond_6

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_6
    iget v0, p0, Lfwe;->i:I

    if-eqz v0, :cond_7

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_7
    iget v0, p0, Lfwe;->j:I

    if-eqz v0, :cond_8

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_8
    iget-object v0, p0, Lfwe;->k:[Ldwe;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v4

    :goto_0
    iget-object v5, p0, Lfwe;->k:[Ldwe;

    array-length v6, v5

    if-ge v0, v6, :cond_a

    aget-object v5, v5, v0

    if-eqz v5, :cond_9

    const/16 v6, 0xe

    invoke-virtual {p1, v6, v5}, Lz3;->P(ILc6b;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lfwe;->l:[I

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v4

    :goto_1
    iget-object v5, p0, Lfwe;->l:[I

    array-length v6, v5

    if-ge v0, v6, :cond_b

    const/16 v6, 0xf

    aget v5, v5, v0

    invoke-virtual {p1, v6, v5}, Lz3;->N(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lfwe;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x10

    iget-object v5, p0, Lfwe;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lz3;->V(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lfwe;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x11

    iget-object v5, p0, Lfwe;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lz3;->V(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lfwe;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    iget-object v5, p0, Lfwe;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lz3;->V(ILjava/lang/String;)V

    :cond_e
    iget-wide v5, p0, Lfwe;->p:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v5, v6}, Lz3;->O(IJ)V

    :cond_f
    iget-object v0, p0, Lfwe;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x14

    iget-object v5, p0, Lfwe;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lz3;->V(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lfwe;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x15

    iget-object v5, p0, Lfwe;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lz3;->V(ILjava/lang/String;)V

    :cond_11
    iget-wide v5, p0, Lfwe;->s:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v5, v6}, Lz3;->O(IJ)V

    :cond_12
    iget-wide v5, p0, Lfwe;->t:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v5, v6}, Lz3;->O(IJ)V

    :cond_13
    iget-wide v5, p0, Lfwe;->u:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_14

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v5, v6}, Lz3;->O(IJ)V

    :cond_14
    iget-wide v5, p0, Lfwe;->v:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_15

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v5, v6}, Lz3;->O(IJ)V

    :cond_15
    iget-object v0, p0, Lfwe;->w:Lqz8;

    if-eqz v0, :cond_16

    const/16 v5, 0x1c

    invoke-virtual {p1, v5, v0}, Lz3;->P(ILc6b;)V

    :cond_16
    iget-object v0, p0, Lfwe;->x:[I

    if-eqz v0, :cond_17

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v4

    :goto_2
    iget-object v5, p0, Lfwe;->x:[I

    array-length v6, v5

    if-ge v0, v6, :cond_17

    const/16 v6, 0x1d

    aget v5, v5, v0

    invoke-virtual {p1, v6, v5}, Lz3;->N(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_17
    iget-object v0, p0, Lfwe;->y:Lewe;

    if-eqz v0, :cond_18

    const/16 v5, 0x1e

    invoke-virtual {p1, v5, v0}, Lz3;->P(ILc6b;)V

    :cond_18
    iget-object v0, p0, Lfwe;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1f

    iget-object v1, p0, Lfwe;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lfwe;->A:[J

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-lez v0, :cond_1a

    :goto_3
    iget-object v0, p0, Lfwe;->A:[J

    array-length v1, v0

    if-ge v4, v1, :cond_1a

    const/16 v1, 0x20

    aget-wide v5, v0, v4

    invoke-virtual {p1, v1, v5, v6}, Lz3;->O(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1a
    iget-wide v0, p0, Lfwe;->B:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0, v1}, Lz3;->O(IJ)V

    :cond_1b
    iget v0, p0, Lfwe;->C:I

    if-eqz v0, :cond_1c

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_1c
    iget p0, p0, Lfwe;->D:I

    if-eqz p0, :cond_1d

    const/16 v0, 0x24

    invoke-virtual {p1, v0, p0}, Lz3;->N(II)V

    :cond_1d
    return-void
.end method
