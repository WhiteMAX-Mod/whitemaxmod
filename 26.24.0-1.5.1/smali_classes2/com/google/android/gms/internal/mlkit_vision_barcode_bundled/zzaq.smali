.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2k;

    invoke-direct {v0}, Lt2k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->a:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->l:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xe

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
