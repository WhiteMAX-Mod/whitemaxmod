.class public final enum Lrv2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrv2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lrv2;

.field public static final enum b:Lrv2;

.field public static final synthetic c:[Lrv2;

.field public static final synthetic d:Luv5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrv2;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv2;->a:Lrv2;

    new-instance v1, Lrv2;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrv2;

    const-string v3, "LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lrv2;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrv2;->b:Lrv2;

    filled-new-array {v0, v1, v2, v3}, [Lrv2;

    move-result-object v0

    sput-object v0, Lrv2;->c:[Lrv2;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrv2;->d:Luv5;

    new-instance v0, Laa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Lrv2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrv2;
    .locals 1

    const-class v0, Lrv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv2;

    return-object p0
.end method

.method public static values()[Lrv2;
    .locals 1

    sget-object v0, Lrv2;->c:[Lrv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv2;

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
