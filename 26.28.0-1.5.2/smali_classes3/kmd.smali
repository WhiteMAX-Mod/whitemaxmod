.class public final enum Lkmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ln51;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lkmd;

.field public static final enum c:Lkmd;

.field public static final enum d:Lkmd;

.field public static final synthetic e:[Lkmd;

.field public static final synthetic f:Lma6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkmd;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lkmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkmd;->b:Lkmd;

    new-instance v1, Lkmd;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lkmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkmd;->c:Lkmd;

    new-instance v2, Lkmd;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lkmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkmd;->d:Lkmd;

    filled-new-array {v0, v1, v2}, [Lkmd;

    move-result-object v0

    sput-object v0, Lkmd;->e:[Lkmd;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkmd;->f:Lma6;

    new-instance v0, Lp8c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp8c;-><init>(I)V

    sput-object v0, Lkmd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkmd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkmd;
    .locals 1

    const-class v0, Lkmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public static values()[Lkmd;
    .locals 1

    sget-object v0, Lkmd;->e:[Lkmd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxkl;->b(Ljava/lang/String;)Lkmd;

    move-result-object p0

    return-object p0
.end method

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
