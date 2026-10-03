.class public final enum Lkme;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkme;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lkme;

.field public static final enum c:Lkme;

.field public static final synthetic d:[Lkme;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkme;

    const/4 v1, 0x0

    const-string v2, "setup_new_admin"

    const-string v3, "SETUP_NEW_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Lkme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkme;->b:Lkme;

    new-instance v1, Lkme;

    const/4 v2, 0x1

    const-string v3, "change_admin"

    const-string v4, "CHANGE_ADMIN"

    invoke-direct {v1, v4, v2, v3}, Lkme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkme;->c:Lkme;

    filled-new-array {v0, v1}, [Lkme;

    move-result-object v0

    sput-object v0, Lkme;->d:[Lkme;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkme;->e:Liq6;

    new-instance v0, Lkhd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkhd;-><init>(B)V

    sput-object v0, Lkme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkme;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkme;
    .locals 1

    sget-object v0, Lkme;->d:[Lkme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkme;

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
