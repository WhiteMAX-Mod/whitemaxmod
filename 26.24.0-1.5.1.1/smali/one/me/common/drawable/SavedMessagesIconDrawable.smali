.class public final Lone/me/common/drawable/SavedMessagesIconDrawable;
.super Loq0;
.source "SourceFile"

# interfaces
.implements Lp2h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/common/drawable/SavedMessagesIconDrawable;",
        "Loq0;",
        "Lp2h;",
        "<init>",
        "()V",
        "onMutate",
        "()Loq0;",
        "Landroid/graphics/Rect;",
        "container",
        "",
        "computeIconSize",
        "(Landroid/graphics/Rect;)I",
        "Ljvb;",
        "newAttrs",
        "Lroh;",
        "onThemeChanged",
        "(Ljvb;)V",
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
        "Lnq0;",
        "backgroundSpec",
        "Lnq0;",
        "getBackgroundSpec",
        "()Lnq0;",
        "Companion",
        "phe",
        "common"
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
.field private static final Companion:Lphe;

.field private static final SCALE_FACTOR:F = 0.5f

.field private static final SMALL_ICON_SIZE:I = 0x14

.field private static final SMALL_SIZE:I = 0x28


# instance fields
.field private final backgroundSpec:Lnq0;

.field private final iconResId:I

.field private final iconScale:F

.field private final intrinsicSizePx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/common/drawable/SavedMessagesIconDrawable;->Companion:Lphe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loq0;-><init>()V

    const v0, 0x7f08057b

    iput v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->iconResId:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->iconScale:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->intrinsicSizePx:I

    new-instance v0, Llq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq0;-><init>(I)V

    iput-object v0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->backgroundSpec:Lnq0;

    return-void
.end method


# virtual methods
.method public computeIconSize(Landroid/graphics/Rect;)I
    .locals 1

    invoke-super {p0, p1}, Loq0;->computeIconSize(Landroid/graphics/Rect;)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getBackgroundSpec()Lnq0;
    .locals 0

    iget-object p0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->backgroundSpec:Lnq0;

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    iget p0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->iconResId:I

    return p0
.end method

.method public getIconScale()F
    .locals 0

    iget p0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->iconScale:F

    return p0
.end method

.method public getIntrinsicSizePx()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lone/me/common/drawable/SavedMessagesIconDrawable;->intrinsicSizePx:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onMutate()Loq0;
    .locals 0

    new-instance p0, Lone/me/common/drawable/SavedMessagesIconDrawable;

    invoke-direct {p0}, Lone/me/common/drawable/SavedMessagesIconDrawable;-><init>()V

    return-object p0
.end method

.method public onThemeChanged(Ljvb;)V
    .locals 0

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->a:I

    invoke-virtual {p0, p1}, Loq0;->setBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Loq0;->setIconTint(I)V

    return-void
.end method
