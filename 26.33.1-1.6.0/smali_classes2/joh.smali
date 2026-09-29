.class public final enum Ljoh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lca1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljoh;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ljoh;

.field public static final enum c:Ljoh;

.field public static final synthetic d:[Ljoh;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljoh;

    const/4 v1, 0x0

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Ljoh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljoh;->b:Ljoh;

    new-instance v1, Ljoh;

    const/4 v2, 0x1

    const-string v3, "channel"

    const-string v4, "CHANNEL"

    invoke-direct {v1, v4, v2, v3}, Ljoh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljoh;->c:Ljoh;

    filled-new-array {v0, v1}, [Ljoh;

    move-result-object v0

    sput-object v0, Ljoh;->d:[Ljoh;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljoh;->e:Lfp6;

    new-instance v0, Lq2f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq2f;-><init>(B)V

    sput-object v0, Ljoh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljoh;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ljoh;
    .locals 1

    sget-object v0, Ljoh;->d:[Ljoh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lj2;

    const/4 v0, 0x0

    sget-object v1, Ljoh;->e:Lfp6;

    invoke-direct {p0, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {p0}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    iget-object v1, v0, Ljoh;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lmvf;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

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
