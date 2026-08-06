.class public final Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lvsa;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lvsa;->d:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvsa;->c:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lvsa;->a:Landroid/view/animation/Interpolator;

    sget-object v0, Lvsa;->d:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lvsa;->b:Landroid/view/animation/Interpolator;

    return-void
.end method
