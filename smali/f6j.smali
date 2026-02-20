.class public final Lf6j;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf6j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lf6j;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lm7j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    sput-object v0, Lf6j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lf6j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p6, Lf6j;->X:Lf6j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lf6j;->a:I

    iput-object p2, p0, Lf6j;->b:Ljava/lang/String;

    iput-object p3, p0, Lf6j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    iget-object p4, p6, Lf6j;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    iput-object p4, p0, Lf6j;->d:Ljava/lang/String;

    if-nez p5, :cond_5

    if-eqz p6, :cond_4

    iget-object p1, p6, Lf6j;->o:Lm7j;

    :cond_4
    move-object p5, p1

    if-nez p5, :cond_5

    sget-object p1, Lm7j;->b:Li7j;

    sget-object p5, Lo7j;->o:Lo7j;

    :cond_5
    sget-object p1, Lm7j;->b:Li7j;

    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_7

    aget-object p4, p1, p3

    if-eqz p4, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x9

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "at index "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p2, :cond_8

    sget-object p1, Lo7j;->o:Lo7j;

    goto :goto_3

    :cond_8
    new-instance p3, Lo7j;

    invoke-direct {p3, p2, p1}, Lo7j;-><init>(I[Ljava/lang/Object;)V

    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lf6j;->o:Lm7j;

    iput-object p6, p0, Lf6j;->X:Lf6j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf6j;

    if-eqz v0, :cond_0

    check-cast p1, Lf6j;

    iget v0, p1, Lf6j;->a:I

    iget v1, p0, Lf6j;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lf6j;->b:Ljava/lang/String;

    iget-object v1, p1, Lf6j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf6j;->c:Ljava/lang/String;

    iget-object v1, p1, Lf6j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf6j;->d:Ljava/lang/String;

    iget-object v1, p1, Lf6j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf6j;->X:Lf6j;

    iget-object v1, p1, Lf6j;->X:Lf6j;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf6j;->o:Lm7j;

    iget-object p1, p1, Lf6j;->o:Lm7j;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lf6j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lf6j;->d:Ljava/lang/String;

    iget-object v2, p0, Lf6j;->X:Lf6j;

    iget-object v3, p0, Lf6j;->b:Ljava/lang/String;

    iget-object v4, p0, Lf6j;->c:Ljava/lang/String;

    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf6j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const/4 v2, 0x0

    iget-object v3, p0, Lf6j;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lf6j;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v2}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lf6j;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcwj;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lf6j;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lf6j;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lf6j;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lf6j;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lf6j;->X:Lf6j;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    iget-object v1, p0, Lf6j;->o:Lm7j;

    invoke-static {p1, v1, p2}, Lcwj;->i(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
