.class public final enum Lzmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lzmd;

.field public static final enum c:Lzmd;

.field public static final synthetic d:[Lzmd;

.field public static final synthetic e:Lma6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzmd;

    const/4 v1, 0x0

    const-string v2, "setup_new_admin"

    const-string v3, "SETUP_NEW_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Lzmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzmd;->b:Lzmd;

    new-instance v1, Lzmd;

    const/4 v2, 0x1

    const-string v3, "change_admin"

    const-string v4, "CHANGE_ADMIN"

    invoke-direct {v1, v4, v2, v3}, Lzmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzmd;->c:Lzmd;

    filled-new-array {v0, v1}, [Lzmd;

    move-result-object v0

    sput-object v0, Lzmd;->d:[Lzmd;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzmd;->e:Lma6;

    new-instance v0, Lp8c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp8c;-><init>(I)V

    sput-object v0, Lzmd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzmd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzmd;
    .locals 1

    const-class v0, Lzmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmd;

    return-object p0
.end method

.method public static values()[Lzmd;
    .locals 1

    sget-object v0, Lzmd;->d:[Lzmd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmd;

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
