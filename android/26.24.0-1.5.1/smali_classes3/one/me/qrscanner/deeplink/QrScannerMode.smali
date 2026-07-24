.class public final enum Lone/me/qrscanner/deeplink/QrScannerMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/qrscanner/deeplink/QrScannerMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/qrscanner/deeplink/QrScannerMode;",
        "Landroid/os/Parcelable;",
        "",
        "d3l",
        "qr-scanner"
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
            "Lone/me/qrscanner/deeplink/QrScannerMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lone/me/qrscanner/deeplink/QrScannerMode;

.field public static final enum c:Lone/me/qrscanner/deeplink/QrScannerMode;

.field public static final synthetic d:[Lone/me/qrscanner/deeplink/QrScannerMode;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/qrscanner/deeplink/QrScannerMode;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lone/me/qrscanner/deeplink/QrScannerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->b:Lone/me/qrscanner/deeplink/QrScannerMode;

    new-instance v1, Lone/me/qrscanner/deeplink/QrScannerMode;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lone/me/qrscanner/deeplink/QrScannerMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/me/qrscanner/deeplink/QrScannerMode;->c:Lone/me/qrscanner/deeplink/QrScannerMode;

    filled-new-array {v0, v1}, [Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v0

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->d:[Lone/me/qrscanner/deeplink/QrScannerMode;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lone/me/qrscanner/deeplink/QrScannerMode;->e:Lr16;

    new-instance v0, Lpm9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpm9;-><init>(I)V

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/qrscanner/deeplink/QrScannerMode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 1

    const-class v0, Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object p0
.end method

.method public static values()[Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 1

    sget-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->d:[Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lone/me/qrscanner/deeplink/QrScannerMode;->a:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
