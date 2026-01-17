.class public final Lrb9;
.super Lqa9;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field public final f:Lnre;

.field public final g:Lgb9;

.field public final h:Lxb9;

.field public final i:Lpb9;

.field public final j:Lqy;

.field public final k:Lza9;

.field public final l:Lho;

.field public final m:Landroid/content/ComponentName;

.field public n:Lnb9;

.field public final o:Z

.field public volatile p:J

.field public q:Lpb9;

.field public r:I

.field public final s:Landroid/os/Bundle;

.field public t:Lhk7;

.field public u:Lhk7;

.field public v:Ljte;

.field public w:Llbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lrb9;->x:I

    return-void
.end method

.method public constructor <init>(Lgb9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lhk7;Lhk7;Ljte;Llbc;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Lqa9;-><init>()V

    iput-object p1, p0, Lrb9;->g:Lgb9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb9;->o:Z

    iput-object p5, p0, Lrb9;->t:Lhk7;

    iput-object p6, p0, Lrb9;->u:Lhk7;

    move-object/from16 v2, p7

    iput-object v2, p0, Lrb9;->v:Ljte;

    move-object/from16 v2, p8

    iput-object v2, p0, Lrb9;->w:Llbc;

    new-instance v2, Landroid/os/Bundle;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Lrb9;->s:Landroid/os/Bundle;

    iget-object v4, p1, Lgb9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v4}, Lxb9;->a(Landroid/content/Context;)Lxb9;

    move-result-object v2

    iput-object v2, p0, Lrb9;->h:Lxb9;

    new-instance v2, Lpb9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lpb9;->o:Ljava/lang/Object;

    sget-object v3, Lm59;->K:Lm59;

    iput-object v3, v2, Lpb9;->a:Ljava/lang/Object;

    const-string v3, ""

    iput-object v3, v2, Lpb9;->b:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v2, Lpb9;->d:J

    iput-object v2, p0, Lrb9;->i:Lpb9;

    new-instance v2, Lnre;

    invoke-direct {v2, p1}, Lnre;-><init>(Lgb9;)V

    iput-object v2, p0, Lrb9;->f:Lnre;

    const-wide/32 v5, 0x493e0

    iput-wide v5, p0, Lrb9;->p:J

    new-instance v3, Lqy;

    iget-object v5, p1, Lgb9;->l:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lqy;-><init>(Landroid/os/Looper;Lnre;)V

    iput-object v3, p0, Lrb9;->j:Lqy;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lrb9;->L()V

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    if-ne v2, v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v6

    :goto_0
    iput-object v2, p0, Lrb9;->m:Landroid/content/ComponentName;

    const/16 v1, 0x1f

    if-eqz v2, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v2

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    const-string v7, "androidx.media3.session.MediaLibraryService"

    invoke-static {v4, v7}, Lrb9;->I(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "androidx.media3.session.MediaSessionService"

    invoke-static {v4, v7}, Lrb9;->I(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v7, :cond_7

    new-instance v0, Lho;

    const/4 v7, 0x7

    invoke-direct {v0, v7, p0}, Lho;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrb9;->l:Lho;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v7, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge p2, v3, :cond_6

    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const/4 p2, 0x4

    invoke-virtual {v4, v0, v7, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Lrb9;->x:I

    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v7, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v7, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v0, :cond_8

    sget p2, Lrb9;->x:I

    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget p2, Lrb9;->x:I

    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_4
    iput-object v6, p0, Lrb9;->l:Lho;

    :goto_5
    const-string v0, "androidx.media3.session.id"

    iget-object v3, p1, Lgb9;->i:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lza9;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-ge v0, v1, :cond_a

    move-object v6, v7

    move-object v7, p2

    :goto_7
    move-object v8, p4

    goto :goto_8

    :cond_a
    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    goto :goto_7

    :goto_8
    invoke-direct/range {v3 .. v8}, Lza9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object v3, p0, Lrb9;->k:Lza9;

    if-lt v0, v1, :cond_c

    if-eqz v2, :cond_c

    :try_start_0
    iget-object p2, v3, Lza9;->b:Ljava/lang/Object;

    check-cast p2, Lsa9;

    iget-object p2, p2, Lsa9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lq59;->t(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p2, v0

    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p4, "MediaSessionLegacyStub"

    const-string v0, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    invoke-static {p4, v0, p2}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    throw p2

    :cond_c
    :goto_9
    iget-object p1, p1, Lgb9;->u:Landroid/app/PendingIntent;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lrb9;->k:Lza9;

    iget-object p2, p2, Lza9;->b:Ljava/lang/Object;

    check-cast p2, Lsa9;

    iget-object p2, p2, Lsa9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_d
    iget-object p1, p0, Lrb9;->k:Lza9;

    invoke-virtual {p1, p0, p3}, Lza9;->M(Lqa9;Landroid/os/Handler;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Lza9;Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa9;

    iget-wide v2, v2, Lwa9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Found duplicate queue id: "

    invoke-static {v2, v3, v4}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "id of each queue item should be unique"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v6, "MediaSessionCompat"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lza9;->b:Ljava/lang/Object;

    check-cast p0, Lsa9;

    iget-object v0, p0, Lsa9;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lsa9;->h:Ljava/util/List;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa9;

    iget-object v2, v1, Lwa9;->c:Landroid/media/session/MediaSession$QueueItem;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lwa9;->a:Lp29;

    invoke-virtual {v2}, Lp29;->b()Landroid/media/MediaDescription;

    move-result-object v2

    new-instance v3, Landroid/media/session/MediaSession$QueueItem;

    iget-wide v4, v1, Lwa9;->b:J

    invoke-direct {v3, v2, v4, v5}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v3, v1, Lwa9;->c:Landroid/media/session/MediaSession$QueueItem;

    move-object v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static D(Lza9;Lo59;)V
    .locals 6

    iget-object p0, p0, Lza9;->b:Ljava/lang/Object;

    check-cast p0, Lsa9;

    iput-object p1, p0, Lsa9;->i:Lo59;

    iget-object p0, p0, Lsa9;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Lo59;->a:Landroid/os/Bundle;

    iget-object v1, p1, Lo59;->b:Landroid/media/MediaMetadata;

    if-nez v1, :cond_9

    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lo59;->c:Lys;

    invoke-virtual {v4, v3}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/media/Rating;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    iput-object v0, p1, Lo59;->b:Landroid/media/MediaMetadata;

    :cond_9
    iget-object p1, p1, Lo59;->b:Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld49;
    .locals 9

    new-instance v0, Lh39;

    invoke-direct {v0}, Lh39;-><init>()V

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lhud;->o:Lhud;

    new-instance v1, Lp39;

    invoke-direct {v1}, Lp39;-><init>()V

    sget-object v2, Lw39;->d:Lw39;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Lle5;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lle5;-><init>(I)V

    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lle5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lle5;->d:Ljava/lang/Object;

    new-instance v8, Lw39;

    invoke-direct {v8, p0}, Lw39;-><init>(Lle5;)V

    new-instance v2, Ld49;

    new-instance v4, Ll39;

    invoke-direct {v4, v0}, Lj39;-><init>(Lh39;)V

    new-instance v6, Lr39;

    invoke-direct {v6, v1}, Lr39;-><init>(Lp39;)V

    sget-object v7, Lm59;->K:Lm59;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    return-object v2
.end method

.method public static I(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lib9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lib9;-><init>(Lrb9;JI)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lhb9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Lrb9;I)V

    iget-object v1, p0, Lrb9;->k:Lza9;

    iget-object v1, v1, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final F(Lxcc;)Lbbc;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lxcc;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lxcc;->S(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lxcc;->O()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v6, v0, Lrb9;->o:Z

    invoke-static {v1, v6}, Lmbh;->h0(Lrbc;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v14, 0x7

    goto :goto_5

    :cond_3
    sget-object v12, Ll68;->a:Lsk7;

    invoke-virtual {v1}, Lxcc;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lxcc;->getPlaybackState()I

    move-result v12

    if-eq v12, v5, :cond_a

    if-eq v12, v9, :cond_8

    if-eq v12, v10, :cond_6

    if-ne v12, v8, :cond_5

    move v12, v5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized State: "

    invoke-static {v12, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v10

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x6

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    move v14, v12

    :goto_5
    invoke-virtual {v1}, Lxcc;->z()Llbc;

    move-result-object v12

    iget-object v13, v0, Lrb9;->w:Llbc;

    invoke-static {v13, v12}, Lrsi;->d(Llbc;Llbc;)Llbc;

    move-result-object v12

    const-wide/16 v15, 0x80

    const/4 v13, 0x0

    :goto_6
    iget-object v4, v12, Llbc;->a:Lg66;

    iget-object v4, v4, Lg66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v13, v4, :cond_10

    iget-object v4, v12, Llbc;->a:Lg66;

    invoke-virtual {v4, v13}, Lg66;->b(I)I

    move-result v4

    if-eq v4, v5, :cond_e

    if-eq v4, v9, :cond_d

    if-eq v4, v10, :cond_c

    const/16 v7, 0x1f

    if-eq v4, v7, :cond_b

    packed-switch v4, :pswitch_data_0

    const-wide/16 v19, 0x0

    goto :goto_7

    :pswitch_0
    const-wide/32 v19, 0x40000

    goto :goto_7

    :pswitch_1
    const-wide/32 v19, 0x280000

    goto :goto_7

    :pswitch_2
    const-wide/32 v19, 0x400000

    goto :goto_7

    :pswitch_3
    const-wide/16 v19, 0x40

    goto :goto_7

    :pswitch_4
    const-wide/16 v19, 0x8

    goto :goto_7

    :pswitch_5
    const-wide/16 v19, 0x1000

    goto :goto_7

    :pswitch_6
    const-wide/16 v19, 0x20

    goto :goto_7

    :pswitch_7
    const-wide/16 v19, 0x10

    goto :goto_7

    :pswitch_8
    const-wide/16 v19, 0x100

    goto :goto_7

    :cond_b
    const-wide/32 v19, 0x3ac00

    goto :goto_7

    :cond_c
    const-wide/16 v19, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 v19, 0x4000

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    const-wide/16 v19, 0x204

    goto :goto_7

    :cond_f
    const-wide/16 v19, 0x202

    :goto_7
    or-long v15, v15, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    iget-object v4, v0, Lrb9;->u:Lhk7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    iget-object v6, v0, Lrb9;->s:Landroid/os/Bundle;

    if-nez v4, :cond_11

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-wide/16 v19, -0x11

    and-long v15, v15, v19

    :cond_11
    iget-object v4, v0, Lrb9;->u:Lhk7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-wide/16 v19, -0x21

    and-long v15, v15, v19

    :cond_12
    if-nez v3, :cond_13

    const-wide/16 v19, -0x101

    and-long v15, v15, v19

    :cond_13
    move-wide/from16 v20, v15

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lxcc;->S(I)Z

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v15, -0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lxcc;->t()I

    move-result v4

    sget-object v13, Ll68;->a:Lsk7;

    if-ne v4, v7, :cond_14

    move-wide v8, v15

    goto :goto_8

    :cond_14
    int-to-long v8, v4

    :goto_8
    move-wide/from16 v27, v8

    goto :goto_9

    :cond_15
    move-wide/from16 v27, v15

    :goto_9
    invoke-virtual {v1}, Lxcc;->K()Lyac;

    move-result-object v4

    iget v4, v4, Lyac;->a:F

    invoke-virtual {v1}, Lxcc;->R()Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    move v8, v4

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    new-instance v9, Landroid/os/Bundle;

    if-eqz v2, :cond_17

    iget-object v10, v2, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_17
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_b
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v6, "EXO_SPEED"

    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lxcc;->F()Ld49;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Ld49;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v9, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lxcc;->e()J

    move-result-wide v23

    goto :goto_c

    :cond_19
    move-wide/from16 v23, v15

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lxcc;->A()J

    move-result-wide v15

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v17, v15

    move-wide/from16 v15, v23

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    move v6, v4

    :goto_d
    iget-object v10, v0, Lrb9;->t:Lhk7;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v6, v10, :cond_27

    iget-object v10, v0, Lrb9;->t:Lhk7;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsj3;

    iget-object v3, v10, Lsj3;->a:Lite;

    iget-object v4, v10, Lsj3;->e:Landroid/net/Uri;

    iget v11, v10, Lsj3;->c:I

    if-eqz v3, :cond_26

    iget-object v13, v3, Lite;->c:Landroid/os/Bundle;

    iget-boolean v5, v10, Lsj3;->i:Z

    if-eqz v5, :cond_26

    iget v5, v3, Lite;->a:I

    if-nez v5, :cond_26

    iget-object v5, v0, Lrb9;->v:Ljte;

    if-eqz v3, :cond_1b

    iget-object v5, v5, Ljte;->a:Lsk7;

    invoke-virtual {v5, v3}, Lyj7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    iget v5, v10, Lsj3;->b:I

    if-eq v5, v7, :cond_26

    invoke-virtual {v12, v5}, Llbc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_1c
    if-eqz v11, :cond_1d

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-eqz v4, :cond_1e

    const/16 v30, 0x1

    goto :goto_f

    :cond_1e
    const/16 v30, 0x0

    :goto_f
    if-nez v5, :cond_1f

    if-eqz v30, :cond_20

    :cond_1f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v13, v7

    :cond_20
    if-eqz v5, :cond_21

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v13, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    if-eqz v30, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v13, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v3, Lite;->b:Ljava/lang/String;

    iget-object v4, v10, Lsj3;->f:Ljava/lang/CharSequence;

    iget v5, v10, Lsj3;->d:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    if-eqz v5, :cond_23

    new-instance v7, Labc;

    invoke-direct {v7, v3, v4, v5, v13}, Labc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must specify a name to build a CustomAction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must specify an action to build a CustomAction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    goto/16 :goto_d

    :cond_27
    if-eqz v2, :cond_2d

    sget-object v3, Ll68;->a:Lsk7;

    iget v3, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, -0x6e

    if-eq v3, v4, :cond_2c

    const/16 v4, -0x6d

    if-eq v3, v4, :cond_2b

    const/4 v4, -0x6

    if-eq v3, v4, :cond_2a

    const/4 v4, -0x2

    if-eq v3, v4, :cond_29

    const/4 v4, 0x1

    if-eq v3, v4, :cond_28

    packed-switch v3, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_11

    :pswitch_9
    const/4 v4, 0x3

    goto :goto_11

    :pswitch_a
    const/4 v4, 0x4

    goto :goto_11

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_11

    :pswitch_c
    const/4 v4, 0x6

    goto :goto_11

    :pswitch_d
    const/4 v4, 0x7

    goto :goto_11

    :pswitch_e
    const/16 v4, 0x9

    goto :goto_11

    :cond_28
    const/16 v4, 0xa

    goto :goto_11

    :cond_29
    const/4 v4, 0x1

    goto :goto_11

    :cond_2a
    const/4 v4, 0x2

    goto :goto_11

    :cond_2b
    const/16 v4, 0xb

    goto :goto_11

    :cond_2c
    const/16 v4, 0x8

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v4

    :goto_12
    move-object/from16 v23, v2

    goto :goto_13

    :cond_2d
    const/4 v2, 0x0

    const/16 v22, 0x0

    goto :goto_12

    :goto_13
    new-instance v13, Lbbc;

    move-object/from16 v26, v1

    move/from16 v19, v8

    move-object/from16 v29, v9

    invoke-direct/range {v13 .. v29}, Lbbc;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final G(ILqb9;Ltb9;Z)V
    .locals 7

    iget-object v0, p0, Lrb9;->g:Lgb9;

    invoke-virtual {v0}, Lgb9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Li1h;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lgb9;->l:Landroid/os/Handler;

    new-instance v1, Llb9;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Llb9;-><init>(Lrb9;ILtb9;Lqb9;Z)V

    invoke-static {v0, v1}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lite;ILqb9;Ltb9;)V
    .locals 8

    if-nez p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Li1h;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrb9;->g:Lgb9;

    iget-object v0, v0, Lgb9;->l:Landroid/os/Handler;

    new-instance v1, Lf11;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lf11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ld49;Z)V
    .locals 2

    new-instance v0, Lcx5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final K(Ltb9;)Lla9;
    .locals 8

    iget-object v0, p0, Lrb9;->f:Lnre;

    invoke-virtual {v0, p1}, Lnre;->q(Ljava/lang/Object;)Lla9;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Lob9;

    invoke-direct {v6, p1}, Lob9;-><init>(Ltb9;)V

    new-instance v1, Lla9;

    iget-object v0, p0, Lrb9;->h:Lxb9;

    invoke-virtual {v0, p1}, Lxb9;->b(Ltb9;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lla9;-><init>(Ltb9;IIZLka9;Landroid/os/Bundle;)V

    iget-object p1, p0, Lrb9;->g:Lgb9;

    invoke-virtual {p1, v1}, Lgb9;->m(Lla9;)Lja9;

    move-result-object p1

    iget-object v0, p0, Lrb9;->f:Lnre;

    iget-object v3, p1, Lja9;->a:Ljte;

    iget-object p1, p1, Lja9;->b:Llbc;

    invoke-virtual {v0, v2, v1, v3, p1}, Lnre;->b(Ljava/lang/Object;Lla9;Ljte;Llbc;)V

    iget-object p1, p0, Lrb9;->g:Lgb9;

    iget-boolean v0, p1, Lgb9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lgb9;->k(Lla9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgb9;->e:Lodb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v0, v1

    :cond_1
    iget-object p1, p0, Lrb9;->j:Lqy;

    iget-wide v1, p0, Lrb9;->p:J

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lrb9;->u:Lhk7;

    iget-object v1, p0, Lrb9;->v:Ljte;

    iget-object v2, p0, Lrb9;->w:Llbc;

    invoke-static {v0, v1, v2}, Lsj3;->c(Ljava/util/List;Ljte;Llbc;)Lhud;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lsj3;->e(Ljava/util/List;ZZ)Lhud;

    move-result-object v0

    iput-object v0, p0, Lrb9;->t:Lhk7;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lsj3;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lrb9;->s:Landroid/os/Bundle;

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrb9;->t:Lhk7;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lsj3;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final M(Lxcc;)V
    .locals 3

    iget-object v0, p0, Lrb9;->g:Lgb9;

    iget-object v0, v0, Lgb9;->l:Landroid/os/Handler;

    new-instance v1, Ljb9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljb9;-><init>(Lrb9;Lxcc;I)V

    invoke-static {v0, v1}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lp29;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Li12;

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lrb9;->G(ILqb9;Ltb9;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lp29;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li12;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lrb9;->g:Lgb9;

    iget-object p1, p1, Lgb9;->j:Lcve;

    invoke-virtual {p1}, Lcve;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lite;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lite;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lpl;

    invoke-direct {p1, p0, v0, p2, p3}, Lpl;-><init>(Lrb9;Lite;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lrb9;->k:Lza9;

    iget-object p2, p2, Lza9;->b:Ljava/lang/Object;

    check-cast p2, Lsa9;

    invoke-virtual {p2}, Lsa9;->b()Ltb9;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lrb9;->H(Lite;ILqb9;Ltb9;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lite;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lite;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lvt4;

    invoke-direct {p1, p0, v0, p2}, Lvt4;-><init>(Lrb9;Lite;Landroid/os/Bundle;)V

    iget-object p2, p0, Lrb9;->k:Lza9;

    iget-object p2, p2, Lza9;->b:Ljava/lang/Object;

    check-cast p2, Lsa9;

    invoke-virtual {p2}, Lsa9;->b()Ltb9;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lrb9;->H(Lite;ILqb9;Ltb9;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lhb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Lrb9;I)V

    iget-object v1, p0, Lrb9;->k:Lza9;

    iget-object v1, v1, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Lla9;

    iget-object v1, p0, Lrb9;->k:Lza9;

    iget-object v1, v1, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lla9;-><init>(Ltb9;IIZLka9;Landroid/os/Bundle;)V

    iget-object v1, p0, Lrb9;->g:Lgb9;

    invoke-virtual {v1, v0, p1}, Lgb9;->o(Lla9;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lhb9;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Lrb9;I)V

    iget-object v1, p0, Lrb9;->k:Lza9;

    iget-object v1, v1, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lhb9;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Lrb9;I)V

    iget-object v1, p0, Lrb9;->k:Lza9;

    iget-object v1, v1, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lrb9;->E(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld49;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lrb9;->J(Ld49;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lrb9;->E(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld49;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lrb9;->J(Ld49;Z)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lrb9;->E(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld49;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lrb9;->J(Ld49;Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lhb9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Lrb9;I)V

    iget-object v1, p0, Lrb9;->k:Lza9;

    iget-object v1, v1, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lrb9;->E(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld49;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrb9;->J(Ld49;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lrb9;->E(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld49;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrb9;->J(Ld49;Z)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lrb9;->E(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld49;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrb9;->J(Ld49;Z)V

    return-void
.end method

.method public final q(Lp29;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvt4;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lhb9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Lrb9;I)V

    iget-object v1, p0, Lrb9;->k:Lza9;

    iget-object v1, v1, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Lib9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lib9;-><init>(Lrb9;JI)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgn4;

    invoke-direct {v0, p0, p1}, Lgn4;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final u(Llid;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb9;->v(Llid;)V

    return-void
.end method

.method public final v(Llid;)V
    .locals 3

    invoke-static {p1}, Ll68;->o(Llid;)Liid;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid RatingCompat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lhb9;

    invoke-direct {p1, p0, v0}, Lhb9;-><init>(Lrb9;Liid;)V

    iget-object v0, p0, Lrb9;->k:Lza9;

    iget-object v0, v0, Lza9;->b:Ljava/lang/Object;

    check-cast v0, Lsa9;

    invoke-virtual {v0}, Lsa9;->b()Ltb9;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lrb9;->H(Lite;ILqb9;Ltb9;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lkb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkb9;-><init>(Lrb9;II)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lkb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkb9;-><init>(Lrb9;II)V

    iget-object p1, p0, Lrb9;->k:Lza9;

    iget-object p1, p1, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Lsa9;->b()Ltb9;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lrb9;->g:Lgb9;

    iget-object v0, v0, Lgb9;->t:Lxcc;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lxcc;->S(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lrb9;->k:Lza9;

    if-eqz v0, :cond_0

    new-instance v0, Lhb9;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lhb9;-><init>(Lrb9;I)V

    iget-object v3, v3, Lza9;->b:Ljava/lang/Object;

    check-cast v3, Lsa9;

    invoke-virtual {v3}, Lsa9;->b()Ltb9;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void

    :cond_0
    new-instance v0, Lhb9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Lrb9;I)V

    iget-object v1, v3, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lrb9;->g:Lgb9;

    iget-object v0, v0, Lgb9;->t:Lxcc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lxcc;->S(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lrb9;->k:Lza9;

    if-eqz v0, :cond_0

    new-instance v0, Lhb9;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lhb9;-><init>(Lrb9;I)V

    iget-object v3, v3, Lza9;->b:Ljava/lang/Object;

    check-cast v3, Lsa9;

    invoke-virtual {v3}, Lsa9;->b()Ltb9;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void

    :cond_0
    new-instance v0, Lhb9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Lrb9;I)V

    iget-object v1, v3, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Lsa9;->b()Ltb9;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lrb9;->G(ILqb9;Ltb9;Z)V

    return-void
.end method
