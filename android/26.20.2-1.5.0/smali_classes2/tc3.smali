.class public abstract Ltc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltc3;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltc3;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static a()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Ltc3;->a:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static b()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Ltc3;->b:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method
