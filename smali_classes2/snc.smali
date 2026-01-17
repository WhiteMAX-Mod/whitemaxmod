.class public final enum Lsnc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsnc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lsnc;

.field public static final enum c:Lsnc;

.field public static final synthetic d:[Lsnc;

.field public static final synthetic o:Lal5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsnc;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lsnc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsnc;->b:Lsnc;

    new-instance v1, Lsnc;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lsnc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lsnc;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lsnc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsnc;->c:Lsnc;

    filled-new-array {v0, v1, v2}, [Lsnc;

    move-result-object v0

    sput-object v0, Lsnc;->d:[Lsnc;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsnc;->o:Lal5;

    new-instance v0, Lxjb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxjb;-><init>(I)V

    sput-object v0, Lsnc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsnc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsnc;
    .locals 1

    const-class v0, Lsnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnc;

    return-object p0
.end method

.method public static values()[Lsnc;
    .locals 1

    sget-object v0, Lsnc;->d:[Lsnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnc;

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
