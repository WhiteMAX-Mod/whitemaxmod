.class public final Luv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luv8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgy5;-><init>(I)V

    sput-object v0, Luv8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luv8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Luv8;->a:I

    iput v0, p0, Luv8;->a:I

    iget v0, p1, Luv8;->b:I

    iput v0, p0, Luv8;->b:I

    iget-boolean p1, p1, Luv8;->c:Z

    iput-boolean p1, p0, Luv8;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Luv8;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Luv8;->a:I

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Luv8;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Luv8;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Luv8;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
