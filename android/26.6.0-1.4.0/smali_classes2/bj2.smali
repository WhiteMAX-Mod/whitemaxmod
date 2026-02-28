.class public final enum Lbj2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lgy0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbj2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lbj2;

.field public static final synthetic c:[Lbj2;

.field public static final synthetic d:Lpm5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbj2;

    const/4 v1, 0x0

    const-string v2, "local"

    const-string v3, "LOCAL_ID"

    invoke-direct {v0, v3, v1, v2}, Lbj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbj2;->b:Lbj2;

    new-instance v1, Lbj2;

    const/4 v2, 0x1

    const-string v3, "server"

    const-string v4, "SERVER_ID"

    invoke-direct {v1, v4, v2, v3}, Lbj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lbj2;

    move-result-object v0

    sput-object v0, Lbj2;->c:[Lbj2;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbj2;->d:Lpm5;

    new-instance v0, Lr9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    sput-object v0, Lbj2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbj2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbj2;
    .locals 1

    const-class v0, Lbj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj2;

    return-object p0
.end method

.method public static values()[Lbj2;
    .locals 1

    sget-object v0, Lbj2;->c:[Lbj2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Le2;

    const/4 v1, 0x0

    sget-object v2, Lbj2;->d:Lpm5;

    invoke-direct {v0, v1, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj2;

    iget-object v2, v1, Lbj2;->a:Ljava/lang/String;

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
