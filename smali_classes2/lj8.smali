.class public final Llj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llj8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj58;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj58;-><init>(I)V

    sput-object v0, Llj8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llj8;->a:Lkj8;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljj8;

    invoke-direct {v0}, Ljj8;-><init>()V

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lt02;->w(I)[I

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget v3, v3, v4

    .line 9
    iput v3, v0, Ljj8;->a:I

    .line 10
    invoke-static {v2}, Lt02;->w(I)[I

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget v2, v2, v3

    .line 12
    iput v2, v0, Ljj8;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 14
    :goto_0
    iput-boolean v2, v0, Ljj8;->c:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 16
    :goto_1
    iput-boolean v2, v0, Ljj8;->d:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 18
    iput-wide v4, v0, Ljj8;->e:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 20
    :goto_2
    iput-boolean v2, v0, Ljj8;->f:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 22
    :goto_3
    iput-boolean v2, v0, Ljj8;->g:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v3

    .line 24
    :goto_4
    iput-boolean v2, v0, Ljj8;->h:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v3

    .line 26
    :goto_5
    iput-boolean v2, v0, Ljj8;->i:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v3

    .line 28
    :goto_6
    iput-boolean v2, v0, Ljj8;->j:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    move v2, v3

    .line 30
    :goto_7
    iput-boolean v2, v0, Ljj8;->k:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 32
    iput-wide v4, v0, Ljj8;->l:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 34
    iput-wide v4, v0, Ljj8;->m:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 36
    iput-wide v4, v0, Ljj8;->n:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v3

    .line 38
    :goto_8
    iput-boolean v1, v0, Ljj8;->o:Z

    .line 39
    new-instance p1, Lkj8;

    invoke-direct {p1, v0}, Lkj8;-><init>(Ljj8;)V

    .line 40
    iput-object p1, p0, Llj8;->a:Lkj8;

    return-void
.end method

.method public constructor <init>(Lkj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj8;->a:Lkj8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Llj8;->a:Lkj8;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    iget v0, p2, Lkj8;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p2, Lkj8;->b:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p2, Lkj8;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p2, Lkj8;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lkj8;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lkj8;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lkj8;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lkj8;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lkj8;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lkj8;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lkj8;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p2, Lkj8;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Lkj8;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Lkj8;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p2, Lkj8;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_1
    return-void
.end method
