.class public final Lzol;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lwyl;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lf1m;

.field public e:[Lqul;

.field public f:[Ljava/lang/String;

.field public g:[Lmfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    sput-object v0, Lzol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwyl;Ljava/lang/String;Ljava/lang/String;[Lf1m;[Lqul;[Ljava/lang/String;[Lmfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzol;->a:Lwyl;

    iput-object p2, p0, Lzol;->b:Ljava/lang/String;

    iput-object p3, p0, Lzol;->c:Ljava/lang/String;

    iput-object p4, p0, Lzol;->d:[Lf1m;

    iput-object p5, p0, Lzol;->e:[Lqul;

    iput-object p6, p0, Lzol;->f:[Ljava/lang/String;

    iput-object p7, p0, Lzol;->g:[Lmfl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lzol;->a:Lwyl;

    invoke-static {p1, v1, v2, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzol;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lzol;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lzol;->d:[Lf1m;

    invoke-static {p1, v1, v2, p2}, Ljol;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lzol;->e:[Lqul;

    invoke-static {p1, v1, v2, p2}, Ljol;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lzol;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->p(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object p0, p0, Lzol;->g:[Lmfl;

    invoke-static {p1, v1, p0, p2}, Ljol;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    return-void
.end method
