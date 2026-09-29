.class public final enum Lbef;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbef;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbef;

.field public static final enum b:Lbef;

.field public static final synthetic c:[Lbef;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbef;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef;->a:Lbef;

    new-instance v1, Lbef;

    const-string v2, "AUDIO_MSG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbef;->b:Lbef;

    filled-new-array {v0, v1}, [Lbef;

    move-result-object v0

    sput-object v0, Lbef;->c:[Lbef;

    new-instance v0, Lq2f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq2f;-><init>(B)V

    sput-object v0, Lbef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static values()[Lbef;
    .locals 1

    sget-object v0, Lbef;->c:[Lbef;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbef;

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
