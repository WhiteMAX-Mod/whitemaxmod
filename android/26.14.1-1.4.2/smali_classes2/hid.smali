.class public final Lhid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzqc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzqc;-><init>(I)V

    sput-object v0, Lhid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhid;->a:I

    .line 3
    iput-object p2, p0, Lhid;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhid;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lhid;->d:I

    .line 6
    iput p5, p0, Lhid;->e:I

    .line 7
    iput p6, p0, Lhid;->f:I

    .line 8
    iput p7, p0, Lhid;->g:I

    .line 9
    iput-object p8, p0, Lhid;->h:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhid;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lobj;->a:I

    iput-object v0, p0, Lhid;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhid;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhid;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhid;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhid;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhid;->g:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lhid;->h:[B

    return-void
.end method

.method public static a(Licj;)Lhid;
    .locals 10

    invoke-virtual {p0}, Licj;->f()I

    move-result v1

    invoke-virtual {p0}, Licj;->f()I

    move-result v0

    sget-object v2, Lqq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Licj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Licj;->f()I

    move-result v0

    sget-object v3, Lqq2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Licj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Licj;->f()I

    move-result v4

    invoke-virtual {p0}, Licj;->f()I

    move-result v5

    invoke-virtual {p0}, Licj;->f()I

    move-result v6

    invoke-virtual {p0}, Licj;->f()I

    move-result v7

    invoke-virtual {p0}, Licj;->f()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v8, v0}, Licj;->e(I[BI)V

    new-instance v0, Lhid;

    invoke-direct/range {v0 .. v8}, Lhid;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhid;

    iget v2, p0, Lhid;->a:I

    iget v3, p1, Lhid;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhid;->b:Ljava/lang/String;

    iget-object v3, p1, Lhid;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhid;->c:Ljava/lang/String;

    iget-object v3, p1, Lhid;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhid;->d:I

    iget v3, p1, Lhid;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhid;->e:I

    iget v3, p1, Lhid;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhid;->f:I

    iget v3, p1, Lhid;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhid;->g:I

    iget v3, p1, Lhid;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhid;->h:[B

    iget-object p1, p1, Lhid;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lhid;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhid;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhid;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lhid;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhid;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhid;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhid;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhid;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final q(Lf7a;)V
    .locals 2

    iget-object v0, p0, Lhid;->h:[B

    iget v1, p0, Lhid;->a:I

    invoke-virtual {p1, v1, v0}, Lf7a;->a(I[B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    iget-object v1, p0, Lhid;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio4;->d(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhid;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lio4;->d(ILjava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Picture: mimeType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lhid;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lhid;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lhid;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lhid;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lhid;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lhid;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lhid;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lhid;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
