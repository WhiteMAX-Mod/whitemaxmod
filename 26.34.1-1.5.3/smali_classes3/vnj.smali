.class public final Lvnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvnj;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lvnj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loki;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loki;-><init>(B)V

    sput-object v0, Lvnj;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lvnj;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Lvnj;-><init>(III)V

    sput-object v0, Lvnj;->d:Lvnj;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvnj;->a:I

    iput p2, p0, Lvnj;->b:I

    iput p3, p0, Lvnj;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvnj;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lvnj;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lvnj;->a:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lvnj;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvnj;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lvnj;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
