.class public final Liyi;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liyi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lpyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc4i;-><init>(I)V

    sput-object v0, Liyi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liyi;->a:I

    iput-object p2, p0, Liyi;->b:Lpyi;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcwj;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Liyi;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Liyi;->b:Lpyi;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
