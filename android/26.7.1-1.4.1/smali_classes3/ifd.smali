.class public final enum Lifd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lifd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lifd;

.field public static final enum c:Lifd;

.field public static final synthetic d:[Lifd;

.field public static final synthetic o:Luv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifd;

    const/4 v1, 0x0

    const-string v2, "setup_new_admin"

    const-string v3, "SETUP_NEW_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Lifd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lifd;->b:Lifd;

    new-instance v1, Lifd;

    const/4 v2, 0x1

    const-string v3, "change_admin"

    const-string v4, "CHANGE_ADMIN"

    invoke-direct {v1, v4, v2, v3}, Lifd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lifd;->c:Lifd;

    filled-new-array {v0, v1}, [Lifd;

    move-result-object v0

    sput-object v0, Lifd;->d:[Lifd;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lifd;->o:Luv5;

    new-instance v0, Lkec;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkec;-><init>(I)V

    sput-object v0, Lifd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lifd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lifd;
    .locals 1

    const-class v0, Lifd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lifd;

    return-object p0
.end method

.method public static values()[Lifd;
    .locals 1

    sget-object v0, Lifd;->d:[Lifd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifd;

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
