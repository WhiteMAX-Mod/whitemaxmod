.class public final Ljrj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljrj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Lbrj;

.field public final Z:Lerj;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final o:[Landroid/graphics/Point;

.field public final t0:Lfrj;

.field public final u0:Lirj;

.field public final v0:Lgrj;

.field public final w0:Lcrj;

.field public final x0:Lyqj;

.field public final y0:Lzqj;

.field public final z0:Larj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwij;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwij;-><init>(I)V

    sput-object v0, Ljrj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILbrj;Lerj;Lfrj;Lirj;Lgrj;Lcrj;Lyqj;Lzqj;Larj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljrj;->a:I

    iput-object p2, p0, Ljrj;->b:Ljava/lang/String;

    iput-object p3, p0, Ljrj;->c:Ljava/lang/String;

    iput-object p4, p0, Ljrj;->d:[B

    iput-object p5, p0, Ljrj;->o:[Landroid/graphics/Point;

    iput p6, p0, Ljrj;->X:I

    iput-object p7, p0, Ljrj;->Y:Lbrj;

    iput-object p8, p0, Ljrj;->Z:Lerj;

    iput-object p9, p0, Ljrj;->t0:Lfrj;

    iput-object p10, p0, Ljrj;->u0:Lirj;

    iput-object p11, p0, Ljrj;->v0:Lgrj;

    iput-object p12, p0, Ljrj;->w0:Lcrj;

    iput-object p13, p0, Ljrj;->x0:Lyqj;

    iput-object p14, p0, Ljrj;->y0:Lzqj;

    iput-object p15, p0, Ljrj;->z0:Larj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ljrj;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Ljrj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Ljrj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ljrj;->d:[B

    invoke-static {p1, v2, v1}, Lsnj;->c(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Ljrj;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ljrj;->X:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ljrj;->Y:Lbrj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Ljrj;->Z:Lerj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Ljrj;->t0:Lfrj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Ljrj;->u0:Lirj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Ljrj;->v0:Lgrj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Ljrj;->w0:Lcrj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Ljrj;->x0:Lyqj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Ljrj;->y0:Lzqj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Ljrj;->z0:Larj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lsnj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
