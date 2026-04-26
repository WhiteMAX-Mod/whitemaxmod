.class public final Lve7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lve7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La55;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La55;-><init>(I)V

    sput-object v0, Lve7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve7;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve7;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lve7;->c:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lve7;->d:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lve7;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lve7;->f:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve7;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lve7;->h:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lve7;->i:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lve7;->j:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lve7;->k:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lve7;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve7;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lve7;->n:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lve7;->o:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve7;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lve7;->b:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/a;->n:Z

    iput-boolean v0, p0, Lve7;->c:Z

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/a;->p:Z

    iput-boolean v0, p0, Lve7;->d:Z

    .line 6
    iget v0, p1, Landroidx/fragment/app/a;->O0:I

    iput v0, p0, Lve7;->e:I

    .line 7
    iget v0, p1, Landroidx/fragment/app/a;->P0:I

    iput v0, p0, Lve7;->f:I

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/a;->Q0:Ljava/lang/String;

    iput-object v0, p0, Lve7;->g:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/a;->T0:Z

    iput-boolean v0, p0, Lve7;->h:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/a;->l:Z

    iput-boolean v0, p0, Lve7;->i:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/a;->S0:Z

    iput-boolean v0, p0, Lve7;->j:Z

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/a;->R0:Z

    iput-boolean v0, p0, Lve7;->k:Z

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/a;->g1:Lw49;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lve7;->l:I

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lve7;->m:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/fragment/app/a;->i:I

    iput v0, p0, Lve7;->n:I

    .line 16
    iget-boolean p1, p1, Landroidx/fragment/app/a;->b1:Z

    iput-boolean p1, p0, Lve7;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lke7;)Landroidx/fragment/app/a;
    .locals 2

    iget-object v0, p0, Lve7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lke7;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v0, p0, Lve7;->b:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lve7;->c:Z

    iput-boolean v0, p1, Landroidx/fragment/app/a;->n:Z

    iget-boolean v0, p0, Lve7;->d:Z

    iput-boolean v0, p1, Landroidx/fragment/app/a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/a;->q:Z

    iget v0, p0, Lve7;->e:I

    iput v0, p1, Landroidx/fragment/app/a;->O0:I

    iget v0, p0, Lve7;->f:I

    iput v0, p1, Landroidx/fragment/app/a;->P0:I

    iget-object v0, p0, Lve7;->g:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/a;->Q0:Ljava/lang/String;

    iget-boolean v0, p0, Lve7;->h:Z

    iput-boolean v0, p1, Landroidx/fragment/app/a;->T0:Z

    iget-boolean v0, p0, Lve7;->i:Z

    iput-boolean v0, p1, Landroidx/fragment/app/a;->l:Z

    iget-boolean v0, p0, Lve7;->j:Z

    iput-boolean v0, p1, Landroidx/fragment/app/a;->S0:Z

    iget-boolean v0, p0, Lve7;->k:Z

    iput-boolean v0, p1, Landroidx/fragment/app/a;->R0:Z

    invoke-static {}, Lw49;->values()[Lw49;

    move-result-object v0

    iget v1, p0, Lve7;->l:I

    aget-object v0, v0, v1

    iput-object v0, p1, Landroidx/fragment/app/a;->g1:Lw49;

    iget-object v0, p0, Lve7;->m:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iget v0, p0, Lve7;->n:I

    iput v0, p1, Landroidx/fragment/app/a;->i:I

    iget-boolean v0, p0, Lve7;->o:Z

    iput-boolean v0, p1, Landroidx/fragment/app/a;->b1:Z

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lve7;->c:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lve7;->d:Z

    if-eqz v1, :cond_1

    const-string v1, " dynamicContainer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lve7;->f:I

    if-eqz v1, :cond_2

    const-string v2, " id=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lve7;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lve7;->h:Z

    if-eqz v1, :cond_4

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lve7;->i:Z

    if-eqz v1, :cond_5

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lve7;->j:Z

    if-eqz v1, :cond_6

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lve7;->k:Z

    if-eqz v1, :cond_7

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lve7;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, " targetWho="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve7;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lve7;->o:Z

    if-eqz v1, :cond_9

    const-string v1, " userVisibleHint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lve7;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lve7;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lve7;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lve7;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lve7;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lve7;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lve7;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lve7;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lve7;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lve7;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lve7;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lve7;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lve7;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lve7;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lve7;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
