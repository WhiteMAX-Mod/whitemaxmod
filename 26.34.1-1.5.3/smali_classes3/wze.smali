.class public final Lwze;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwze;->b:I

    const-string v1, ""

    iput-object v1, p0, Lwze;->c:Ljava/lang/String;

    sget-object v1, Lqvb;->d:[J

    iput-object v1, p0, Lwze;->d:[J

    iput-boolean v0, p0, Lwze;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lwze;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ldsh;->n(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lwze;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lwze;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lwze;->d:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    :goto_1
    iget-object v3, p0, Lwze;->d:[J

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ldsh;->s(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget-boolean p0, p0, Lwze;->e:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    invoke-static {p0}, Ldsh;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lwze;->e:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v1, p1, Lv54;->d:I

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lv54;->b()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lv54;->p()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lv54;->s(I)V

    iget-object v1, p0, Lwze;->d:[J

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_4

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iput-object v5, p0, Lwze;->d:[J

    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Lwze;->d:[J

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lwze;->d:[J

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwze;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lwze;->b:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 5

    iget v0, p0, Lwze;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_0
    iget-object v0, p0, Lwze;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lwze;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lwze;->d:[J

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwze;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Ldsh;->T(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lwze;->e:Z

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Ldsh;->N(IZ)V

    :cond_3
    return-void
.end method
