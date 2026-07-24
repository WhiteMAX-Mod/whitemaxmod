.class public final Lone/me/sdk/uikit/common/span/SearchResultSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/span/SearchResultSpan;",
        "Landroid/os/Parcelable;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/sdk/uikit/common/span/SearchResultSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/text/style/ForegroundColorSpan;

.field public final b:Landroid/text/style/BackgroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpm9;-><init>(I)V

    sput-object v0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->a:Landroid/text/style/ForegroundColorSpan;

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->b:Landroid/text/style/BackgroundColorSpan;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->b:Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
