.class public final Lzze;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzze;->b:Z

    iput v0, p0, Lzze;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzze;->d:J

    iput-boolean v0, p0, Lzze;->e:Z

    sget-object v1, Lqvb;->f:[Ljava/lang/String;

    iput-object v1, p0, Lzze;->f:[Ljava/lang/String;

    iput-boolean v0, p0, Lzze;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-boolean v0, p0, Lzze;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldsh;->g(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lzze;->c:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ldsh;->n(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Lzze;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Ldsh;->p(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Lzze;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Ldsh;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lzze;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lzze;->f:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ldsh;->z(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ldsh;->r(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    move v2, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    :cond_6
    iget-boolean p0, p0, Lzze;->g:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    invoke-static {p0}, Ldsh;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lzze;->g:Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Lzze;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lzze;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lzze;->e:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lzze;->d:J

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lzze;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lzze;->b:Z

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 4

    iget-boolean v0, p0, Lzze;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_0
    iget v0, p0, Lzze;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_1
    iget-wide v0, p0, Lzze;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Ldsh;->T(IJ)V

    :cond_2
    iget-boolean v0, p0, Lzze;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_3
    iget-object v0, p0, Lzze;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzze;->f:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lzze;->g:Z

    if-eqz p0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Ldsh;->N(IZ)V

    :cond_6
    return-void
.end method
