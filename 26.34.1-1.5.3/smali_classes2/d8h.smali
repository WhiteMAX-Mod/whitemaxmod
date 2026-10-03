.class public final Ld8h;
.super Le8h;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le8h;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld8h;F)V
    .locals 0

    iput p1, p0, Ld8h;->b:F

    return-void
.end method

.method public static synthetic c(Ld8h;F)V
    .locals 0

    iput p1, p0, Ld8h;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Le8h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Ld8h;->b:F

    iget p0, p0, Ld8h;->c:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
