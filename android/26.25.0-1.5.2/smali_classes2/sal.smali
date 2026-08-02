.class public final Lsal;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lpkl;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lxml;

.field public e:[Lkgl;

.field public f:[Ljava/lang/String;

.field public g:[Lh1l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyl;

    invoke-direct {v0}, Lnyl;-><init>()V

    sput-object v0, Lsal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkl;Ljava/lang/String;Ljava/lang/String;[Lxml;[Lkgl;[Ljava/lang/String;[Lh1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsal;->a:Lpkl;

    iput-object p2, p0, Lsal;->b:Ljava/lang/String;

    iput-object p3, p0, Lsal;->c:Ljava/lang/String;

    iput-object p4, p0, Lsal;->d:[Lxml;

    iput-object p5, p0, Lsal;->e:[Lkgl;

    iput-object p6, p0, Lsal;->f:[Ljava/lang/String;

    iput-object p7, p0, Lsal;->g:[Lh1l;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lsal;->a:Lpkl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsal;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lsal;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lsal;->d:[Lxml;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lsal;->e:[Lkgl;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lsal;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls8l;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object p0, p0, Lsal;->g:[Lh1l;

    invoke-static {p1, v1, p0, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
