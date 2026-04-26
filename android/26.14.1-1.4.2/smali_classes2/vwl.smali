.class public final Lvwl;
.super Lp4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvwl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lixk;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lixk;-><init>(I)V

    sput-object v0, Lvwl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvwl;->a:I

    iput p2, p0, Lvwl;->b:I

    iput p3, p0, Lvwl;->c:I

    iput p4, p0, Lvwl;->d:I

    iput p5, p0, Lvwl;->e:I

    iput p6, p0, Lvwl;->f:I

    iput-boolean p7, p0, Lvwl;->g:Z

    iput-object p8, p0, Lvwl;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lghl;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lghl;->p(Landroid/os/Parcel;II)V

    iget v0, p0, Lvwl;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lghl;->p(Landroid/os/Parcel;II)V

    iget v0, p0, Lvwl;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lghl;->p(Landroid/os/Parcel;II)V

    iget v0, p0, Lvwl;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lghl;->p(Landroid/os/Parcel;II)V

    iget v0, p0, Lvwl;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lghl;->p(Landroid/os/Parcel;II)V

    iget v0, p0, Lvwl;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lghl;->p(Landroid/os/Parcel;II)V

    iget v0, p0, Lvwl;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lghl;->p(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lvwl;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object v1, p0, Lvwl;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lghl;->o(Landroid/os/Parcel;I)V

    return-void
.end method
