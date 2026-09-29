.class public final enum Lg73;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg73;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lg73;

.field public static final enum b:Lg73;

.field public static final enum c:Lg73;

.field public static final enum d:Lg73;

.field public static final synthetic e:[Lg73;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg73;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg73;->a:Lg73;

    new-instance v1, Lg73;

    const-string v2, "FORWARDABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg73;->b:Lg73;

    new-instance v2, Lg73;

    const-string v3, "ADDABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg73;->c:Lg73;

    new-instance v3, Lg73;

    const-string v4, "INVITABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg73;->d:Lg73;

    filled-new-array {v0, v1, v2, v3}, [Lg73;

    move-result-object v0

    sput-object v0, Lg73;->e:[Lg73;

    new-instance v0, Lpa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpa;-><init>(B)V

    sput-object v0, Lg73;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static values()[Lg73;
    .locals 1

    sget-object v0, Lg73;->e:[Lg73;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg73;

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
