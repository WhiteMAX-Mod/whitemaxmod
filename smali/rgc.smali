.class public final Lrgc;
.super Li5a;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PointF;


# instance fields
.field public final b:Lkgc;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lrgc;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lkgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5a;->a:Landroid/util/Rational;

    iput-object v0, p0, Lrgc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lrgc;->b:Lkgc;

    return-void
.end method
