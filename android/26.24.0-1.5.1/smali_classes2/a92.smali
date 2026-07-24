.class public final La92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw7;


# instance fields
.field public final a:Lz82;


# direct methods
.method public constructor <init>(Lz82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La92;->a:Lz82;

    return-void
.end method


# virtual methods
.method public final a(Ll56;)V
    .locals 0

    iget-object p0, p0, La92;->a:Lz82;

    invoke-interface {p0, p1}, Lz82;->a(Ll56;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, La92;->a:Lz82;

    invoke-interface {p0}, Lz82;->b()I

    move-result p0

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcvg;
    .locals 0

    iget-object p0, p0, La92;->a:Lz82;

    invoke-interface {p0}, Lz82;->d()Lcvg;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, La92;->a:Lz82;

    invoke-interface {p0}, Lz82;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
