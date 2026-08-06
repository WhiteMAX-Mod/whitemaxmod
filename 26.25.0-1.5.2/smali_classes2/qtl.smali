.class public final Lqtl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqtl;",
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

.field public f:Lkgl;

.field public g:Lxml;

.field public h:Lapl;

.field public i:Ljsl;

.field public j:Lzql;

.field public k:Llil;

.field public l:Lu7l;

.field public m:Lsal;

.field public n:Ltdl;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvul;

    invoke-direct {v0}, Lvul;-><init>()V

    sput-object v0, Lqtl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lkgl;Lxml;Lapl;Ljsl;Lzql;Llil;Lu7l;Lsal;Ltdl;[BZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqtl;->a:I

    iput-object p2, p0, Lqtl;->b:Ljava/lang/String;

    iput-object p15, p0, Lqtl;->o:[B

    iput-object p3, p0, Lqtl;->c:Ljava/lang/String;

    iput p4, p0, Lqtl;->d:I

    iput-object p5, p0, Lqtl;->e:[Landroid/graphics/Point;

    move/from16 p1, p16

    iput-boolean p1, p0, Lqtl;->p:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lqtl;->q:D

    iput-object p6, p0, Lqtl;->f:Lkgl;

    iput-object p7, p0, Lqtl;->g:Lxml;

    iput-object p8, p0, Lqtl;->h:Lapl;

    iput-object p9, p0, Lqtl;->i:Ljsl;

    iput-object p10, p0, Lqtl;->j:Lzql;

    iput-object p11, p0, Lqtl;->k:Llil;

    iput-object p12, p0, Lqtl;->l:Lu7l;

    iput-object p13, p0, Lqtl;->m:Lsal;

    iput-object p14, p0, Lqtl;->n:Ltdl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lqtl;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lqtl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lqtl;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lqtl;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lqtl;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lqtl;->f:Lkgl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lqtl;->g:Lxml;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lqtl;->h:Lapl;

    invoke-static {p1, v1, v4, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lqtl;->i:Ljsl;

    invoke-static {p1, v1, v4, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lqtl;->j:Lzql;

    invoke-static {p1, v1, v4, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lqtl;->k:Llil;

    invoke-static {p1, v1, v4, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lqtl;->l:Lu7l;

    invoke-static {p1, v1, v4, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lqtl;->m:Lsal;

    invoke-static {p1, v1, v4, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lqtl;->n:Ltdl;

    invoke-static {p1, v1, v4, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lqtl;->o:[B

    invoke-static {p1, p2, v1}, Ls8l;->f(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lqtl;->p:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lqtl;->q:D

    const/16 p0, 0x12

    invoke-static {p1, p0, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
