.class public final Lphc;
.super Lh5a;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PointF;


# instance fields
.field public final b:Ljhc;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lphc;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ljhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5a;->a:Landroid/util/Rational;

    iput-object v0, p0, Lphc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lphc;->b:Ljhc;

    return-void
.end method
