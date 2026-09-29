.class public final Ltue;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc6b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltue;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ltue;->c:I

    iput v1, p0, Ltue;->d:I

    iput-boolean v1, p0, Ltue;->e:Z

    sget-object v1, Lmzb;->h:[B

    iput-object v1, p0, Ltue;->f:[B

    iput-object v0, p0, Ltue;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltue;->h:J

    iput-object v0, p0, Ltue;->i:Ljava/lang/String;

    iput-object v0, p0, Ltue;->j:Ljava/lang/String;

    iput-object v0, p0, Ltue;->k:Ljava/lang/String;

    iput-object v1, p0, Ltue;->l:[B

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-object v0, p0, Ltue;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Ltue;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ltue;->c:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lz3;->t(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Ltue;->d:I

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lz3;->t(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Ltue;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Lz3;->k(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Ltue;->f:[B

    sget-object v3, Lmzb;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    iget-object v4, p0, Ltue;->f:[B

    invoke-static {v4, v2}, Lz3;->l([BI)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Ltue;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Ltue;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Lz3;->z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-wide v4, p0, Ltue;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v4, v5}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Ltue;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v4, p0, Ltue;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Lz3;->z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Ltue;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xa

    iget-object v4, p0, Ltue;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Lz3;->z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Ltue;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xc

    iget-object v2, p0, Ltue;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ltue;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    iget-object p0, p0, Ltue;->l:[B

    invoke-static {p0, v1}, Lz3;->l([BI)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_a
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Li44;->f()[B

    move-result-object v0

    iput-object v0, p0, Ltue;->l:[B

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltue;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltue;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltue;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ltue;->h:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltue;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Li44;->f()[B

    move-result-object v0

    iput-object v0, p0, Ltue;->f:[B

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Ltue;->e:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ltue;->d:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ltue;->c:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltue;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x52 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lz3;)V
    .locals 7

    iget-object v0, p0, Ltue;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Ltue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ltue;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lz3;->N(II)V

    :cond_1
    iget v0, p0, Ltue;->d:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lz3;->N(II)V

    :cond_2
    iget-boolean v0, p0, Ltue;->e:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lz3;->I(IZ)V

    :cond_3
    iget-object v0, p0, Ltue;->f:[B

    sget-object v2, Lmzb;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v3, p0, Ltue;->f:[B

    invoke-virtual {p1, v3, v0}, Lz3;->J([BI)V

    :cond_4
    iget-object v0, p0, Ltue;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v3, p0, Ltue;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lz3;->V(ILjava/lang/String;)V

    :cond_5
    iget-wide v3, p0, Ltue;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3, v4}, Lz3;->O(IJ)V

    :cond_6
    iget-object v0, p0, Ltue;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v3, p0, Ltue;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lz3;->V(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Ltue;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    iget-object v3, p0, Ltue;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lz3;->V(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Ltue;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    iget-object v1, p0, Ltue;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ltue;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object p0, p0, Ltue;->l:[B

    invoke-virtual {p1, p0, v0}, Lz3;->J([BI)V

    :cond_a
    return-void
.end method
