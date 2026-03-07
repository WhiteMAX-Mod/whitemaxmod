.class public final Lssk;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lssk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Lisk;

.field public final B0:Ljsk;

.field public final X:I

.field public final Y:Lksk;

.field public final Z:Lnsk;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final o:[Landroid/graphics/Point;

.field public final v0:Losk;

.field public final w0:Lrsk;

.field public final x0:Lpsk;

.field public final y0:Llsk;

.field public final z0:Lhsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lotj;-><init>(I)V

    sput-object v0, Lssk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILksk;Lnsk;Losk;Lrsk;Lpsk;Llsk;Lhsk;Lisk;Ljsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lssk;->a:I

    iput-object p2, p0, Lssk;->b:Ljava/lang/String;

    iput-object p3, p0, Lssk;->c:Ljava/lang/String;

    iput-object p4, p0, Lssk;->d:[B

    iput-object p5, p0, Lssk;->o:[Landroid/graphics/Point;

    iput p6, p0, Lssk;->X:I

    iput-object p7, p0, Lssk;->Y:Lksk;

    iput-object p8, p0, Lssk;->Z:Lnsk;

    iput-object p9, p0, Lssk;->v0:Losk;

    iput-object p10, p0, Lssk;->w0:Lrsk;

    iput-object p11, p0, Lssk;->x0:Lpsk;

    iput-object p12, p0, Lssk;->y0:Llsk;

    iput-object p13, p0, Lssk;->z0:Lhsk;

    iput-object p14, p0, Lssk;->A0:Lisk;

    iput-object p15, p0, Lssk;->B0:Ljsk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lebk;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lssk;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lssk;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lssk;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lssk;->d:[B

    invoke-static {p1, v2, v1}, Lebk;->f(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lssk;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lebk;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lssk;->X:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lssk;->Y:Lksk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lssk;->Z:Lnsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lssk;->v0:Losk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lssk;->w0:Lrsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lssk;->x0:Lpsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lssk;->y0:Llsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lssk;->z0:Lhsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lssk;->A0:Lisk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lssk;->B0:Ljsk;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lebk;->p(Landroid/os/Parcel;I)V

    return-void
.end method
