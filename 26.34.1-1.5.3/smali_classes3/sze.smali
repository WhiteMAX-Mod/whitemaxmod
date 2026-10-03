.class public final Lsze;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile i:[Lsze;


# instance fields
.field public b:D

.field public c:D

.field public d:J

.field public e:D

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsze;->b:D

    iput-wide v0, p0, Lsze;->c:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsze;->d:J

    iput-wide v0, p0, Lsze;->e:D

    const/4 v0, 0x0

    iput v0, p0, Lsze;->f:F

    iput v0, p0, Lsze;->g:F

    iput v0, p0, Lsze;->h:F

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-wide v0, p0, Lsze;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldsh;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lsze;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ldsh;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lsze;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lsze;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Ldsh;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsze;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Ldsh;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lsze;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Ldsh;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget p0, p0, Lsze;->h:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_6

    const/4 p0, 0x7

    invoke-static {p0}, Ldsh;->m(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lsze;->h:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lsze;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    iput v0, p0, Lsze;->f:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsze;->e:D

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lsze;->d:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv54;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsze;->c:D

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsze;->b:D

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 6

    iget-wide v0, p0, Lsze;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v4, p0, Lsze;->b:D

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->P(ID)V

    :cond_0
    iget-wide v0, p0, Lsze;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lsze;->c:D

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->P(ID)V

    :cond_1
    iget-wide v0, p0, Lsze;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_2
    iget-wide v0, p0, Lsze;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v1, p0, Lsze;->e:D

    invoke-virtual {p1, v0, v1, v2}, Ldsh;->P(ID)V

    :cond_3
    iget v0, p0, Lsze;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lsze;->f:F

    invoke-virtual {p1, v0, v2}, Ldsh;->R(IF)V

    :cond_4
    iget v0, p0, Lsze;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lsze;->g:F

    invoke-virtual {p1, v0, v2}, Ldsh;->R(IF)V

    :cond_5
    iget v0, p0, Lsze;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget p0, p0, Lsze;->h:F

    invoke-virtual {p1, v0, p0}, Ldsh;->R(IF)V

    :cond_6
    return-void
.end method
