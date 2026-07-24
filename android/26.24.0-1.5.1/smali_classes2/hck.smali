.class final Lhck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsk;


# instance fields
.field private final a:Ldck;


# direct methods
.method private constructor <init>(Ldck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lghk;->b:[B

    iput-object p1, p0, Lhck;->a:Ldck;

    iput-object p0, p1, Ldck;->a:Lhck;

    return-void
.end method

.method public static L(Ldck;)Lhck;
    .locals 1

    iget-object v0, p0, Ldck;->a:Lhck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhck;

    invoke-direct {v0, p0}, Lhck;-><init>(Ldck;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Legk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Legk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Legk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Legk;->b(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Legk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Legk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Ldck;->v(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Ldck;->v(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final B(ILyak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->i(ILyak;)V

    return-void
.end method

.method public final C(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldck;->j(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lljk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lljk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lljk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lljk;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Lljk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Lljk;->b(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lljk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Lljk;->b(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->x(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->x(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final E(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lyak;

    iget-object p0, p0, Lhck;->a:Ldck;

    if-eqz v0, :cond_0

    check-cast p2, Lyak;

    invoke-virtual {p0, p1, p2}, Ldck;->s(ILyak;)V

    return-void

    :cond_0
    check-cast p2, Ldlk;

    invoke-virtual {p0, p1, p2}, Ldck;->r(ILdlk;)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lljk;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lljk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lljk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lljk;->b(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Lljk;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v3}, Lljk;->b(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ldck;->y(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lljk;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v3}, Lljk;->b(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Ldck;->x(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ldck;->y(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Ldck;->x(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Llck;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Llck;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Llck;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Llck;->b(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Llck;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Llck;->b(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Llck;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Llck;->b(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final H(ILjava/lang/Object;Lfok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ldlk;

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2, p3}, Ldck;->q(ILdlk;Lfok;)V

    return-void
.end method

.method public final I(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2, p3}, Ldck;->l(IJ)V

    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Loik;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Loik;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Loik;->zza()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    iget-object v4, p0, Lhck;->a:Ldck;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Ldck;->t(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lyak;

    invoke-virtual {v4, p1, v2}, Ldck;->i(ILyak;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ldck;->t(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final K(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2, p3}, Ldck;->x(IJ)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyak;

    invoke-virtual {v1, p1, v2}, Ldck;->i(ILyak;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->t(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->h(IZ)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2, p3}, Ldck;->x(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ld9k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ld9k;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ld9k;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Ld9k;->c(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Ld9k;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Ld9k;->c(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->g(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ld9k;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Ld9k;->c(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->h(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->g(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->h(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(ILjava/lang/Object;Lfok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ldlk;

    iget-object p0, p0, Lhck;->a:Ldck;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ldck;->u(II)V

    iget-object v0, p0, Ldck;->a:Lhck;

    invoke-interface {p3, p2, v0}, Lfok;->c(Ljava/lang/Object;Lwsk;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ldck;->u(II)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lljk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lljk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lljk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lljk;->b(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Lljk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Lljk;->b(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lljk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Lljk;->b(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Legk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Legk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Legk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Legk;->b(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Legk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Legk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->n(II)V

    return-void
.end method

.method public final j(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ldck;->l(IJ)V

    return-void
.end method

.method public final k(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2, p3}, Ldck;->x(IJ)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lljk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lljk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lljk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lljk;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Lljk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Lljk;->b(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lljk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Lljk;->b(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->x(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->x(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lljk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lljk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lljk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lljk;->b(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Lljk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Lljk;->b(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lljk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Lljk;->b(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldck;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Ldck;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final n(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->j(II)V

    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljek;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljek;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljek;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Ljek;->b(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Ljek;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Ljek;->b(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljek;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Ljek;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->v(II)V

    return-void
.end method

.method public final q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ldck;->u(II)V

    return-void
.end method

.method public final r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ldck;->u(II)V

    return-void
.end method

.method public final s(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->v(II)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Legk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Legk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Legk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Legk;->b(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Legk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Legk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final u(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->j(II)V

    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Legk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Legk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Legk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Legk;->b(I)I

    move-result v0

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Legk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Legk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->v(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldck;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->v(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Legk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Legk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Legk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Legk;->b(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Legk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Legk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final x(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2, p3}, Ldck;->l(IJ)V

    return-void
.end method

.method public final y(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhck;->a:Ldck;

    invoke-virtual {p0, p1, p2}, Ldck;->n(II)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Legk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Legk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Legk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Legk;->b(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_1
    invoke-virtual {p2}, Legk;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Legk;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p2, v2}, Legk;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-virtual {p3, p1, v1}, Ldck;->u(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-virtual {p1, p3}, Ldck;->w(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ldck;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lhck;->a:Ldck;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Ldck;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
