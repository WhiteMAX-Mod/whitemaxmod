.class public final Loyk;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loyk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnyk;

.field public final g:Lnyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0k;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    sput-object v0, Loyk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyk;Lnyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyk;->a:Ljava/lang/String;

    iput-object p2, p0, Loyk;->b:Ljava/lang/String;

    iput-object p3, p0, Loyk;->c:Ljava/lang/String;

    iput-object p4, p0, Loyk;->d:Ljava/lang/String;

    iput-object p5, p0, Loyk;->e:Ljava/lang/String;

    iput-object p6, p0, Loyk;->f:Lnyk;

    iput-object p7, p0, Loyk;->g:Lnyk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Loyk;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Loyk;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Loyk;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Loyk;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Loyk;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Loyk;->f:Lnyk;

    invoke-static {p1, v1, v2, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Loyk;->g:Lnyk;

    invoke-static {p1, v1, v2, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lrik;->v(Landroid/os/Parcel;I)V

    return-void
.end method
