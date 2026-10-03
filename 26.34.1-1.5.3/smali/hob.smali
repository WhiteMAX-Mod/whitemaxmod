.class public final Lhob;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhob;",
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

    new-instance v0, Lp02;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp02;-><init>(B)V

    sput-object v0, Lhob;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhob;->a:I

    iput p2, p0, Lhob;->b:I

    iput p3, p0, Lhob;->c:I

    iput-wide p4, p0, Lhob;->d:J

    iput-wide p6, p0, Lhob;->e:J

    iput-object p8, p0, Lhob;->f:Ljava/lang/String;

    iput-object p9, p0, Lhob;->g:Ljava/lang/String;

    iput p10, p0, Lhob;->h:I

    iput p11, p0, Lhob;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lh8n;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lhob;->a:I

    invoke-static {p1, v0, v1}, Lh8n;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lhob;->b:I

    invoke-static {p1, v0, v1}, Lh8n;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lhob;->c:I

    invoke-static {p1, v0, v1}, Lh8n;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lhob;->d:J

    invoke-static {p1, v0, v1, v2}, Lh8n;->k(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lhob;->e:J

    invoke-static {p1, v0, v1, v2}, Lh8n;->k(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lhob;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lhob;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lhob;->h:I

    invoke-static {p1, v0, v1}, Lh8n;->i(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget p0, p0, Lhob;->i:I

    invoke-static {p1, v0, p0}, Lh8n;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lh8n;->b(Landroid/os/Parcel;I)V

    return-void
.end method
