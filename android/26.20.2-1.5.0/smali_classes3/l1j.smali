.class public final Ll1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll1j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lahd;-><init>(I)V

    sput-object v0, Ll1j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ll1j;->b:Z

    iput-object p3, p0, Ll1j;->c:Ljava/lang/String;

    iput p4, p0, Ll1j;->d:I

    iput-boolean p5, p0, Ll1j;->e:Z

    iput-boolean p6, p0, Ll1j;->f:Z

    iput-boolean p7, p0, Ll1j;->g:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll1j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll1j;

    iget-object v0, p0, Ll1j;->a:Ljava/lang/String;

    iget-object v1, p1, Ll1j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ll1j;->b:Z

    iget-boolean v1, p1, Ll1j;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll1j;->c:Ljava/lang/String;

    iget-object v1, p1, Ll1j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ll1j;->d:I

    iget v1, p1, Ll1j;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ll1j;->e:Z

    iget-boolean v1, p1, Ll1j;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ll1j;->f:Z

    iget-boolean v1, p1, Ll1j;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ll1j;->g:Z

    iget-boolean p1, p1, Ll1j;->g:Z

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll1j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll1j;->b:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Ll1j;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll1j;->d:I

    invoke-static {v2, v0, v1}, Lw9b;->f(III)I

    move-result v0

    iget-boolean v2, p0, Ll1j;->e:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll1j;->f:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ll1j;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isVerified="

    const-string v1, ", url="

    const-string v2, "WebAppRootViewStateParc(title="

    iget-object v3, p0, Ll1j;->a:Ljava/lang/String;

    iget-boolean v4, p0, Ll1j;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll1j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Ll1j;->d:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "WEB_VIEW"

    goto :goto_0

    :cond_2
    const-string v1, "LOADING"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowCloseConfirmationDialog="

    const-string v2, ", isBrightnessMaximized="

    iget-boolean v3, p0, Ll1j;->e:Z

    iget-boolean v4, p0, Ll1j;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Ll1j;->g:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Ll1j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll1j;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ll1j;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    iget v0, p0, Ll1j;->d:I

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    const-string p2, "ERROR"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "WEB_VIEW"

    goto :goto_0

    :cond_2
    const-string p2, "LOADING"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll1j;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll1j;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll1j;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
