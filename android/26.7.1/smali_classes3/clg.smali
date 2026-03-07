.class public final enum Lclg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Le21;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lclg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lclg;

.field public static final enum c:Lclg;

.field public static final synthetic d:[Lclg;

.field public static final synthetic o:Luv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lclg;

    const/4 v1, 0x0

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Lclg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclg;->b:Lclg;

    new-instance v1, Lclg;

    const/4 v2, 0x1

    const-string v3, "channel"

    const-string v4, "CHANNEL"

    invoke-direct {v1, v4, v2, v3}, Lclg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lclg;->c:Lclg;

    filled-new-array {v0, v1}, [Lclg;

    move-result-object v0

    sput-object v0, Lclg;->d:[Lclg;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lclg;->o:Luv5;

    new-instance v0, Lbxf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbxf;-><init>(I)V

    sput-object v0, Lclg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lclg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclg;
    .locals 1

    const-class v0, Lclg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lclg;

    return-object p0
.end method

.method public static values()[Lclg;
    .locals 1

    sget-object v0, Lclg;->d:[Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lclg;->o:Luv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lg2;

    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclg;

    iget-object v2, v1, Lclg;->a:Ljava/lang/String;

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
