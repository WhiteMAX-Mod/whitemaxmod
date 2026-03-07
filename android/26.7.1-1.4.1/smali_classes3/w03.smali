.class public final enum Lw03;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw03;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lesk;

.field public static final enum c:Lw03;

.field public static final enum d:Lw03;

.field public static final synthetic o:[Lw03;


# instance fields
.field public final a:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw03;

    sget-object v1, Ll65;->d:Lh7b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw03;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw03;->c:Lw03;

    new-instance v1, Lw03;

    const-string v2, "SCHEDULED_SEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw03;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw03;->d:Lw03;

    filled-new-array {v0, v1}, [Lw03;

    move-result-object v0

    sput-object v0, Lw03;->o:[Lw03;

    new-instance v0, Lesk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lesk;-><init>(I)V

    sput-object v0, Lw03;->b:Lesk;

    new-instance v0, Laa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Lw03;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lhm1;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lhm1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lw03;->a:Lb7h;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw03;
    .locals 1

    const-class v0, Lw03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw03;

    return-object p0
.end method

.method public static values()[Lw03;
    .locals 1

    sget-object v0, Lw03;->o:[Lw03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw03;

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
