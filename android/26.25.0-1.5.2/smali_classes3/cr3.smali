.class public final Lcr3;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/os/Parcelable;
.implements Lmg9;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcr3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li9;-><init>(I)V

    sput-object v0, Lcr3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/high16 v0, -0x10000

    .line 10
    invoke-direct {p0, v0}, Lcr3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lcr3;->a:I

    const/16 p1, 0x9

    iput p1, p0, Lcr3;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcr3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final copy()Laq4;
    .locals 0

    new-instance p0, Lcr3;

    invoke-direct {p0}, Lcr3;-><init>()V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcr3;->b:I

    return p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lcr3;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lcr3;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
