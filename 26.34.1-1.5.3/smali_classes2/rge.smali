.class public final Lrge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PointF;


# instance fields
.field public a:Landroid/util/Rational;

.field public final b:Lmge;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lrge;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lmge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrge;->a:Landroid/util/Rational;

    iput-object v0, p0, Lrge;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lrge;->b:Lmge;

    return-void
.end method


# virtual methods
.method public final a(FFF)Lcob;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lrge;->d:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    sget-object p1, Lrge;->e:Landroid/graphics/PointF;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lcob;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lrge;->a:Landroid/util/Rational;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Lcob;->a:F

    iput p1, p2, Lcob;->b:F

    iput p3, p2, Lcob;->c:F

    iput-object p0, p2, Lcob;->d:Landroid/util/Rational;

    return-object p2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
