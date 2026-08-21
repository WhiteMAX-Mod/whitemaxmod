.class public final Lulk;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lulk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lle4;

.field public final c:Lcmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpkk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpkk;-><init>(I)V

    sput-object v0, Lulk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILle4;Lcmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lulk;->a:I

    iput-object p2, p0, Lulk;->b:Lle4;

    iput-object p3, p0, Lulk;->c:Lcmk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljol;->s(Landroid/os/Parcel;II)V

    iget v1, p0, Lulk;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lulk;->b:Lle4;

    invoke-static {p1, v1, v2, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lulk;->c:Lcmk;

    invoke-static {p1, v1, p0, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    return-void
.end method
