.class public final Lh3n;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh3n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll3n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lm3n;

.field public final e:[Lj3n;

.field public final f:[Ljava/lang/String;

.field public final g:[Le3n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5m;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lq5m;-><init>(B)V

    sput-object v0, Lh3n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ll3n;Ljava/lang/String;Ljava/lang/String;[Lm3n;[Lj3n;[Ljava/lang/String;[Le3n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3n;->a:Ll3n;

    iput-object p2, p0, Lh3n;->b:Ljava/lang/String;

    iput-object p3, p0, Lh3n;->c:Ljava/lang/String;

    iput-object p4, p0, Lh3n;->d:[Lm3n;

    iput-object p5, p0, Lh3n;->e:[Lj3n;

    iput-object p6, p0, Lh3n;->f:[Ljava/lang/String;

    iput-object p7, p0, Lh3n;->g:[Le3n;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfym;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lh3n;->a:Ll3n;

    invoke-static {p1, v1, v2, p2}, Lfym;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lh3n;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lh3n;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lh3n;->d:[Lm3n;

    invoke-static {p1, v1, v2, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lh3n;->e:[Lj3n;

    invoke-static {p1, v1, v2, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lh3n;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfym;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lh3n;->g:[Le3n;

    invoke-static {p1, v1, p0, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfym;->r(Landroid/os/Parcel;I)V

    return-void
.end method
