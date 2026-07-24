.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
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

    new-instance v0, Landroidx/fragment/app/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 179
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 181
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    iget-boolean v1, p1, Landroidx/fragment/app/a;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx17;

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v6, v3, 0x1

    iget v7, v4, Lx17;->a:I

    aput v7, v5, v3

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    iget-object v7, v4, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v7, v3, 0x2

    iget-boolean v8, v4, Lx17;->c:Z

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x3

    iget v8, v4, Lx17;->d:I

    aput v8, v5, v7

    add-int/lit8 v7, v3, 0x4

    iget v8, v4, Lx17;->e:I

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x5

    iget v8, v4, Lx17;->f:I

    aput v8, v5, v7

    add-int/lit8 v3, v3, 0x6

    iget v7, v4, Lx17;->g:I

    aput v7, v5, v6

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    iget-object v6, v4, Lx17;->h:Lip8;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    iget-object v4, v4, Lx17;->i:Lip8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    iget-object v0, p1, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->s:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    iget v0, p1, Landroidx/fragment/app/a;->i:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    iget-object v0, p1, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/a;->k:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    iget-object v0, p1, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/a;->o:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    return-void

    :cond_2
    const-string p0, "Not on back stack"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/z;)Landroidx/fragment/app/a;
    .locals 10

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    new-instance v5, Lx17;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v7, v2, 0x1

    aget v8, v4, v2

    iput v8, v5, Lx17;->a:I

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/z;->J(I)Z

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
    invoke-static {}, Lip8;->values()[Lip8;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    iput-object v8, v5, Lx17;->h:Lip8;

    invoke-static {}, Lip8;->values()[Lip8;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    iput-object v8, v5, Lx17;->i:Lip8;

    add-int/lit8 v8, v2, 0x2

    aget v7, v4, v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iput-boolean v6, v5, Lx17;->c:Z

    add-int/lit8 v6, v2, 0x3

    aget v7, v4, v8

    iput v7, v5, Lx17;->d:I

    add-int/lit8 v8, v2, 0x4

    aget v6, v4, v6

    iput v6, v5, Lx17;->e:I

    add-int/lit8 v9, v2, 0x5

    aget v8, v4, v8

    iput v8, v5, Lx17;->f:I

    add-int/lit8 v2, v2, 0x6

    aget v4, v4, v9

    iput v4, v5, Lx17;->g:I

    iput v7, v0, Landroidx/fragment/app/a;->b:I

    iput v6, v0, Landroidx/fragment/app/a;->c:I

    iput v8, v0, Landroidx/fragment/app/a;->d:I

    iput v4, v0, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->b(Lx17;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    iput v2, v0, Landroidx/fragment/app/a;->f:I

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    iput-object v2, v0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-boolean v6, v0, Landroidx/fragment/app/a;->g:Z

    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    iput v2, v0, Landroidx/fragment/app/a;->i:I

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    iput v2, v0, Landroidx/fragment/app/a;->k:I

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    iput-boolean v2, v0, Landroidx/fragment/app/a;->o:Z

    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    iput v2, v0, Landroidx/fragment/app/a;->s:I

    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx17;

    iget-object v4, p1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    iput-object v2, v3, Lx17;->b:Landroidx/fragment/app/n;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Landroidx/fragment/app/a;->c(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
