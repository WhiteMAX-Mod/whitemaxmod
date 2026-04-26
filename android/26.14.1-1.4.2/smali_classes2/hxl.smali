.class public final Lhxl;
.super Lp4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhxl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[Landroid/graphics/Point;

.field public final f:I

.field public final g:Lzwl;

.field public final h:Lcxl;

.field public final i:Ldxl;

.field public final j:Lgxl;

.field public final k:Lexl;

.field public final l:Laxl;

.field public final m:Lwwl;

.field public final n:Lxwl;

.field public final o:Lywl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lixk;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lixk;-><init>(I)V

    sput-object v0, Lhxl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILzwl;Lcxl;Ldxl;Lgxl;Lexl;Laxl;Lwwl;Lxwl;Lywl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhxl;->a:I

    iput-object p2, p0, Lhxl;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxl;->c:Ljava/lang/String;

    iput-object p4, p0, Lhxl;->d:[B

    iput-object p5, p0, Lhxl;->e:[Landroid/graphics/Point;

    iput p6, p0, Lhxl;->f:I

    iput-object p7, p0, Lhxl;->g:Lzwl;

    iput-object p8, p0, Lhxl;->h:Lcxl;

    iput-object p9, p0, Lhxl;->i:Ldxl;

    iput-object p10, p0, Lhxl;->j:Lgxl;

    iput-object p11, p0, Lhxl;->k:Lexl;

    iput-object p12, p0, Lhxl;->l:Laxl;

    iput-object p13, p0, Lhxl;->m:Lwwl;

    iput-object p14, p0, Lhxl;->n:Lxwl;

    iput-object p15, p0, Lhxl;->o:Lywl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lghl;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lghl;->p(Landroid/os/Parcel;II)V

    iget v1, p0, Lhxl;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lhxl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lhxl;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lhxl;->d:[B

    invoke-static {p1, v2, v1}, Lghl;->e(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lhxl;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lghl;->p(Landroid/os/Parcel;II)V

    iget v1, p0, Lhxl;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lhxl;->g:Lzwl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lhxl;->h:Lcxl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lhxl;->i:Ldxl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lhxl;->j:Lgxl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lhxl;->k:Lexl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lhxl;->l:Laxl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lhxl;->m:Lwwl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lhxl;->n:Lxwl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lhxl;->o:Lywl;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lghl;->o(Landroid/os/Parcel;I)V

    return-void
.end method
