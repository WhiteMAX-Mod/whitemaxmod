.class public final Lzuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzuc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Landroid/os/Bundle;

.field public l:Landroid/media/session/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll1c;-><init>(I)V

    sput-object v0, Lzuc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lzuc;->a:I

    .line 90
    iput-wide p2, p0, Lzuc;->b:J

    .line 91
    iput-wide p4, p0, Lzuc;->c:J

    .line 92
    iput p6, p0, Lzuc;->d:F

    .line 93
    iput-wide p7, p0, Lzuc;->e:J

    .line 94
    iput p9, p0, Lzuc;->f:I

    .line 95
    iput-object p10, p0, Lzuc;->g:Ljava/lang/CharSequence;

    .line 96
    iput-wide p11, p0, Lzuc;->h:J

    if-nez p13, :cond_0

    .line 97
    sget-object p1, Lu38;->b:Ls38;

    .line 98
    sget-object p1, Lc8e;->e:Lc8e;

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lzuc;->i:Ljava/util/List;

    move-wide p1, p14

    .line 100
    iput-wide p1, p0, Lzuc;->j:J

    move-object/from16 p1, p16

    .line 101
    iput-object p1, p0, Lzuc;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzuc;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzuc;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzuc;->d:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzuc;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzuc;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzuc;->e:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lzuc;->g:Ljava/lang/CharSequence;

    sget-object v0, Lyuc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    :cond_0
    iput-object v0, p0, Lzuc;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzuc;->j:J

    const-class v0, Lyv9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lzuc;->k:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lzuc;->f:I

    return-void
.end method

.method public static a(Landroid/media/session/PlaybackState;)Lzuc;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/PlaybackState$CustomAction;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lyuc;->a(Landroid/media/session/PlaybackState$CustomAction;)Lyuc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    new-instance v4, Lzuc;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v10

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v18

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v20}, Lzuc;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    iput-object v0, v4, Lzuc;->l:Landroid/media/session/PlaybackState;

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzuc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzuc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzuc;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzuc;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzuc;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzuc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzuc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzuc;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzuc;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzuc;->j:J

    const-string p0, "}"

    invoke-static {v1, v2, p0, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lzuc;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lzuc;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lzuc;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lzuc;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lzuc;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lzuc;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lzuc;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lzuc;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lzuc;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lzuc;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p0, p0, Lzuc;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
