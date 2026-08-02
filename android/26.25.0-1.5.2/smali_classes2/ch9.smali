.class public final Lch9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1g;

.field public static final b:Lj1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch9;->a:Li1g;

    new-instance v0, Lj1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch9;->b:Lj1g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v0, 0x7f0404b7

    invoke-static {p0, v0, p1}, Lsl0;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    const p1, 0x7f0404a6

    const/16 v0, 0x12c

    invoke-static {p1, v0, p0}, Lsl0;->D(IILandroid/content/Context;)I

    const p1, 0x7f0404ab

    const/16 v0, 0x96

    invoke-static {p1, v0, p0}, Lsl0;->D(IILandroid/content/Context;)I

    const p1, 0x7f0404aa

    const/16 v0, 0x64

    invoke-static {p1, v0, p0}, Lsl0;->D(IILandroid/content/Context;)I

    return-void
.end method
