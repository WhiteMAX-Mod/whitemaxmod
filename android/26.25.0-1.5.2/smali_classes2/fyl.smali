.class public final Lfyl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljyl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Lkyl;

.field private final e:[Lhyl;

.field private final f:[Ljava/lang/String;

.field private final g:[Lcyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwyl;

    invoke-direct {v0}, Lwyl;-><init>()V

    sput-object v0, Lfyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljyl;Ljava/lang/String;Ljava/lang/String;[Lkyl;[Lhyl;[Ljava/lang/String;[Lcyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->a:Ljyl;

    iput-object p2, p0, Lfyl;->b:Ljava/lang/String;

    iput-object p3, p0, Lfyl;->c:Ljava/lang/String;

    iput-object p4, p0, Lfyl;->d:[Lkyl;

    iput-object p5, p0, Lfyl;->e:[Lhyl;

    iput-object p6, p0, Lfyl;->f:[Ljava/lang/String;

    iput-object p7, p0, Lfyl;->g:[Lcyl;

    return-void
.end method


# virtual methods
.method public final b()Ljyl;
    .locals 0

    iget-object p0, p0, Lfyl;->a:Ljyl;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfyl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfyl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()[Lcyl;
    .locals 0

    iget-object p0, p0, Lfyl;->g:[Lcyl;

    return-object p0
.end method

.method public final f()[Lhyl;
    .locals 0

    iget-object p0, p0, Lfyl;->e:[Lhyl;

    return-object p0
.end method

.method public final g()[Lkyl;
    .locals 0

    iget-object p0, p0, Lfyl;->d:[Lkyl;

    return-object p0
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfyl;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lfyl;->a:Ljyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lfyl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lfyl;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lfyl;->d:[Lkyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lfyl;->e:[Lhyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lfyl;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lfyl;->g:[Lcyl;

    invoke-static {p1, v1, p0, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
