.class public final Lhnf;
.super Ljnf;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lhnf;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljnf;-><init>()V

    iput p1, p0, Lhnf;->b:F

    iput p2, p0, Lhnf;->c:F

    iput p3, p0, Lhnf;->d:F

    iput p4, p0, Lhnf;->e:F

    return-void
.end method

.method public static b(Lhnf;F)V
    .locals 0

    iput p1, p0, Lhnf;->f:F

    return-void
.end method

.method public static c(Lhnf;F)V
    .locals 0

    iput p1, p0, Lhnf;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Ljnf;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lhnf;->d:F

    iget v1, p0, Lhnf;->e:F

    sget-object v2, Lhnf;->h:Landroid/graphics/RectF;

    iget v3, p0, Lhnf;->b:F

    iget v4, p0, Lhnf;->c:F

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lhnf;->f:F

    iget p0, p0, Lhnf;->g:F

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v0, p0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
