.class public final Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhwh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhwh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbxf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbxf;-><init>(I)V

    sput-object v0, Lhwh;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lhwh;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Lhwh;-><init>(III)V

    sput-object v0, Lhwh;->d:Lhwh;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhwh;->a:I

    iput p2, p0, Lhwh;->b:I

    iput p3, p0, Lhwh;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhwh;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhwh;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhwh;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lhwh;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lhwh;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lhwh;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
