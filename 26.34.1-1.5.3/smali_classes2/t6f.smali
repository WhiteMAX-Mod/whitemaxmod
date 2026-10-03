.class public final enum Lt6f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lt6f;

.field public static final enum c:Lt6f;

.field public static final synthetic d:[Lt6f;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt6f;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt6f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt6f;->b:Lt6f;

    new-instance v1, Lt6f;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lt6f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt6f;->c:Lt6f;

    filled-new-array {v0, v1}, [Lt6f;

    move-result-object v0

    sput-object v0, Lt6f;->d:[Lt6f;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt6f;->e:Liq6;

    new-instance v0, Lfwe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwe;-><init>(B)V

    sput-object v0, Lt6f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lt6f;->a:B

    return-void
.end method

.method public static values()[Lt6f;
    .locals 1

    sget-object v0, Lt6f;->d:[Lt6f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lt6f;->a:B

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
