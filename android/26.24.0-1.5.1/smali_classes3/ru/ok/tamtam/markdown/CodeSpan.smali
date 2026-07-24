.class public final Lru/ok/tamtam/markdown/CodeSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/os/Parcelable;
.implements Lr99;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/CodeSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroid/os/Parcelable;",
        "Lr99;",
        "Landroid/os/Parcel;",
        "src",
        "<init>",
        "(Landroid/os/Parcel;)V",
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
            "Lru/ok/tamtam/markdown/CodeSpan;",
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

    new-instance v0, Ll9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/markdown/CodeSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/high16 v0, -0x10000

    .line 10
    invoke-direct {p0, v0}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lru/ok/tamtam/markdown/CodeSpan;->a:I

    const/16 p1, 0x9

    iput p1, p0, Lru/ok/tamtam/markdown/CodeSpan;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final copy()Ldn4;
    .locals 0

    new-instance p0, Lru/ok/tamtam/markdown/CodeSpan;

    invoke-direct {p0}, Lru/ok/tamtam/markdown/CodeSpan;-><init>()V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/markdown/CodeSpan;->b:I

    return p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lru/ok/tamtam/markdown/CodeSpan;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lru/ok/tamtam/markdown/CodeSpan;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
