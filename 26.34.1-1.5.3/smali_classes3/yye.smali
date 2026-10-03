.class public final Lyye;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:D

.field public c:D

.field public d:F

.field public e:J

.field public f:J

.field public g:[Lsze;

.field public h:Ljava/lang/String;

.field public i:Lsze;

.field public j:D

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyye;->b:D

    iput-wide v0, p0, Lyye;->c:D

    const/4 v2, 0x0

    iput v2, p0, Lyye;->d:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lyye;->e:J

    iput-wide v3, p0, Lyye;->f:J

    sget-object v5, Lsze;->i:[Lsze;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    sget-object v5, Lh69;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v7, Lsze;->i:[Lsze;

    if-nez v7, :cond_0

    new-array v7, v6, [Lsze;

    sput-object v7, Lsze;->i:[Lsze;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v5, Lsze;->i:[Lsze;

    iput-object v5, p0, Lyye;->g:[Lsze;

    const-string v5, ""

    iput-object v5, p0, Lyye;->h:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Lyye;->i:Lsze;

    iput-wide v0, p0, Lyye;->j:D

    iput v2, p0, Lyye;->k:F

    iput v2, p0, Lyye;->l:F

    iput v2, p0, Lyye;->m:F

    iput-boolean v6, p0, Lyye;->n:Z

    iput-wide v3, p0, Lyye;->o:J

    iput-wide v3, p0, Lyye;->p:J

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-wide v0, p0, Lyye;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldsh;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v4, p0, Lyye;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-static {v4}, Ldsh;->i(I)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    iget v4, p0, Lyye;->d:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v4, v6, :cond_2

    const/4 v4, 0x3

    invoke-static {v4}, Ldsh;->m(I)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget-wide v6, p0, Lyye;->e:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v6, v7}, Ldsh;->p(IJ)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    iget-wide v6, p0, Lyye;->f:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-static {v4, v6, v7}, Ldsh;->p(IJ)I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    iget-object v4, p0, Lyye;->g:[Lsze;

    if-eqz v4, :cond_6

    array-length v4, v4

    if-lez v4, :cond_6

    :goto_1
    iget-object v4, p0, Lyye;->g:[Lsze;

    array-length v6, v4

    if-ge v1, v6, :cond_6

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    invoke-static {v6, v4}, Ldsh;->q(ILg8b;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lyye;->h:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v4, p0, Lyye;->h:Ljava/lang/String;

    invoke-static {v1, v4}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lyye;->i:Lsze;

    if-eqz v1, :cond_8

    const/16 v4, 0x8

    invoke-static {v4, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v6, p0, Lyye;->j:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v1}, Ldsh;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lyye;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0xa

    invoke-static {v1}, Ldsh;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lyye;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xb

    invoke-static {v1}, Ldsh;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lyye;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    const/16 v1, 0xc

    invoke-static {v1}, Ldsh;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lyye;->n:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v1, p0, Lyye;->o:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_e

    const/16 v3, 0xe

    invoke-static {v3, v1, v2}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v1, p0, Lyye;->p:J

    cmp-long p0, v1, v8

    if-eqz p0, :cond_f

    const/16 p0, 0xf

    invoke-static {p0, v1, v2}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_f
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lyye;->p:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lyye;->o:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lyye;->n:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lyye;->m:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lyye;->l:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lyye;->k:F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lv54;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lyye;->j:D

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lyye;->i:Lsze;

    if-nez v0, :cond_1

    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    iput-object v0, p0, Lyye;->i:Lsze;

    :cond_1
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyye;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Lyye;->g:[Lsze;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lsze;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lsze;

    invoke-direct {v1}, Lsze;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-object v4, p0, Lyye;->g:[Lsze;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lyye;->f:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lyye;->e:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lyye;->d:F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lv54;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lyye;->c:D

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lv54;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lyye;->b:D

    goto/16 :goto_0

    :goto_3
    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x9 -> :sswitch_e
        0x11 -> :sswitch_d
        0x1d -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x49 -> :sswitch_6
        0x55 -> :sswitch_5
        0x5d -> :sswitch_4
        0x65 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ldsh;)V
    .locals 8

    iget-wide v0, p0, Lyye;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyye;->b:D

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->P(ID)V

    :cond_0
    iget-wide v0, p0, Lyye;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lyye;->c:D

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->P(ID)V

    :cond_1
    iget v0, p0, Lyye;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_2

    const/4 v0, 0x3

    iget v4, p0, Lyye;->d:F

    invoke-virtual {p1, v0, v4}, Ldsh;->R(IF)V

    :cond_2
    iget-wide v4, p0, Lyye;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_3
    iget-wide v4, p0, Lyye;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_4
    iget-object v0, p0, Lyye;->g:[Lsze;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lyye;->g:[Lsze;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Ldsh;->U(ILg8b;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lyye;->h:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    iget-object v4, p0, Lyye;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lyye;->i:Lsze;

    if-eqz v0, :cond_8

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0}, Ldsh;->U(ILg8b;)V

    :cond_8
    iget-wide v4, p0, Lyye;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    iget-wide v2, p0, Lyye;->j:D

    invoke-virtual {p1, v0, v2, v3}, Ldsh;->P(ID)V

    :cond_9
    iget v0, p0, Lyye;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_a

    const/16 v0, 0xa

    iget v2, p0, Lyye;->k:F

    invoke-virtual {p1, v0, v2}, Ldsh;->R(IF)V

    :cond_a
    iget v0, p0, Lyye;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_b

    const/16 v0, 0xb

    iget v2, p0, Lyye;->l:F

    invoke-virtual {p1, v0, v2}, Ldsh;->R(IF)V

    :cond_b
    iget v0, p0, Lyye;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    const/16 v0, 0xc

    iget v1, p0, Lyye;->m:F

    invoke-virtual {p1, v0, v1}, Ldsh;->R(IF)V

    :cond_c
    iget-boolean v0, p0, Lyye;->n:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_d
    iget-wide v0, p0, Lyye;->o:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_e

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Ldsh;->T(IJ)V

    :cond_e
    iget-wide v0, p0, Lyye;->p:J

    cmp-long p0, v0, v6

    if-eqz p0, :cond_f

    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0, v1}, Ldsh;->T(IJ)V

    :cond_f
    return-void
.end method
