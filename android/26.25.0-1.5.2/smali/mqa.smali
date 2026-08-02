.class public final Lmqa;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    sput-object v0, Lmqa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmqa;->a:I

    iput p2, p0, Lmqa;->b:I

    iput p3, p0, Lmqa;->c:I

    iput-wide p4, p0, Lmqa;->d:J

    iput-wide p6, p0, Lmqa;->e:J

    iput-object p8, p0, Lmqa;->f:Ljava/lang/String;

    iput-object p9, p0, Lmqa;->g:Ljava/lang/String;

    iput p10, p0, Lmqa;->h:I

    iput p11, p0, Lmqa;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ls8l;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lmqa;->a:I

    invoke-static {p1, v0, v1}, Ls8l;->h(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lmqa;->b:I

    invoke-static {p1, v0, v1}, Ls8l;->h(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lmqa;->c:I

    invoke-static {p1, v0, v1}, Ls8l;->h(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lmqa;->d:J

    invoke-static {p1, v0, v1, v2}, Ls8l;->j(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lmqa;->e:J

    invoke-static {p1, v0, v1, v2}, Ls8l;->j(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lmqa;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lmqa;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lmqa;->h:I

    invoke-static {p1, v0, v1}, Ls8l;->h(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget p0, p0, Lmqa;->i:I

    invoke-static {p1, v0, p0}, Ls8l;->h(Landroid/os/Parcel;II)V

    invoke-static {p2, p1}, Ls8l;->b(ILandroid/os/Parcel;)V

    return-void
.end method
