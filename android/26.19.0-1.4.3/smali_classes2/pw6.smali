.class public final Lpw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpw6;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lpw6;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldj5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldj5;-><init>(I)V

    sput-object v0, Lpw6;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lpw6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lwm5;->a:Lwm5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lpw6;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    sput-object v2, Lpw6;->o:Lpw6;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpw6;->a:Z

    iput-boolean p2, p0, Lpw6;->b:Z

    iput-boolean p3, p0, Lpw6;->c:Z

    iput-boolean p4, p0, Lpw6;->d:Z

    iput-object p5, p0, Lpw6;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lpw6;->f:Z

    iput-boolean p7, p0, Lpw6;->g:Z

    iput-boolean p8, p0, Lpw6;->h:Z

    iput-boolean p9, p0, Lpw6;->i:Z

    iput-boolean p10, p0, Lpw6;->j:Z

    iput-boolean p11, p0, Lpw6;->k:Z

    iput-boolean p12, p0, Lpw6;->l:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lpw6;->m:Z

    xor-int/lit8 p1, p8, 0x1

    iput-boolean p1, p0, Lpw6;->n:Z

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

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lpw6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpw6;

    iget-boolean v0, p0, Lpw6;->a:Z

    iget-boolean v1, p1, Lpw6;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lpw6;->b:Z

    iget-boolean v1, p1, Lpw6;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lpw6;->c:Z

    iget-boolean v1, p1, Lpw6;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lpw6;->d:Z

    iget-boolean v1, p1, Lpw6;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpw6;->e:Ljava/lang/Object;

    iget-object v1, p1, Lpw6;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lpw6;->f:Z

    iget-boolean v1, p1, Lpw6;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lpw6;->g:Z

    iget-boolean v1, p1, Lpw6;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lpw6;->h:Z

    iget-boolean v1, p1, Lpw6;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lpw6;->i:Z

    iget-boolean v1, p1, Lpw6;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lpw6;->j:Z

    iget-boolean v1, p1, Lpw6;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lpw6;->k:Z

    iget-boolean v1, p1, Lpw6;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lpw6;->l:Z

    iget-boolean p1, p1, Lpw6;->l:Z

    if-eq v0, p1, :cond_d

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpw6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpw6;->b:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpw6;->c:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpw6;->d:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lpw6;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lpw6;->f:Z

    invoke-static {v2, v1, v0}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpw6;->g:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpw6;->h:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpw6;->i:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpw6;->j:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpw6;->k:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lpw6;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", useVideos="

    const-string v1, ", multiSelectionEnabled="

    const-string v2, "GalleryMode(needCameraView="

    iget-boolean v3, p0, Lpw6;->a:Z

    iget-boolean v4, p0, Lpw6;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMessageEdit="

    const-string v2, ", selectedItems="

    iget-boolean v3, p0, Lpw6;->c:Z

    iget-boolean v4, p0, Lpw6;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lpw6;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpw6;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTopInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromQrScanner="

    const-string v2, ", useStoryCamera="

    iget-boolean v3, p0, Lpw6;->g:Z

    iget-boolean v4, p0, Lpw6;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", useTextStory="

    const-string v2, ", isRectCrop="

    iget-boolean v3, p0, Lpw6;->i:Z

    iget-boolean v4, p0, Lpw6;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", needOpenMediaEditor="

    const-string v2, ")"

    iget-boolean v3, p0, Lpw6;->k:Z

    iget-boolean v4, p0, Lpw6;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Loh7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lpw6;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lpw6;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lpw6;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lpw6;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lpw6;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lpw6;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpw6;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpw6;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpw6;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpw6;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpw6;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpw6;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
