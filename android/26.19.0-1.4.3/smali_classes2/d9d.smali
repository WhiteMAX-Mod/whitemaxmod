.class public final enum Ld9d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld9d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ld9d;

.field public static final enum c:Ld9d;

.field public static final synthetic d:[Ld9d;

.field public static final synthetic e:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld9d;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld9d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld9d;->b:Ld9d;

    new-instance v1, Ld9d;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ld9d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld9d;->c:Ld9d;

    filled-new-array {v0, v1}, [Ld9d;

    move-result-object v0

    sput-object v0, Ld9d;->d:[Ld9d;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld9d;->e:Lxq5;

    new-instance v0, Lvkb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvkb;-><init>(I)V

    sput-object v0, Ld9d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld9d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld9d;
    .locals 1

    const-class v0, Ld9d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9d;

    return-object p0
.end method

.method public static values()[Ld9d;
    .locals 1

    sget-object v0, Ld9d;->d:[Ld9d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld9d;->a:I

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
