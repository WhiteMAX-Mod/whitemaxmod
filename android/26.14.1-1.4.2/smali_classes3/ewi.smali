.class public final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lewi;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lewi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbuf;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbuf;-><init>(I)V

    sput-object v0, Lewi;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lewi;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Lewi;-><init>(III)V

    sput-object v0, Lewi;->d:Lewi;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lewi;->a:I

    iput p2, p0, Lewi;->b:I

    iput p3, p0, Lewi;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lewi;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lewi;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lewi;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lewi;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lewi;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lewi;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
