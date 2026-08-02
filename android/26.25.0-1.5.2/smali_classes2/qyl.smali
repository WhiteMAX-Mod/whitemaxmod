.class public final Lqyl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqyl;",
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

.field private final g:Lhyl;

.field private final h:Lkyl;

.field private final i:Llyl;

.field private final j:Lpyl;

.field private final k:Lmyl;

.field private final l:Liyl;

.field private final m:Leyl;

.field private final n:Lfyl;

.field private final o:Lgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lryl;

    invoke-direct {v0}, Lryl;-><init>()V

    sput-object v0, Lqyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILhyl;Lkyl;Llyl;Lpyl;Lmyl;Liyl;Leyl;Lfyl;Lgyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqyl;->a:I

    iput-object p2, p0, Lqyl;->b:Ljava/lang/String;

    iput-object p3, p0, Lqyl;->c:Ljava/lang/String;

    iput-object p4, p0, Lqyl;->d:[B

    iput-object p5, p0, Lqyl;->e:[Landroid/graphics/Point;

    iput p6, p0, Lqyl;->f:I

    iput-object p7, p0, Lqyl;->g:Lhyl;

    iput-object p8, p0, Lqyl;->h:Lkyl;

    iput-object p9, p0, Lqyl;->i:Llyl;

    iput-object p10, p0, Lqyl;->j:Lpyl;

    iput-object p11, p0, Lqyl;->k:Lmyl;

    iput-object p12, p0, Lqyl;->l:Liyl;

    iput-object p13, p0, Lqyl;->m:Leyl;

    iput-object p14, p0, Lqyl;->n:Lfyl;

    iput-object p15, p0, Lqyl;->o:Lgyl;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lqyl;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lqyl;->f:I

    return p0
.end method

.method public final d()Leyl;
    .locals 0

    iget-object p0, p0, Lqyl;->m:Leyl;

    return-object p0
.end method

.method public final e()Lfyl;
    .locals 0

    iget-object p0, p0, Lqyl;->n:Lfyl;

    return-object p0
.end method

.method public final f()Lgyl;
    .locals 0

    iget-object p0, p0, Lqyl;->o:Lgyl;

    return-object p0
.end method

.method public final g()Lhyl;
    .locals 0

    iget-object p0, p0, Lqyl;->g:Lhyl;

    return-object p0
.end method

.method public final h()Liyl;
    .locals 0

    iget-object p0, p0, Lqyl;->l:Liyl;

    return-object p0
.end method

.method public final j()Lkyl;
    .locals 0

    iget-object p0, p0, Lqyl;->h:Lkyl;

    return-object p0
.end method

.method public final k()Llyl;
    .locals 0

    iget-object p0, p0, Lqyl;->i:Llyl;

    return-object p0
.end method

.method public final l()Lmyl;
    .locals 0

    iget-object p0, p0, Lqyl;->k:Lmyl;

    return-object p0
.end method

.method public final m()Lpyl;
    .locals 0

    iget-object p0, p0, Lqyl;->j:Lpyl;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqyl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqyl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r()[B
    .locals 0

    iget-object p0, p0, Lqyl;->d:[B

    return-object p0
.end method

.method public final s()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lqyl;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lqyl;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lqyl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lqyl;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lqyl;->d:[B

    invoke-static {p1, v3, v1}, Ls8l;->f(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v2, p0, Lqyl;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lqyl;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lqyl;->g:Lhyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lqyl;->h:Lkyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lqyl;->i:Llyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lqyl;->j:Lpyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lqyl;->k:Lmyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lqyl;->l:Liyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lqyl;->m:Leyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lqyl;->n:Lfyl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object p0, p0, Lqyl;->o:Lgyl;

    invoke-static {p1, v1, p0, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
