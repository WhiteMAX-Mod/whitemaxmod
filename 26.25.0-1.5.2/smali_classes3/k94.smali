.class public final Lk94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk94;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcch;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li9;-><init>(I)V

    sput-object v0, Lk94;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcch;II)V
    .locals 8

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    :goto_2
    move v6, p4

    goto :goto_3

    :cond_1
    const/4 p4, 0x3

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lk94;-><init>(ILcch;IZII)V

    return-void
.end method

.method public constructor <init>(ILcch;IZII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lk94;->a:I

    .line 29
    iput-object p2, p0, Lk94;->b:Lcch;

    .line 30
    iput p3, p0, Lk94;->c:I

    .line 31
    iput-boolean p4, p0, Lk94;->d:Z

    .line 32
    iput p5, p0, Lk94;->e:I

    .line 33
    iput p6, p0, Lk94;->f:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk94;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk94;

    iget v0, p0, Lk94;->a:I

    iget v1, p1, Lk94;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk94;->b:Lcch;

    iget-object v1, p1, Lk94;->b:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lk94;->c:I

    iget v1, p1, Lk94;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lk94;->d:Z

    iget-boolean v1, p1, Lk94;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lk94;->e:I

    iget v1, p1, Lk94;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lk94;->f:I

    iget p1, p1, Lk94;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lk94;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk94;->b:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget v2, p0, Lk94;->c:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lk94;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lk94;->e:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget p0, p0, Lk94;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Button(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk94;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk94;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NEGATIVE"

    const-string v2, "NEUTRAL"

    const/4 v3, 0x4

    const-string v4, "null"

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget v7, p0, Lk94;->c:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v3, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    const-string v7, "THEMED"

    goto :goto_0

    :cond_1
    const-string v7, "PRIMARY"

    goto :goto_0

    :cond_2
    move-object v7, v2

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", filledButton="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lk94;->d:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", size="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lk94;->e:I

    if-eq v7, v8, :cond_6

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_4

    move-object v7, v4

    goto :goto_1

    :cond_4
    const-string v7, "LARGE"

    goto :goto_1

    :cond_5
    const-string v7, "MEDIUM"

    goto :goto_1

    :cond_6
    const-string v7, "SMALL"

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", appearance="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk94;->f:I

    if-eq p0, v8, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_8

    if-eq p0, v3, :cond_7

    move-object v1, v4

    goto :goto_2

    :cond_7
    const-string v1, "THEMED_ACCENT"

    goto :goto_2

    :cond_8
    const-string v1, "NEUTRAL_THEMED"

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget v0, p0, Lk94;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lk94;->b:Lcch;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const-string p2, "NEGATIVE"

    const-string v0, "NEUTRAL"

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget v5, p0, Lk94;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v1, :cond_0

    const-string v5, "THEMED"

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const-string v5, "PRIMARY"

    goto :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, p2

    :goto_0
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v5, p0, Lk94;->d:Z

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, p0, Lk94;->e:I

    if-eq v5, v6, :cond_6

    if-eq v5, v4, :cond_5

    if-ne v5, v3, :cond_4

    const-string v5, "LARGE"

    goto :goto_1

    :cond_4
    throw v2

    :cond_5
    const-string v5, "MEDIUM"

    goto :goto_1

    :cond_6
    const-string v5, "SMALL"

    :goto_1
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lk94;->f:I

    if-nez p0, :cond_7

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-eq p0, v6, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_9

    if-ne p0, v1, :cond_8

    const-string p2, "THEMED_ACCENT"

    goto :goto_2

    :cond_8
    throw v2

    :cond_9
    const-string p2, "NEUTRAL_THEMED"

    goto :goto_2

    :cond_a
    move-object p2, v0

    :cond_b
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
