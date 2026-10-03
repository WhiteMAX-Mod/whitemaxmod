.class public final Lnz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnz7;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lnz7;


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

.field public final q:Z

.field public final r:Z

.field public final s:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lb76;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb76;-><init>(B)V

    sput-object v0, Lnz7;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lnz7;

    const/4 v12, 0x0

    const/16 v13, 0x6f80    # 3.9999E-41f

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lnz7;-><init>(ZZZZZZZZZZI)V

    sput-object v2, Lnz7;->t:Lnz7;

    new-instance v3, Lnz7;

    const/4 v13, 0x0

    const/16 v14, 0x7c80

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v14}, Lnz7;-><init>(ZZZZZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;ZZZZZZZZZZ)V
    .locals 1

    move v0, p14

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Lnz7;->a:Z

    .line 90
    iput-boolean p2, p0, Lnz7;->b:Z

    .line 91
    iput-boolean p3, p0, Lnz7;->c:Z

    .line 92
    iput-boolean p4, p0, Lnz7;->d:Z

    .line 93
    iput-object p5, p0, Lnz7;->e:Ljava/util/List;

    .line 94
    iput-boolean p6, p0, Lnz7;->f:Z

    .line 95
    iput-boolean p7, p0, Lnz7;->g:Z

    .line 96
    iput-boolean p8, p0, Lnz7;->h:Z

    .line 97
    iput-boolean p9, p0, Lnz7;->i:Z

    .line 98
    iput-boolean p10, p0, Lnz7;->j:Z

    .line 99
    iput-boolean p11, p0, Lnz7;->k:Z

    .line 100
    iput-boolean p12, p0, Lnz7;->l:Z

    .line 101
    iput-boolean p13, p0, Lnz7;->m:Z

    .line 102
    iput-boolean v0, p0, Lnz7;->n:Z

    move/from16 p1, p15

    .line 103
    iput-boolean p1, p0, Lnz7;->o:Z

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    .line 104
    iput-boolean p2, p0, Lnz7;->p:Z

    const/4 p2, 0x0

    if-nez p8, :cond_0

    if-nez v0, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    .line 105
    :goto_0
    iput-boolean p3, p0, Lnz7;->q:Z

    if-nez p9, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 106
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lnz7;->r:Z

    .line 107
    new-instance p1, Lao5;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lao5;-><init>(Ljava/lang/Object;B)V

    .line 108
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 109
    iput-object p2, p0, Lnz7;->s:Luvi;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZI)V
    .locals 19

    move/from16 v0, p11

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
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move/from16 v17, v2

    goto :goto_6

    :cond_6
    move/from16 v17, p9

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    move/from16 v18, v2

    goto :goto_7

    :cond_7
    move/from16 v18, p10

    :goto_7
    const/4 v7, 0x0

    sget-object v8, Lfm6;->a:Lfm6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v3 .. v18}, Lnz7;-><init>(ZZZZLjava/util/List;ZZZZZZZZZZ)V

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
    instance-of v1, p1, Lnz7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnz7;

    iget-boolean v1, p0, Lnz7;->a:Z

    iget-boolean v3, p1, Lnz7;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnz7;->b:Z

    iget-boolean v3, p1, Lnz7;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnz7;->c:Z

    iget-boolean v3, p1, Lnz7;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnz7;->d:Z

    iget-boolean v3, p1, Lnz7;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnz7;->e:Ljava/util/List;

    iget-object v3, p1, Lnz7;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnz7;->f:Z

    iget-boolean v3, p1, Lnz7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnz7;->g:Z

    iget-boolean v3, p1, Lnz7;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lnz7;->h:Z

    iget-boolean v3, p1, Lnz7;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnz7;->i:Z

    iget-boolean v3, p1, Lnz7;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnz7;->j:Z

    iget-boolean v3, p1, Lnz7;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lnz7;->k:Z

    iget-boolean v3, p1, Lnz7;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lnz7;->l:Z

    iget-boolean v3, p1, Lnz7;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lnz7;->m:Z

    iget-boolean v3, p1, Lnz7;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lnz7;->n:Z

    iget-boolean v3, p1, Lnz7;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lnz7;->o:Z

    iget-boolean p1, p1, Lnz7;->o:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnz7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnz7;->b:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->c:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->d:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lnz7;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->f:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->g:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->h:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->i:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->j:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->k:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->l:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->m:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz7;->n:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lnz7;->o:Z

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

    iget-boolean v3, p0, Lnz7;->a:Z

    iget-boolean v4, p0, Lnz7;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMessageEdit="

    const-string v2, ", selectedItems="

    iget-boolean v3, p0, Lnz7;->c:Z

    iget-boolean v4, p0, Lnz7;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lnz7;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz7;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTopInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromQrScanner="

    const-string v2, ", useStoryCamera="

    iget-boolean v3, p0, Lnz7;->g:Z

    iget-boolean v4, p0, Lnz7;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", useTextStory="

    const-string v2, ", isRectCrop="

    iget-boolean v3, p0, Lnz7;->i:Z

    iget-boolean v4, p0, Lnz7;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", needOpenMediaEditor="

    const-string v2, ", isOverscrollEnabled="

    iget-boolean v3, p0, Lnz7;->k:Z

    iget-boolean v4, p0, Lnz7;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", disableCrop="

    const-string v2, ", withBackground="

    iget-boolean v3, p0, Lnz7;->m:Z

    iget-boolean v4, p0, Lnz7;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lnz7;->o:Z

    invoke-static {v0, p0, v1}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lnz7;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnz7;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnz7;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnz7;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lnz7;->e:Ljava/util/List;

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
    iget-boolean p2, p0, Lnz7;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnz7;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnz7;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnz7;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnz7;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnz7;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnz7;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnz7;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnz7;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lnz7;->o:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
