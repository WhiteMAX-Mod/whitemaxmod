.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:[Landroid/graphics/Point;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

.field private final h:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

.field private final i:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

.field private final j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

.field private final k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

.field private final l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

.field private final m:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

.field private final n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

.field private final o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0k;

    invoke-direct {v0}, Lx0k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->e:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->a:I

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->d:[B

    invoke-static {p1, v3, v0}, Ll5l;->i(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->e:[Landroid/graphics/Point;

    invoke-static {p1, v0, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-static {p1, v0, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-static {p1, v0, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    invoke-static {p1, v0, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    invoke-static {p1, v0, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    invoke-static {p1, v0, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    invoke-static {p1, v0, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    invoke-static {p1, v0, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    invoke-static {p1, v0, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xf

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    invoke-static {p1, v0, p0, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
