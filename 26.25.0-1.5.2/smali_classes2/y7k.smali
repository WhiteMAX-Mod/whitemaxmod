.class public final Ly7k;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly7k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lkb4;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm6k;-><init>(I)V

    sput-object v0, Ly7k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lkb4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7k;->a:I

    iput-object p2, p0, Ly7k;->b:Landroid/os/IBinder;

    iput-object p3, p0, Ly7k;->c:Lkb4;

    iput-boolean p4, p0, Ly7k;->d:Z

    iput-boolean p5, p0, Ly7k;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Ly7k;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Ly7k;

    iget-object v1, p0, Ly7k;->c:Lkb4;

    iget-object v2, p1, Ly7k;->c:Lkb4;

    invoke-virtual {v1, v2}, Lkb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v2, 0x0

    iget-object p0, p0, Ly7k;->b:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    sget v3, Lj5;->d:I

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lnx7;

    if-eqz v4, :cond_4

    check-cast v3, Lnx7;

    goto :goto_0

    :cond_4
    new-instance v3, Losl;

    invoke-direct {v3, p0, v1, v0}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p1, Ly7k;->b:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lj5;->d:I

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lnx7;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lnx7;

    goto :goto_1

    :cond_6
    new-instance v2, Losl;

    invoke-direct {v2, p0, v1, v0}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v3, v2}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    return v0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    iget v1, p0, Ly7k;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Ly7k;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Ls8l;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Ly7k;->c:Lkb4;

    invoke-static {p1, v1, v3, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ly7k;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Ly7k;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
