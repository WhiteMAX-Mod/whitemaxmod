.class public final enum Lv73;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv73;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhx7;

.field public static final enum c:Lv73;

.field public static final enum d:Lv73;

.field public static final synthetic e:[Lv73;


# instance fields
.field public final a:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv73;

    sget-object v1, Lsh5;->d:Lz9h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv73;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv73;->c:Lv73;

    new-instance v1, Lv73;

    const-string v3, "SCHEDULED_SEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv73;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv73;->d:Lv73;

    filled-new-array {v0, v1}, [Lv73;

    move-result-object v0

    sput-object v0, Lv73;->e:[Lv73;

    new-instance v0, Lhx7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    sput-object v0, Lv73;->b:Lhx7;

    new-instance v0, Lfa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfa;-><init>(I)V

    sput-object v0, Lv73;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lqv1;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lqv1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lv73;->a:Ln5i;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv73;
    .locals 1

    const-class v0, Lv73;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv73;

    return-object p0
.end method

.method public static values()[Lv73;
    .locals 1

    sget-object v0, Lv73;->e:[Lv73;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv73;

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
