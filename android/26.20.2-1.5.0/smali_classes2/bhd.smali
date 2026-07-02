.class public final enum Lbhd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbhd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lbhd;

.field public static final enum c:Lbhd;

.field public static final synthetic d:[Lbhd;

.field public static final synthetic e:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhd;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbhd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhd;->b:Lbhd;

    new-instance v1, Lbhd;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lbhd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhd;->c:Lbhd;

    filled-new-array {v0, v1}, [Lbhd;

    move-result-object v0

    sput-object v0, Lbhd;->d:[Lbhd;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbhd;->e:Liv5;

    new-instance v0, Lahd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahd;-><init>(I)V

    sput-object v0, Lbhd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbhd;
    .locals 1

    const-class v0, Lbhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbhd;

    return-object p0
.end method

.method public static values()[Lbhd;
    .locals 1

    sget-object v0, Lbhd;->d:[Lbhd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbhd;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
