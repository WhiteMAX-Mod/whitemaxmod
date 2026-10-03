.class public final Le2j;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le2j;->b:J

    iput-wide v0, p0, Le2j;->c:J

    const/4 v0, 0x0

    iput v0, p0, Le2j;->d:I

    iput v0, p0, Le2j;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Le2j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Le2j;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Le2j;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget p0, p0, Le2j;->e:I

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, p0}, Ldsh;->n(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Le2j;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Le2j;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Le2j;->c:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Le2j;->b:J

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 5

    iget-wide v0, p0, Le2j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_0
    iget-wide v0, p0, Le2j;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ldsh;->T(IJ)V

    :cond_1
    iget v0, p0, Le2j;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_2
    iget p0, p0, Le2j;->e:I

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Ldsh;->S(II)V

    :cond_3
    return-void
.end method
