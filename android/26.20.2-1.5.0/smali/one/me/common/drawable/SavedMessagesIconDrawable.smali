.class public final Lone/me/common/drawable/SavedMessagesIconDrawable;
.super Lgp0;
.source "SourceFile"

# interfaces
.implements Lu6h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/common/drawable/SavedMessagesIconDrawable;",
        "Lgp0;",
        "Lu6h;",
        "<init>",
        "()V",
        "onMutate",
        "()Lgp0;",
        "Landroid/graphics/Rect;",
        "container",
        "",
        "computeIconSize",
        "(Landroid/graphics/Rect;)I",
        "Lzub;",
        "newAttrs",
        "Lzqh;",
        "onThemeChanged",
        "(Lzub;)V",
        "iconResId",
        "I",
        "getIconResId",
        "()I",
        "",
        "iconScale",
        "F",
        "getIconScale",
        "()F",
        "intrinsicSizePx",
        "getIntrinsicSizePx",
        "()Ljava/lang/Integer;",
        "Lfp0;",
        "backgroundSpec",
        "Lfp0;",
        "getBackgroundSpec",
        "()Lfp0;",
        "Companion",
        "qpe",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lqpe;

.field private static final SCALE_FACTOR:F = 0.5f

.field private static final SMALL_ICON_SIZE:I = 0x14

.field private static final SMALL_SIZE:I = 0x28


# instance fields
.field private final backgroundSpec:Lfp0;

.field private final iconResId:I

.field private final iconScale:F

.field private final intrinsicSizePx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/common/drawable/SavedMessagesIconDrawable;->Companion:Lqpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgp0;-><init>()V

    sget v0, Lcme;->D:I

    iput v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->iconResId:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->iconScale:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iput v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->intrinsicSizePx:I

    new-instance v0, Ldp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    iput-object v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->backgroundSpec:Lfp0;

    return-void
.end method


# virtual methods
.method public computeIconSize(Landroid/graphics/Rect;)I
    .locals 2

    invoke-super {p0, p1}, Lgp0;->computeIconSize(Landroid/graphics/Rect;)I

    move-result p1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getBackgroundSpec()Lfp0;
    .locals 1

    iget-object v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->backgroundSpec:Lfp0;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    iget v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->iconResId:I

    return v0
.end method

.method public getIconScale()F
    .locals 1

    iget v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->iconScale:F

    return v0
.end method

.method public getIntrinsicSizePx()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->intrinsicSizePx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onMutate()Lgp0;
    .locals 1

    new-instance v0, Lone/me/common/drawable/SavedMessagesIconDrawable;

    invoke-direct {v0}, Lone/me/common/drawable/SavedMessagesIconDrawable;-><init>()V

    return-object v0
.end method

.method public onThemeChanged(Lzub;)V
    .locals 0

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->a:I

    invoke-virtual {p0, p1}, Lgp0;->setBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lgp0;->setIconTint(I)V

    return-void
.end method
