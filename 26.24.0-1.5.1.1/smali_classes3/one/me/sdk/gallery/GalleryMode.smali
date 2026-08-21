.class public final Lone/me/sdk/gallery/GalleryMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/gallery/GalleryMode;",
        "Landroid/os/Parcelable;",
        "media-gallery-widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/sdk/gallery/GalleryMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lone/me/sdk/gallery/GalleryMode;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ll9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lone/me/sdk/gallery/GalleryMode;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lone/me/sdk/gallery/GalleryMode;

    const/4 v10, 0x0

    const/16 v11, 0xf80

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZZZZZI)V

    sput-object v2, Lone/me/sdk/gallery/GalleryMode;->r:Lone/me/sdk/gallery/GalleryMode;

    new-instance v3, Lone/me/sdk/gallery/GalleryMode;

    const/4 v11, 0x0

    const/16 v12, 0x1c80

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v12}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;ZZZZZZZZ)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean p1, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    .line 69
    iput-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    .line 70
    iput-boolean p3, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    .line 71
    iput-boolean p4, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    .line 72
    iput-object p5, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    .line 73
    iput-boolean p6, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    .line 74
    iput-boolean p7, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    .line 75
    iput-boolean p8, p0, Lone/me/sdk/gallery/GalleryMode;->h:Z

    .line 76
    iput-boolean p9, p0, Lone/me/sdk/gallery/GalleryMode;->i:Z

    .line 77
    iput-boolean p10, p0, Lone/me/sdk/gallery/GalleryMode;->j:Z

    .line 78
    iput-boolean p11, p0, Lone/me/sdk/gallery/GalleryMode;->k:Z

    .line 79
    iput-boolean p12, p0, Lone/me/sdk/gallery/GalleryMode;->l:Z

    .line 80
    iput-boolean p13, p0, Lone/me/sdk/gallery/GalleryMode;->m:Z

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    .line 81
    iput-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->n:Z

    xor-int/lit8 p2, p8, 0x1

    .line 82
    iput-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->o:Z

    if-nez p9, :cond_1

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/gallery/GalleryMode;->p:Z

    .line 84
    new-instance p1, Ldb6;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ldb6;-><init>(Ljava/lang/Object;I)V

    .line 85
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 86
    iput-object p2, p0, Lone/me/sdk/gallery/GalleryMode;->q:Letg;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZI)V
    .locals 17

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p4

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p5

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p6

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p7

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p8

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    move/from16 v16, v2

    const/4 v7, 0x0

    sget-object v8, Lwx5;->a:Lwx5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v3 .. v16}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZZZZZZ)V

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
    instance-of v1, p1, Lone/me/sdk/gallery/GalleryMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    iget-object v3, p1, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->h:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->i:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->j:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->k:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->l:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/GalleryMode;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->m:Z

    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->m:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lis1;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->h:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->i:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->j:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->k:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->l:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", useVideos="

    const-string v1, ", multiSelectionEnabled="

    const-string v2, "GalleryMode(needCameraView="

    iget-boolean v3, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    iget-boolean v4, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMessageEdit="

    const-string v2, ", selectedItems="

    iget-boolean v3, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    iget-boolean v4, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTopInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromQrScanner="

    const-string v2, ", useStoryCamera="

    iget-boolean v3, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    iget-boolean v4, p0, Lone/me/sdk/gallery/GalleryMode;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", useTextStory="

    const-string v2, ", isRectCrop="

    iget-boolean v3, p0, Lone/me/sdk/gallery/GalleryMode;->i:Z

    iget-boolean v4, p0, Lone/me/sdk/gallery/GalleryMode;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", needOpenMediaEditor="

    const-string v2, ", isOverscrollEnabled="

    iget-boolean v3, p0, Lone/me/sdk/gallery/GalleryMode;->k:Z

    iget-boolean v4, p0, Lone/me/sdk/gallery/GalleryMode;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->m:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

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
    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/gallery/GalleryMode;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->m:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
