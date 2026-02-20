.class public final Lwyj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Loyj;

.field public final Z:Lryj;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final o:[Landroid/graphics/Point;

.field public final s0:Lsyj;

.field public final t0:Lvyj;

.field public final u0:Ltyj;

.field public final v0:Lpyj;

.field public final w0:Llyj;

.field public final x0:Lmyj;

.field public final y0:Lnyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzi;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    sput-object v0, Lwyj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILoyj;Lryj;Lsyj;Lvyj;Ltyj;Lpyj;Llyj;Lmyj;Lnyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwyj;->a:I

    iput-object p2, p0, Lwyj;->b:Ljava/lang/String;

    iput-object p3, p0, Lwyj;->c:Ljava/lang/String;

    iput-object p4, p0, Lwyj;->d:[B

    iput-object p5, p0, Lwyj;->o:[Landroid/graphics/Point;

    iput p6, p0, Lwyj;->X:I

    iput-object p7, p0, Lwyj;->Y:Loyj;

    iput-object p8, p0, Lwyj;->Z:Lryj;

    iput-object p9, p0, Lwyj;->s0:Lsyj;

    iput-object p10, p0, Lwyj;->t0:Lvyj;

    iput-object p11, p0, Lwyj;->u0:Ltyj;

    iput-object p12, p0, Lwyj;->v0:Lpyj;

    iput-object p13, p0, Lwyj;->w0:Llyj;

    iput-object p14, p0, Lwyj;->x0:Lmyj;

    iput-object p15, p0, Lwyj;->y0:Lnyj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcwj;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lwyj;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lwyj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lwyj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lwyj;->d:[B

    invoke-static {p1, v2, v1}, Lcwj;->c(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lwyj;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lcwj;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lwyj;->X:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lwyj;->Y:Loyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lwyj;->Z:Lryj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lwyj;->s0:Lsyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lwyj;->t0:Lvyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lwyj;->u0:Ltyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lwyj;->v0:Lpyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lwyj;->w0:Llyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lwyj;->x0:Lmyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lwyj;->y0:Lnyj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
