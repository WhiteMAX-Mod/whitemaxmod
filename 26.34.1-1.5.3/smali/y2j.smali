.class public final Ly2j;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly2j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp02;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp02;-><init>(B)V

    sput-object v0, Ly2j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly2j;->a:I

    iput-object p2, p0, Ly2j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lh8n;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Ly2j;->a:I

    invoke-static {p1, v0, v1}, Lh8n;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object p0, p0, Ly2j;->b:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lh8n;->p(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lh8n;->b(Landroid/os/Parcel;I)V

    return-void
.end method
