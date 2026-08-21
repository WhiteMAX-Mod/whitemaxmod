.class public final Lru/ok/tamtam/markdown/HeadingSpan;
.super Landroid/text/style/RelativeSizeSpan;
.source "SourceFile"

# interfaces
.implements Lr99;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/HeadingSpan;",
        "Landroid/text/style/RelativeSizeSpan;",
        "Lr99;",
        "Landroid/os/Parcelable;",
        "markdown"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/markdown/HeadingSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/markdown/HeadingSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const v0, 0x3fa66666    # 1.3f

    .line 10
    invoke-direct {p0, v0}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput p1, p0, Lru/ok/tamtam/markdown/HeadingSpan;->a:F

    const/16 p1, 0x8

    iput p1, p0, Lru/ok/tamtam/markdown/HeadingSpan;->b:I

    return-void
.end method


# virtual methods
.method public final copy()Ldn4;
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/HeadingSpan;

    iget p0, p0, Lru/ok/tamtam/markdown/HeadingSpan;->a:F

    invoke-direct {v0, p0}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(F)V

    return-object v0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/markdown/HeadingSpan;->b:I

    return p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/RelativeSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/RelativeSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lru/ok/tamtam/markdown/HeadingSpan;->a:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
