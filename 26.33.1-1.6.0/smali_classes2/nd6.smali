.class public final enum Lnd6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnd6;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lnd6;

.field public static final synthetic b:[Lnd6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd6;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnd6;

    const-string v2, "STORIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnd6;->a:Lnd6;

    filled-new-array {v0, v1}, [Lnd6;

    move-result-object v0

    sput-object v0, Lnd6;->b:[Lnd6;

    new-instance v0, Le66;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le66;-><init>(B)V

    sput-object v0, Lnd6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnd6;
    .locals 1

    const-class v0, Lnd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnd6;

    return-object p0
.end method

.method public static values()[Lnd6;
    .locals 1

    sget-object v0, Lnd6;->b:[Lnd6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd6;

    return-object v0
.end method


# virtual methods
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
