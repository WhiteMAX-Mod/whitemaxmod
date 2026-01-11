.class public final Lkqj;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Lcqj;

.field public final Z:Lfqj;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final o:[Landroid/graphics/Point;

.field public final s0:Lgqj;

.field public final t0:Ljqj;

.field public final u0:Lhqj;

.field public final v0:Ldqj;

.field public final w0:Lzpj;

.field public final x0:Laqj;

.field public final y0:Lbqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwgj;-><init>(I)V

    sput-object v0, Lkqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcqj;Lfqj;Lgqj;Ljqj;Lhqj;Ldqj;Lzpj;Laqj;Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkqj;->a:I

    iput-object p2, p0, Lkqj;->b:Ljava/lang/String;

    iput-object p3, p0, Lkqj;->c:Ljava/lang/String;

    iput-object p4, p0, Lkqj;->d:[B

    iput-object p5, p0, Lkqj;->o:[Landroid/graphics/Point;

    iput p6, p0, Lkqj;->X:I

    iput-object p7, p0, Lkqj;->Y:Lcqj;

    iput-object p8, p0, Lkqj;->Z:Lfqj;

    iput-object p9, p0, Lkqj;->s0:Lgqj;

    iput-object p10, p0, Lkqj;->t0:Ljqj;

    iput-object p11, p0, Lkqj;->u0:Lhqj;

    iput-object p12, p0, Lkqj;->v0:Ldqj;

    iput-object p13, p0, Lkqj;->w0:Lzpj;

    iput-object p14, p0, Lkqj;->x0:Laqj;

    iput-object p15, p0, Lkqj;->y0:Lbqj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lkqj;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lkqj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkqj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lkqj;->d:[B

    invoke-static {p1, v2, v1}, Lwmj;->c(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lkqj;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lkqj;->X:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lkqj;->Y:Lcqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lkqj;->Z:Lfqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lkqj;->s0:Lgqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lkqj;->t0:Ljqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lkqj;->u0:Lhqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lkqj;->v0:Ldqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lkqj;->w0:Lzpj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lkqj;->x0:Laqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lkqj;->y0:Lbqj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
