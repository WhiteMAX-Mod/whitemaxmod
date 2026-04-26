.class public final enum Ln7e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln7e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ln7e;

.field public static final enum c:Ln7e;

.field public static final synthetic d:[Ln7e;

.field public static final synthetic e:Ls76;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln7e;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Ln7e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln7e;->b:Ln7e;

    new-instance v1, Ln7e;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Ln7e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ln7e;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Ln7e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln7e;->c:Ln7e;

    filled-new-array {v0, v1, v2}, [Ln7e;

    move-result-object v0

    sput-object v0, Ln7e;->d:[Ln7e;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln7e;->e:Ls76;

    new-instance v0, Lzqc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzqc;-><init>(I)V

    sput-object v0, Ln7e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln7e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7e;
    .locals 1

    const-class v0, Ln7e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7e;

    return-object p0
.end method

.method public static values()[Ln7e;
    .locals 1

    sget-object v0, Ln7e;->d:[Ln7e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7e;

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
