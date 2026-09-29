.class public final Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lpzc;


# instance fields
.field public final a:Lizc;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lnzc;

.field public final e:Lwyc;

.field public final f:Lbzc;

.field public final g:Lozc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvna;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvna;-><init>(B)V

    sput-object v0, Lpzc;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lpzc;

    new-instance v7, Lwyc;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {v7, v0, v0, v0, v1}, Lwyc;-><init>(IIII)V

    sget-object v8, Lzyc;->b:Lzyc;

    sget-object v9, Lozc;->a:Lozc;

    sget-object v3, Lfzc;->a:Lfzc;

    const-string v4, ""

    const/4 v5, 0x0

    sget-object v6, Llzc;->a:Llzc;

    invoke-direct/range {v2 .. v9}, Lpzc;-><init>(Lizc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzc;Lwyc;Lbzc;Lozc;)V

    sput-object v2, Lpzc;->h:Lpzc;

    return-void
.end method

.method public constructor <init>(Lizc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzc;Lwyc;Lbzc;Lozc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzc;->a:Lizc;

    iput-object p2, p0, Lpzc;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lpzc;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lpzc;->d:Lnzc;

    iput-object p5, p0, Lpzc;->e:Lwyc;

    iput-object p6, p0, Lpzc;->f:Lbzc;

    iput-object p7, p0, Lpzc;->g:Lozc;

    return-void
.end method

.method public synthetic constructor <init>(Lizc;Ljava/lang/String;Ljava/lang/String;Lwyc;)V
    .locals 8

    .line 18
    sget-object v6, Lzyc;->b:Lzyc;

    .line 19
    sget-object v7, Lozc;->a:Lozc;

    .line 20
    sget-object v4, Llzc;->a:Llzc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lpzc;-><init>(Lizc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzc;Lwyc;Lbzc;Lozc;)V

    return-void
.end method

.method public static a(Lpzc;Lizc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzc;Lwyc;Lbzc;Lozc;I)Lpzc;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpzc;->a:Lizc;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lpzc;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lpzc;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lpzc;->d:Lnzc;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lpzc;->e:Lwyc;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lpzc;->f:Lbzc;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lpzc;->g:Lozc;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpzc;

    invoke-direct/range {v0 .. v7}, Lpzc;-><init>(Lizc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzc;Lwyc;Lbzc;Lozc;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lwyc;
    .locals 0

    iget-object p0, p0, Lpzc;->e:Lwyc;

    return-object p0
.end method

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
    instance-of v1, p1, Lpzc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpzc;

    iget-object v1, p0, Lpzc;->a:Lizc;

    iget-object v3, p1, Lpzc;->a:Lizc;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpzc;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpzc;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpzc;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpzc;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpzc;->d:Lnzc;

    iget-object v3, p1, Lpzc;->d:Lnzc;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpzc;->e:Lwyc;

    iget-object v3, p1, Lpzc;->e:Lwyc;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpzc;->f:Lbzc;

    iget-object v3, p1, Lpzc;->f:Lbzc;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lpzc;->g:Lozc;

    iget-object p1, p1, Lpzc;->g:Lozc;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpzc;->a:Lizc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpzc;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lpzc;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpzc;->d:Lnzc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpzc;->e:Lwyc;

    invoke-virtual {v0}, Lwyc;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpzc;->f:Lbzc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lpzc;->g:Lozc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeSnackbarModel(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpzc;->a:Lizc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzc;->d:Lnzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzc;->e:Lwyc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzc;->f:Lbzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpzc;->g:Lozc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lpzc;->a:Lizc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lpzc;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lpzc;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lpzc;->d:Lnzc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lpzc;->e:Lwyc;

    invoke-virtual {v0, p1, p2}, Lwyc;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lpzc;->f:Lbzc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lpzc;->g:Lozc;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
