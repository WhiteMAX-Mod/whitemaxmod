.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

.field public h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

.field public i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

.field public j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

.field public k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

.field public l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

.field public m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

.field public n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmql;

    invoke-direct {v0}, Lmql;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[BZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->o:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->p:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->q:D

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    invoke-static {p1, v1, v4, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    invoke-static {p1, v1, v4, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    invoke-static {p1, v1, v4, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    invoke-static {p1, v1, v4, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-static {p1, v1, v4, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-static {p1, v1, v4, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-static {p1, v1, v4, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->o:[B

    invoke-static {p1, p2, v1}, Ll5l;->i(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->p:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->q:D

    const/16 p0, 0x12

    invoke-static {p1, p0, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
