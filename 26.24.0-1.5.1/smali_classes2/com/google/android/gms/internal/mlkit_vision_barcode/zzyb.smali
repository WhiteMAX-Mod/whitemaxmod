.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;",
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

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

.field private final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

.field private final i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

.field private final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

.field private final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

.field private final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

.field private final m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

.field private final n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

.field private final o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvtl;

    invoke-direct {v0}, Lvtl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:I

    return p0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final n()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d:[B

    return-object p0
.end method

.method public final o()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d:[B

    invoke-static {p1, v3, v1}, Ll5l;->i(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    invoke-static {p1, v1, p0, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
