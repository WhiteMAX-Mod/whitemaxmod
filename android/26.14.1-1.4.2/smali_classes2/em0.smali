.class public final Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lem0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfa;-><init>(I)V

    sput-object v0, Lem0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lem0;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lem0;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lem0;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lem0;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lem0;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lem0;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lem0;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lem0;->h:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lem0;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lem0;->j:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lem0;->k:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lem0;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lem0;->m:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lem0;->n:Z

    return-void
.end method

.method public constructor <init>(Ldm0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldm0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lem0;->a:[I

    .line 4
    iget-boolean v1, p1, Ldm0;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lem0;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lem0;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lem0;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Ldm0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze7;

    .line 9
    iget-object v4, p0, Lem0;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lze7;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Lem0;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Lze7;->b:Landroidx/fragment/app/a;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lem0;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Lze7;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Lze7;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Lze7;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Lze7;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Lze7;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Lem0;->c:[I

    iget-object v5, v3, Lze7;->h:Lw49;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Lem0;->d:[I

    iget-object v3, v3, Lze7;->i:Lw49;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Ldm0;->f:I

    iput v0, p0, Lem0;->e:I

    .line 19
    iget-object v0, p1, Ldm0;->h:Ljava/lang/String;

    iput-object v0, p0, Lem0;->f:Ljava/lang/String;

    .line 20
    iget v0, p1, Ldm0;->s:I

    iput v0, p0, Lem0;->g:I

    .line 21
    iget v0, p1, Ldm0;->i:I

    iput v0, p0, Lem0;->h:I

    .line 22
    iget-object v0, p1, Ldm0;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lem0;->i:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Ldm0;->k:I

    iput v0, p0, Lem0;->j:I

    .line 24
    iget-object v0, p1, Ldm0;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lem0;->k:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Ldm0;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lem0;->l:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Ldm0;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lem0;->m:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Ldm0;->o:Z

    iput-boolean p1, p0, Lem0;->n:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/c;)Ldm0;
    .locals 10

    new-instance v0, Ldm0;

    invoke-direct {v0, p1}, Ldm0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lem0;->a:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    new-instance v5, Lze7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v7, v2, 0x1

    aget v8, v4, v2

    iput v8, v5, Lze7;->a:I

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Instantiate "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " op #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " base fragment #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lw49;->values()[Lw49;

    move-result-object v8

    iget-object v9, p0, Lem0;->c:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    iput-object v8, v5, Lze7;->h:Lw49;

    invoke-static {}, Lw49;->values()[Lw49;

    move-result-object v8

    iget-object v9, p0, Lem0;->d:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    iput-object v8, v5, Lze7;->i:Lw49;

    add-int/lit8 v8, v2, 0x2

    aget v7, v4, v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iput-boolean v6, v5, Lze7;->c:Z

    add-int/lit8 v6, v2, 0x3

    aget v7, v4, v8

    iput v7, v5, Lze7;->d:I

    add-int/lit8 v8, v2, 0x4

    aget v6, v4, v6

    iput v6, v5, Lze7;->e:I

    add-int/lit8 v9, v2, 0x5

    aget v8, v4, v8

    iput v8, v5, Lze7;->f:I

    add-int/lit8 v2, v2, 0x6

    aget v4, v4, v9

    iput v4, v5, Lze7;->g:I

    iput v7, v0, Ldm0;->b:I

    iput v6, v0, Ldm0;->c:I

    iput v8, v0, Ldm0;->d:I

    iput v4, v0, Ldm0;->e:I

    invoke-virtual {v0, v5}, Ldm0;->b(Lze7;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Lem0;->e:I

    iput v2, v0, Ldm0;->f:I

    iget-object v2, p0, Lem0;->f:Ljava/lang/String;

    iput-object v2, v0, Ldm0;->h:Ljava/lang/String;

    iput-boolean v6, v0, Ldm0;->g:Z

    iget v2, p0, Lem0;->h:I

    iput v2, v0, Ldm0;->i:I

    iget-object v2, p0, Lem0;->i:Ljava/lang/CharSequence;

    iput-object v2, v0, Ldm0;->j:Ljava/lang/CharSequence;

    iget v2, p0, Lem0;->j:I

    iput v2, v0, Ldm0;->k:I

    iget-object v2, p0, Lem0;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Ldm0;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Lem0;->l:Ljava/util/ArrayList;

    iput-object v2, v0, Ldm0;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lem0;->m:Ljava/util/ArrayList;

    iput-object v2, v0, Ldm0;->n:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lem0;->n:Z

    iput-boolean v2, v0, Ldm0;->o:Z

    iget v2, p0, Lem0;->g:I

    iput v2, v0, Ldm0;->s:I

    :goto_2
    iget-object v2, p0, Lem0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ldm0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze7;

    iget-object v4, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v2

    iput-object v2, v3, Lze7;->b:Landroidx/fragment/app/a;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Ldm0;->c(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lem0;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lem0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lem0;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lem0;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lem0;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lem0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lem0;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lem0;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lem0;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lem0;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lem0;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lem0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lem0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lem0;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
