.class public final enum Ly6d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ly6d;

.field public static final enum c:Ly6d;

.field public static final synthetic d:[Ly6d;

.field public static final synthetic o:Lpm5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly6d;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly6d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6d;->b:Ly6d;

    new-instance v1, Ly6d;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ly6d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6d;->c:Ly6d;

    filled-new-array {v0, v1}, [Ly6d;

    move-result-object v0

    sput-object v0, Ly6d;->d:[Ly6d;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly6d;->o:Lpm5;

    new-instance v0, Lnmb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Ly6d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly6d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6d;
    .locals 1

    const-class v0, Ly6d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6d;

    return-object p0
.end method

.method public static values()[Ly6d;
    .locals 1

    sget-object v0, Ly6d;->d:[Ly6d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6d;

    return-object v0
.end method


# virtual methods
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
