.class public final Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcv3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li9;-><init>(I)V

    sput-object v0, Lcv3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcv3;->a:I

    .line 45
    iput p1, p0, Lcv3;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcv3;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ADD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No enum constant one.me.photoeditor.state.CommandState.Type."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Name is null"

    invoke-static {p1}, Lkie;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcv3;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lcv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcv3;

    iget v0, p0, Lcv3;->b:I

    iget v1, p1, Lcv3;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lcv3;->a:I

    iget p1, p1, Lcv3;->a:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcv3;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcv3;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcv3;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcv3;->a:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const-string p0, "ADD"

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
