.class public final Lybm;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lybm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lgcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loki;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loki;-><init>(B)V

    sput-object v0, Lybm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILgcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lybm;->a:I

    iput-object p2, p0, Lybm;->b:Lgcm;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lybm;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lybm;->b:Lgcm;

    invoke-static {p1, v1, p0, p2}, Lh8n;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
