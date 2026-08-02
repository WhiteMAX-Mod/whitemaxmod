.class public final Lap7;
.super Landroid/text/style/RelativeSizeSpan;
.source "SourceFile"

# interfaces
.implements Lmg9;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lap7;",
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

    new-instance v0, Lgy5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgy5;-><init>(I)V

    sput-object v0, Lap7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const v0, 0x3fa66666    # 1.3f

    .line 10
    invoke-direct {p0, v0}, Lap7;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput p1, p0, Lap7;->a:F

    const/16 p1, 0x8

    iput p1, p0, Lap7;->b:I

    return-void
.end method


# virtual methods
.method public final copy()Laq4;
    .locals 1

    new-instance v0, Lap7;

    iget p0, p0, Lap7;->a:F

    invoke-direct {v0, p0}, Lap7;-><init>(F)V

    return-object v0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lap7;->b:I

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

    iget p0, p0, Lap7;->a:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
