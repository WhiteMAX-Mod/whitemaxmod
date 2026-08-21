.class public final Lx7m;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7m;",
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

.field public f:Lqul;

.field public g:Lf1m;

.field public h:Lh3m;

.field public i:Lq6m;

.field public j:Lg5m;

.field public k:Lrwl;

.field public l:Lzll;

.field public m:Lzol;

.field public n:Lzrl;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9m;

    invoke-direct {v0}, Lc9m;-><init>()V

    sput-object v0, Lx7m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lqul;Lf1m;Lh3m;Lq6m;Lg5m;Lrwl;Lzll;Lzol;Lzrl;[BZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7m;->a:I

    iput-object p2, p0, Lx7m;->b:Ljava/lang/String;

    iput-object p15, p0, Lx7m;->o:[B

    iput-object p3, p0, Lx7m;->c:Ljava/lang/String;

    iput p4, p0, Lx7m;->d:I

    iput-object p5, p0, Lx7m;->e:[Landroid/graphics/Point;

    move/from16 p1, p16

    iput-boolean p1, p0, Lx7m;->p:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lx7m;->q:D

    iput-object p6, p0, Lx7m;->f:Lqul;

    iput-object p7, p0, Lx7m;->g:Lf1m;

    iput-object p8, p0, Lx7m;->h:Lh3m;

    iput-object p9, p0, Lx7m;->i:Lq6m;

    iput-object p10, p0, Lx7m;->j:Lg5m;

    iput-object p11, p0, Lx7m;->k:Lrwl;

    iput-object p12, p0, Lx7m;->l:Lzll;

    iput-object p13, p0, Lx7m;->m:Lzol;

    iput-object p14, p0, Lx7m;->n:Lzrl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lx7m;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ljol;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lx7m;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx7m;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ljol;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lx7m;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Ljol;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lx7m;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Ljol;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lx7m;->f:Lqul;

    invoke-static {p1, v1, v2, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lx7m;->g:Lf1m;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lx7m;->h:Lh3m;

    invoke-static {p1, v1, v4, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lx7m;->i:Lq6m;

    invoke-static {p1, v1, v4, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lx7m;->j:Lg5m;

    invoke-static {p1, v1, v4, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lx7m;->k:Lrwl;

    invoke-static {p1, v1, v4, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lx7m;->l:Lzll;

    invoke-static {p1, v1, v4, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lx7m;->m:Lzol;

    invoke-static {p1, v1, v4, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lx7m;->n:Lzrl;

    invoke-static {p1, v1, v4, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lx7m;->o:[B

    invoke-static {p1, p2, v1}, Ljol;->i(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lx7m;->p:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Ljol;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lx7m;->q:D

    const/16 p0, 0x12

    invoke-static {p1, p0, v2}, Ljol;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    return-void
.end method
