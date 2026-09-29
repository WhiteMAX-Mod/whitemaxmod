.class public final enum Lmje;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmje;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lmje;

.field public static final enum c:Lmje;

.field public static final synthetic d:[Lmje;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmje;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lmje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmje;->b:Lmje;

    new-instance v1, Lmje;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lmje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lmje;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lmje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmje;->c:Lmje;

    filled-new-array {v0, v1, v2}, [Lmje;

    move-result-object v0

    sput-object v0, Lmje;->d:[Lmje;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmje;->e:Lfp6;

    new-instance v0, Lied;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lied;-><init>(B)V

    sput-object v0, Lmje;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmje;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmje;
    .locals 1

    sget-object v0, Lmje;->d:[Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmje;

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
