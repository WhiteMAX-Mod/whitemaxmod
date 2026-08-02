.class public final Le1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcch;

.field public final c:Lrif;

.field public final d:Ljava/lang/Integer;

.field public final e:Lpif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhx8;-><init>(I)V

    sput-object v0, Le1a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcch;Lrif;Ljava/lang/Integer;Lpif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1a;->a:I

    iput-object p2, p0, Le1a;->b:Lcch;

    iput-object p3, p0, Le1a;->c:Lrif;

    iput-object p4, p0, Le1a;->d:Ljava/lang/Integer;

    iput-object p5, p0, Le1a;->e:Lpif;

    return-void
.end method

.method public synthetic constructor <init>(ILxbh;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v3, Lrif;->a:Lrif;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Le1a;-><init>(ILcch;Lrif;Ljava/lang/Integer;Lpif;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1a;

    iget v1, p0, Le1a;->a:I

    iget v3, p1, Le1a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le1a;->b:Lcch;

    iget-object v3, p1, Le1a;->b:Lcch;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le1a;->c:Lrif;

    iget-object v3, p1, Le1a;->c:Lrif;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le1a;->d:Ljava/lang/Integer;

    iget-object v3, p1, Le1a;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Le1a;->e:Lpif;

    iget-object p1, p1, Le1a;->e:Lpif;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Le1a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le1a;->b:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget-object v2, p0, Le1a;->c:Lrif;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Le1a;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Le1a;->e:Lpif;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListAction(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le1a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1a;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1a;->c:Lrif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le1a;->e:Lpif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Le1a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le1a;->b:Lcch;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Le1a;->c:Lrif;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le1a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Le1a;->e:Lpif;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
