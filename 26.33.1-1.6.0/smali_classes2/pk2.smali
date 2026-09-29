.class public final Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep8;


# instance fields
.field public final a:Lok2;


# direct methods
.method public constructor <init>(Lok2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk2;->a:Lok2;

    return-void
.end method


# virtual methods
.method public final a(Lpt6;)V
    .locals 0

    iget-object p0, p0, Lpk2;->a:Lok2;

    invoke-interface {p0, p1}, Lok2;->a(Lpt6;)V

    return-void
.end method

.method public final b()Luqi;
    .locals 0

    iget-object p0, p0, Lpk2;->a:Lok2;

    invoke-interface {p0}, Lok2;->b()Luqi;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lpk2;->a:Lok2;

    invoke-interface {p0}, Lok2;->c()I

    move-result p0

    invoke-static {p0}, Lj55;->G(I)I

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

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lpk2;->a:Lok2;

    invoke-interface {p0}, Lok2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method
