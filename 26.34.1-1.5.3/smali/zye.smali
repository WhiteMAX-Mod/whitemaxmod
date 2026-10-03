.class public final Lzye;
.super Lg8b;
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

    invoke-direct {p0}, Lg8b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzye;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lzye;->c:I

    iput v1, p0, Lzye;->d:I

    iput-boolean v1, p0, Lzye;->e:Z

    sget-object v1, Lqvb;->g:[B

    iput-object v1, p0, Lzye;->f:[B

    iput-object v0, p0, Lzye;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lzye;->h:J

    iput-object v0, p0, Lzye;->i:Ljava/lang/String;

    iput-object v0, p0, Lzye;->j:Ljava/lang/String;

    iput-object v0, p0, Lzye;->k:Ljava/lang/String;

    iput-object v1, p0, Lzye;->l:[B

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-object v0, p0, Lzye;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lzye;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lzye;->c:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ldsh;->n(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lzye;->d:I

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ldsh;->n(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Lzye;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Ldsh;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lzye;->f:[B

    sget-object v3, Lqvb;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    iget-object v4, p0, Lzye;->f:[B

    invoke-static {v4, v2}, Ldsh;->h([BI)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lzye;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lzye;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-wide v4, p0, Lzye;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v4, v5}, Ldsh;->p(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lzye;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v4, p0, Lzye;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lzye;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xa

    iget-object v4, p0, Lzye;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lzye;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xc

    iget-object v2, p0, Lzye;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lzye;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    iget-object p0, p0, Lzye;->l:[B

    invoke-static {p0, v1}, Ldsh;->h([BI)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_a
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lv54;->f()[B

    move-result-object v0

    iput-object v0, p0, Lzye;->l:[B

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzye;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzye;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzye;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lzye;->h:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzye;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lv54;->f()[B

    move-result-object v0

    iput-object v0, p0, Lzye;->f:[B

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lzye;->e:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lzye;->d:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lzye;->c:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzye;->b:Ljava/lang/String;

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

.method public final f(Ldsh;)V
    .locals 7

    iget-object v0, p0, Lzye;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lzye;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lzye;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_1
    iget v0, p0, Lzye;->d:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_2
    iget-boolean v0, p0, Lzye;->e:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ldsh;->N(IZ)V

    :cond_3
    iget-object v0, p0, Lzye;->f:[B

    sget-object v2, Lqvb;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v3, p0, Lzye;->f:[B

    invoke-virtual {p1, v3, v0}, Ldsh;->O([BI)V

    :cond_4
    iget-object v0, p0, Lzye;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v3, p0, Lzye;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_5
    iget-wide v3, p0, Lzye;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3, v4}, Ldsh;->T(IJ)V

    :cond_6
    iget-object v0, p0, Lzye;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v3, p0, Lzye;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lzye;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    iget-object v3, p0, Lzye;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lzye;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    iget-object v1, p0, Lzye;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lzye;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object p0, p0, Lzye;->l:[B

    invoke-virtual {p1, p0, v0}, Ldsh;->O([BI)V

    :cond_a
    return-void
.end method
