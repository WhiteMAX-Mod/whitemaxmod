.class public final Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field public final b:J

.field public c:Landroid/media/session/MediaSession$QueueItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpm9;-><init>(I)V

    sput-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iput-wide p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    return-void

    :cond_0
    const-string p0, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v1}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v3

    new-instance v5, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    return-wide v0
.end method

.method public final d()Landroid/media/session/MediaSession$QueueItem;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f()Landroid/media/MediaDescription;

    move-result-object v0

    new-instance v1, Landroid/media/session/MediaSession$QueueItem;

    iget-wide v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    invoke-direct {v1, v0, v2, v3}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSession.QueueItem { Description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    const-string p0, " }"

    invoke-static {v1, v2, p0, v0}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
