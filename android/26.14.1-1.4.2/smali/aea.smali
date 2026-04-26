.class public final Laea;
.super Lyca;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field public final f:Lf6i;

.field public final g:Lpda;

.field public final h:Lgea;

.field public final i:Lyda;

.field public final j:Lwca;

.field public final k:Lhda;

.field public final l:Lkr;

.field public final m:Landroid/content/ComponentName;

.field public n:Lvda;

.field public final o:Z

.field public volatile p:J

.field public q:Lxda;

.field public r:I

.field public final s:Landroid/os/Bundle;

.field public t:Lmd8;

.field public u:Lmd8;

.field public v:Lkng;

.field public w:Lknd;


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
    sput v0, Laea;->x:I

    return-void
.end method

.method public constructor <init>(Lpda;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lmd8;Lmd8;Lkng;Lknd;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Lyca;-><init>()V

    iput-object p1, p0, Laea;->g:Lpda;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laea;->o:Z

    iput-object p5, p0, Laea;->t:Lmd8;

    iput-object p6, p0, Laea;->u:Lmd8;

    move-object/from16 v2, p7

    iput-object v2, p0, Laea;->v:Lkng;

    move-object/from16 v2, p8

    iput-object v2, p0, Laea;->w:Lknd;

    new-instance v2, Landroid/os/Bundle;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Laea;->s:Landroid/os/Bundle;

    iget-object v4, p1, Lpda;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v4}, Lgea;->a(Landroid/content/Context;)Lgea;

    move-result-object v2

    iput-object v2, p0, Laea;->h:Lgea;

    new-instance v2, Lyda;

    invoke-direct {v2, p0}, Lyda;-><init>(Laea;)V

    iput-object v2, p0, Laea;->i:Lyda;

    new-instance v2, Lf6i;

    invoke-direct {v2, p1}, Lf6i;-><init>(Lpda;)V

    iput-object v2, p0, Laea;->f:Lf6i;

    const-wide/32 v5, 0x493e0

    iput-wide v5, p0, Laea;->p:J

    new-instance v3, Lwca;

    iget-object v5, p1, Lpda;->l:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v0, v5, v2}, Lwca;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v3, p0, Laea;->j:Lwca;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laea;->K()V

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

    if-eqz v2, :cond_d

    move-object v2, v6

    :goto_0
    iput-object v2, p0, Laea;->m:Landroid/content/ComponentName;

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

    invoke-static {v4, v7}, Laea;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "androidx.media3.session.MediaSessionService"

    invoke-static {v4, v7}, Laea;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

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

    new-instance v0, Lkr;

    const/4 v7, 0x5

    invoke-direct {v0, v7, p0}, Lkr;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laea;->l:Lkr;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lqbj;->a:Ljava/lang/String;

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

    sget p2, Laea;->x:I

    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v7, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v7, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v0, :cond_8

    sget p2, Laea;->x:I

    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget p2, Laea;->x:I

    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_4
    iput-object v6, p0, Laea;->l:Lkr;

    :goto_5
    const-string v0, "androidx.media3.session.id"

    iget-object v3, p1, Lpda;->i:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lhda;

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
    invoke-direct/range {v3 .. v8}, Lhda;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object v3, p0, Laea;->k:Lhda;

    if-lt v0, v1, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v3, v2}, Lr6l;->b(Lhda;Landroid/content/ComponentName;)V

    :cond_b
    iget-object p1, p1, Lpda;->u:Landroid/app/PendingIntent;

    if-eqz p1, :cond_c

    iget-object p2, v3, Lhda;->b:Ljava/lang/Object;

    check-cast p2, Lbda;

    iget-object p2, p2, Lada;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_c
    invoke-virtual {v3, p0, p3}, Lhda;->q(Lyca;Landroid/os/Handler;)V

    return-void

    :cond_d
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

.method public static C(Lhda;Ljava/util/ArrayList;)V
    .locals 6

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

    check-cast v2, Leda;

    invoke-virtual {v2}, Leda;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found duplicate queue id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Leda;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v2}, Leda;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p0, Lbda;

    iget-object v0, p0, Lada;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lada;->h:Ljava/util/List;

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leda;

    invoke-virtual {v1}, Leda;->d()Landroid/media/session/MediaSession$QueueItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ly5a;
    .locals 9

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    new-instance v1, Lk5a;

    invoke-direct {v1}, Lk5a;-><init>()V

    sget-object v2, Lq5a;->d:Lq5a;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Luv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0;->b:Ljava/lang/Object;

    iput-object p2, p0, Luv0;->a:Ljava/lang/Object;

    iput-object p3, p0, Luv0;->c:Ljava/lang/Object;

    new-instance v8, Lq5a;

    invoke-direct {v8, p0}, Lq5a;-><init>(Luv0;)V

    new-instance v2, Ly5a;

    new-instance v4, Lg5a;

    invoke-direct {v4, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v6, Lm5a;

    invoke-direct {v6, v1}, Lm5a;-><init>(Lk5a;)V

    sget-object v7, Li7a;->K:Li7a;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    return-object v2
.end method

.method public static H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;
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
    new-instance v0, Lrda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrda;-><init>(Laea;JI)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lqda;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lqda;-><init>(Laea;I)V

    iget-object v1, p0, Laea;->k:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final E(Lwod;)Lbnd;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lwod;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lwod;->b(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lwod;->P()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v6, v0, Laea;->o:Z

    invoke-static {v1, v6}, Lqbj;->g0(Lqnd;Z)Z

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
    sget-object v12, Lx39;->a:Lxd8;

    invoke-virtual {v1}, Lwod;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lwod;->getPlaybackState()I

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

    invoke-static {v12, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lwod;->C()Lknd;

    move-result-object v12

    iget-object v13, v0, Laea;->w:Lknd;

    invoke-static {v13, v12}, Ld5f;->a0(Lknd;Lknd;)Lknd;

    move-result-object v12

    const-wide/16 v15, 0x80

    const/4 v13, 0x0

    :goto_6
    iget-object v4, v12, Lknd;->a:Lvw6;

    iget-object v4, v4, Lvw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v13, v4, :cond_10

    iget-object v4, v12, Lknd;->a:Lvw6;

    invoke-virtual {v4, v13}, Lvw6;->b(I)I

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
    iget-object v4, v0, Laea;->u:Lmd8;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    iget-object v6, v0, Laea;->s:Landroid/os/Bundle;

    if-nez v4, :cond_11

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-wide/16 v19, -0x11

    and-long v15, v15, v19

    :cond_11
    iget-object v4, v0, Laea;->u:Lmd8;

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

    invoke-virtual {v1, v4}, Lwod;->b(I)Z

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v15, -0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lwod;->r()I

    move-result v4

    sget-object v13, Lx39;->a:Lxd8;

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
    invoke-virtual {v1}, Lwod;->L()Lvmd;

    move-result-object v4

    iget v4, v4, Lvmd;->a:F

    invoke-virtual {v1}, Lwod;->S()Z

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

    invoke-virtual {v1}, Lwod;->G()Ly5a;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Ly5a;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v9, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lwod;->f()J

    move-result-wide v23

    goto :goto_c

    :cond_19
    move-wide/from16 v23, v15

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lwod;->D()J

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
    iget-object v10, v0, Laea;->t:Lmd8;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v6, v10, :cond_24

    iget-object v10, v0, Laea;->t:Lmd8;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt14;

    iget-object v3, v10, Lt14;->a:Ljng;

    iget-object v4, v10, Lt14;->e:Landroid/net/Uri;

    iget v11, v10, Lt14;->c:I

    if-eqz v3, :cond_23

    iget-object v13, v3, Ljng;->c:Landroid/os/Bundle;

    iget-boolean v5, v10, Lt14;->i:Z

    if-eqz v5, :cond_23

    iget v5, v3, Ljng;->a:I

    if-nez v5, :cond_23

    iget-object v5, v0, Laea;->v:Lkng;

    if-eqz v3, :cond_1b

    iget-object v5, v5, Lkng;->a:Lxd8;

    invoke-virtual {v5, v3}, Ldd8;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    iget v5, v10, Lt14;->b:I

    if-eq v5, v7, :cond_23

    invoke-virtual {v12, v5}, Lknd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_23

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
    new-instance v4, Lavl;

    iget-object v3, v3, Ljng;->b:Ljava/lang/String;

    iget-object v5, v10, Lt14;->f:Ljava/lang/CharSequence;

    iget v7, v10, Lt14;->d:I

    invoke-direct {v4, v3, v5, v7}, Lavl;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v13}, Lavl;->d(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lavl;->a()Land;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    goto :goto_d

    :cond_24
    if-eqz v2, :cond_2a

    sget-object v3, Lx39;->a:Lxd8;

    iget v3, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, -0x6e

    if-eq v3, v4, :cond_29

    const/16 v4, -0x6d

    if-eq v3, v4, :cond_28

    const/4 v4, -0x6

    if-eq v3, v4, :cond_27

    const/4 v4, -0x2

    if-eq v3, v4, :cond_26

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    packed-switch v3, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_10

    :pswitch_9
    const/4 v4, 0x3

    goto :goto_10

    :pswitch_a
    const/4 v4, 0x4

    goto :goto_10

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_10

    :pswitch_c
    const/4 v4, 0x6

    goto :goto_10

    :pswitch_d
    const/4 v4, 0x7

    goto :goto_10

    :pswitch_e
    const/16 v4, 0x9

    goto :goto_10

    :cond_25
    const/16 v4, 0xa

    goto :goto_10

    :cond_26
    const/4 v4, 0x1

    goto :goto_10

    :cond_27
    const/4 v4, 0x2

    goto :goto_10

    :cond_28
    const/16 v4, 0xb

    goto :goto_10

    :cond_29
    const/16 v4, 0x8

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v4

    :goto_11
    move-object/from16 v23, v2

    goto :goto_12

    :cond_2a
    const/4 v2, 0x0

    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    new-instance v13, Lbnd;

    move-object/from16 v26, v1

    move/from16 v19, v8

    move-object/from16 v29, v9

    invoke-direct/range {v13 .. v29}, Lbnd;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v13

    nop

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

.method public final F(ILzda;Lcea;Z)V
    .locals 7

    iget-object v0, p0, Laea;->g:Lpda;

    invoke-virtual {v0}, Lpda;->j()Z

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

    invoke-static {p2, p1}, Lag8;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lpda;->l:Landroid/os/Handler;

    new-instance v1, Ltda;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ltda;-><init>(Laea;ILcea;Lzda;Z)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljng;ILzda;Lcea;)V
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

    invoke-static {p2, p1}, Lag8;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Laea;->g:Lpda;

    iget-object v0, v0, Lpda;->l:Landroid/os/Handler;

    new-instance v1, Lp91;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ly5a;Z)V
    .locals 2

    new-instance v0, Lgl6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lgl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final J(Lcea;)Lsca;
    .locals 8

    iget-object v0, p0, Laea;->f:Lf6i;

    invoke-virtual {v0, p1}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Lwda;

    invoke-direct {v6, p1}, Lwda;-><init>(Lcea;)V

    new-instance v1, Lsca;

    iget-object v0, p0, Laea;->h:Lgea;

    invoke-virtual {v0, p1}, Lgea;->b(Lcea;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lsca;-><init>(Lcea;IIZLrca;Landroid/os/Bundle;)V

    iget-object p1, p0, Laea;->g:Lpda;

    invoke-virtual {p1, v1}, Lpda;->m(Lsca;)Lqca;

    move-result-object p1

    iget-object v0, p0, Laea;->f:Lf6i;

    iget-object v3, p1, Lqca;->a:Lkng;

    iget-object p1, p1, Lqca;->b:Lknd;

    invoke-virtual {v0, v2, v1, v3, p1}, Lf6i;->a(Ljava/lang/Object;Lsca;Lkng;Lknd;)V

    iget-object p1, p0, Laea;->g:Lpda;

    iget-boolean v0, p1, Lpda;->A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lpda;->k(Lsca;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpda;->e:Lw26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v0, v1

    :cond_1
    iget-object p1, p0, Laea;->j:Lwca;

    iget-wide v1, p0, Laea;->p:J

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Laea;->u:Lmd8;

    iget-object v1, p0, Laea;->v:Lkng;

    iget-object v2, p0, Laea;->w:Lknd;

    invoke-static {v0, v1, v2}, Lt14;->c(Ljava/util/List;Lkng;Lknd;)Lkhf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lt14;->e(Ljava/util/List;ZZ)Lkhf;

    move-result-object v0

    iput-object v0, p0, Laea;->t:Lmd8;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lt14;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Laea;->s:Landroid/os/Bundle;

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Laea;->t:Lmd8;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lt14;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final L(Lwod;)V
    .locals 3

    iget-object v0, p0, Laea;->g:Lpda;

    iget-object v0, v0, Lpda;->l:Landroid/os/Handler;

    new-instance v1, Lgb0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lp1a;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lbd2;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lbd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Laea;->F(ILzda;Lcea;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lp1a;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbd2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lbd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Laea;->F(ILzda;Lcea;Z)V

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

    iget-object p1, p0, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->j:Lepg;

    invoke-virtual {p1}, Lepg;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Ljng;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Ljng;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lmo;

    invoke-direct {p1, p0, v0, p2, p3}, Lmo;-><init>(Laea;Ljng;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Laea;->k:Lhda;

    iget-object p2, p2, Lhda;->b:Ljava/lang/Object;

    check-cast p2, Lbda;

    invoke-virtual {p2}, Lada;->b()Lcea;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Laea;->G(Ljng;ILzda;Lcea;)V

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
    new-instance v0, Ljng;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Ljng;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Laf5;

    invoke-direct {p1, p0, v0, p2}, Laf5;-><init>(Laea;Ljng;Landroid/os/Bundle;)V

    iget-object p2, p0, Laea;->k:Lhda;

    iget-object p2, p2, Lhda;->b:Ljava/lang/Object;

    check-cast p2, Lbda;

    invoke-virtual {p2}, Lada;->b()Lcea;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Laea;->G(Ljng;ILzda;Lcea;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lqda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqda;-><init>(Laea;I)V

    iget-object v1, p0, Laea;->k:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Lsca;

    iget-object v1, p0, Laea;->k:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lsca;-><init>(Lcea;IIZLrca;Landroid/os/Bundle;)V

    iget-object v1, p0, Laea;->g:Lpda;

    invoke-virtual {v1, v0, p1}, Lpda;->o(Lsca;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lqda;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lqda;-><init>(Laea;I)V

    iget-object v1, p0, Laea;->k:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lqda;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lqda;-><init>(Laea;I)V

    iget-object v1, p0, Laea;->k:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Laea;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ly5a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Laea;->I(Ly5a;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Laea;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ly5a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Laea;->I(Ly5a;Z)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Laea;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ly5a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Laea;->I(Ly5a;Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lqda;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lqda;-><init>(Laea;I)V

    iget-object v1, p0, Laea;->k:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Laea;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ly5a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laea;->I(Ly5a;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Laea;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ly5a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laea;->I(Ly5a;Z)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Laea;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ly5a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laea;->I(Ly5a;Z)V

    return-void
.end method

.method public final q(Lp1a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laf5;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lqda;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqda;-><init>(Laea;I)V

    iget-object v1, p0, Laea;->k:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Lrda;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrda;-><init>(Laea;JI)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln85;

    invoke-direct {v0, p0, p1}, Ln85;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final u(Lp4f;)V
    .locals 0

    invoke-virtual {p0, p1}, Laea;->v(Lp4f;)V

    return-void
.end method

.method public final v(Lp4f;)V
    .locals 3

    invoke-static {p1}, Lx39;->o(Lp4f;)Lm4f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid RatingCompat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lqda;

    invoke-direct {p1, p0, v0}, Lqda;-><init>(Laea;Lm4f;)V

    iget-object v0, p0, Laea;->k:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lbda;

    invoke-virtual {v0}, Lada;->b()Lcea;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Laea;->G(Ljng;ILzda;Lcea;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lsda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsda;-><init>(Laea;II)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lsda;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsda;-><init>(Laea;II)V

    iget-object p1, p0, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    invoke-virtual {p1}, Lada;->b()Lcea;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Laea;->g:Lpda;

    iget-object v0, v0, Lpda;->t:Lwod;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lwod;->b(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Laea;->k:Lhda;

    if-eqz v0, :cond_0

    new-instance v0, Lqda;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lqda;-><init>(Laea;I)V

    iget-object v3, v3, Lhda;->b:Ljava/lang/Object;

    check-cast v3, Lbda;

    invoke-virtual {v3}, Lada;->b()Lcea;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void

    :cond_0
    new-instance v0, Lqda;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lqda;-><init>(Laea;I)V

    iget-object v1, v3, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Laea;->g:Lpda;

    iget-object v0, v0, Lpda;->t:Lwod;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lwod;->b(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Laea;->k:Lhda;

    if-eqz v0, :cond_0

    new-instance v0, Lqda;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lqda;-><init>(Laea;I)V

    iget-object v3, v3, Lhda;->b:Ljava/lang/Object;

    check-cast v3, Lbda;

    invoke-virtual {v3}, Lada;->b()Lcea;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void

    :cond_0
    new-instance v0, Lqda;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqda;-><init>(Laea;I)V

    iget-object v1, v3, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    invoke-virtual {v1}, Lada;->b()Lcea;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Laea;->F(ILzda;Lcea;Z)V

    return-void
.end method
