.class public final enum Lelc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lzx0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lelc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Lwk5;

.field public static final enum b:Lelc;

.field public static final enum c:Lelc;

.field public static final enum d:Lelc;

.field public static final synthetic o:[Lelc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lelc;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lelc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lelc;->b:Lelc;

    new-instance v1, Lelc;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lelc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lelc;->c:Lelc;

    new-instance v2, Lelc;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lelc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lelc;->d:Lelc;

    filled-new-array {v0, v1, v2}, [Lelc;

    move-result-object v0

    sput-object v0, Lelc;->o:[Lelc;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lelc;->X:Lwk5;

    new-instance v0, Lnjb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnjb;-><init>(I)V

    sput-object v0, Lelc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lelc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lelc;
    .locals 1

    const-class v0, Lelc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lelc;

    return-object p0
.end method

.method public static values()[Lelc;
    .locals 1

    sget-object v0, Lelc;->o:[Lelc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc2;

    const/4 v1, 0x0

    sget-object v2, Lelc;->X:Lwk5;

    invoke-direct {v0, v1, v2}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelc;

    iget-object v2, v1, Lelc;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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
