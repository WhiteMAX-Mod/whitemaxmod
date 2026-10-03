.class public final Lqhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqhd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lov9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkhd;-><init>(B)V

    sput-object v0, Lqhd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Laf5;->b:Laf5;

    invoke-static {p1}, Lmv7;->t([B)Laf5;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Laf5;->b:Laf5;

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p1, Lmv9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Lnv9;

    invoke-direct {v0, p1}, Lnv9;-><init>(Laf5;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Llv9;

    invoke-direct {v0, p1}, Llv9;-><init>(Laf5;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lqhd;->a:Lov9;

    return-void

    :cond_4
    const-string p0, "Unknown result type "

    invoke-static {v0, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lov9;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lqhd;->a:Lov9;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lqhd;->a:Lov9;

    instance-of p2, p0, Lmv9;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lnv9;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    instance-of p2, p0, Llv9;

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lov9;->a()Laf5;

    move-result-object p0

    sget-object p2, Laf5;->b:Laf5;

    invoke-static {p0}, Lmv7;->O(Laf5;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_2
    const-string p1, "Unknown Result "

    invoke-static {p0, p1}, Lwy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
