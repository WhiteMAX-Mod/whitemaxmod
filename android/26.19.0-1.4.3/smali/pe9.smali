.class public final Lpe9;
.super Lod9;
.source "SourceFile"


# static fields
.field public static final z:I


# instance fields
.field public final f:Lm2b;

.field public final g:Lde9;

.field public final h:Lue9;

.field public final i:Lne9;

.field public final j:Lmd9;

.field public final k:Z

.field public final l:Lle;

.field public final m:Lvd9;

.field public final n:Lke;

.field public final o:Landroid/content/ComponentName;

.field public p:Lke9;

.field public final q:Z

.field public volatile r:J

.field public s:Lme9;

.field public t:I

.field public final u:Landroid/os/Bundle;

.field public v:Ltm7;

.field public w:Ltm7;

.field public x:Lv1f;

.field public y:Lmec;


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
    sput v0, Lpe9;->z:I

    return-void
.end method

.method public constructor <init>(Lde9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLtm7;Ltm7;Lv1f;Lmec;Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0}, Lod9;-><init>()V

    iput-object p1, p0, Lpe9;->g:Lde9;

    move/from16 v0, p5

    iput-boolean v0, p0, Lpe9;->q:Z

    move-object/from16 v0, p6

    iput-object v0, p0, Lpe9;->v:Ltm7;

    move-object/from16 v0, p7

    iput-object v0, p0, Lpe9;->w:Ltm7;

    move-object/from16 v1, p8

    iput-object v1, p0, Lpe9;->x:Lv1f;

    move-object/from16 v1, p9

    iput-object v1, p0, Lpe9;->y:Lmec;

    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lpe9;->u:Landroid/os/Bundle;

    iget-object v1, p1, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v1}, Lue9;->f(Landroid/content/Context;)Lue9;

    move-result-object v2

    iput-object v2, p0, Lpe9;->h:Lue9;

    new-instance v2, Lne9;

    invoke-direct {v2, p0}, Lne9;-><init>(Lpe9;)V

    iput-object v2, p0, Lpe9;->i:Lne9;

    new-instance v2, Lm2b;

    invoke-direct {v2, p1}, Lm2b;-><init>(Lde9;)V

    iput-object v2, p0, Lpe9;->f:Lm2b;

    const-wide/32 v3, 0x493e0

    iput-wide v3, p0, Lpe9;->r:J

    new-instance v3, Lmd9;

    iget-object v4, p1, Lde9;->l:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v2}, Lmd9;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v3, p0, Lpe9;->j:Lmd9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-ge v2, v4, :cond_1

    :cond_0
    :goto_0
    move v6, v3

    goto :goto_1

    :cond_1
    sget-object v6, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.type.automotive"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Google"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "motorola"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "vivo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "Sony"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "Nothing"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_3
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lpe9;->k:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lpe9;->K()V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    if-ne v7, v5, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v10, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v9

    :goto_2
    iput-object v7, p0, Lpe9;->o:Landroid/content/ComponentName;

    const/16 v0, 0x1f

    if-eqz v7, :cond_7

    if-ge v2, v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    move-object v10, v7

    goto :goto_4

    :cond_7
    :goto_3
    const-string v10, "androidx.media3.session.MediaLibraryService"

    invoke-static {v1, v10}, Lpe9;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v10, "androidx.media3.session.MediaSessionService"

    invoke-static {v1, v10}, Lpe9;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v8, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v10, :cond_b

    new-instance v5, Lke;

    const/4 v10, 0x5

    invoke-direct {v5, v10, p0}, Lke;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lpe9;->n:Lke;

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    if-ge v2, v4, :cond_a

    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {v1, v5, v10, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Lpe9;->z:I

    invoke-static {v1, v3, v11, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v10, Landroid/content/ComponentName;

    const-class v4, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v10, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v5, :cond_c

    sget v4, Lpe9;->z:I

    invoke-static {v1, v3, v11, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_6

    :cond_c
    sget v4, Lpe9;->z:I

    invoke-static {v1, v3, v11, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_6
    iput-object v9, p0, Lpe9;->n:Lke;

    :goto_7
    const-string v4, "androidx.media3.session.id"

    iget-object v5, p1, Lde9;->i:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvd9;

    if-ge v2, v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v9

    :goto_8
    if-ge v2, v0, :cond_e

    move-object/from16 p9, v3

    :goto_9
    move-object/from16 p10, p4

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p8, v10

    goto :goto_a

    :cond_e
    move-object/from16 p9, v9

    goto :goto_9

    :goto_a
    invoke-direct/range {p5 .. p10}, Lvd9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    move-object/from16 v3, p5

    move-object/from16 v1, p6

    iput-object v3, p0, Lpe9;->m:Lvd9;

    if-lt v2, v0, :cond_f

    if-eqz v7, :cond_f

    invoke-static {v3, v7}, Ly6j;->a(Lvd9;Landroid/content/ComponentName;)V

    :cond_f
    iget-object p1, p1, Lde9;->u:Landroid/app/PendingIntent;

    if-eqz p1, :cond_10

    iget-object v0, v3, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v0, v0, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_10
    move-object/from16 p1, p3

    invoke-virtual {v3, p0, p1}, Lvd9;->t(Lod9;Landroid/os/Handler;)V

    if-eqz v6, :cond_11

    new-instance v9, Lle;

    new-instance p1, Le6;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v1, p1}, Lle;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Le6;)V

    :cond_11
    iput-object v9, p0, Lpe9;->l:Lle;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Lvd9;Ljava/util/ArrayList;)V
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

    check-cast v2, Ltd9;

    invoke-virtual {v2}, Ltd9;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found duplicate queue id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltd9;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Ltd9;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvd9;->b:Ljava/lang/Object;

    check-cast p0, Lqd9;

    iget-object v0, p0, Lqd9;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lqd9;->h:Ljava/util/List;

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

    check-cast v1, Ltd9;

    invoke-virtual {v1}, Ltd9;->d()Landroid/media/session/MediaSession$QueueItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lo79;
    .locals 9

    new-instance v0, Ly69;

    invoke-direct {v0}, Ly69;-><init>()V

    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v1, Lb1e;->e:Lb1e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lb1e;->e:Lb1e;

    new-instance v1, Le79;

    invoke-direct {v1}, Le79;-><init>()V

    sget-object v2, Li79;->d:Li79;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Ls76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls76;->a:Ljava/lang/Object;

    iput-object p3, p0, Ls76;->c:Ljava/lang/Object;

    new-instance v8, Li79;

    invoke-direct {v8, p0}, Li79;-><init>(Ls76;)V

    new-instance v2, Lo79;

    new-instance v4, La79;

    invoke-direct {v4, v0}, Lz69;-><init>(Ly69;)V

    new-instance v6, Lf79;

    invoke-direct {v6, v1}, Lf79;-><init>(Le79;)V

    sget-object v7, Lv89;->K:Lv89;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

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
    new-instance v0, Lee9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lee9;-><init>(Lpe9;JI)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lfe9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lpe9;I)V

    iget-object v1, p0, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final E(Lnfc;)Lcec;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lnfc;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lnfc;->c(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lnfc;->e0()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v6, v0, Lpe9;->q:Z

    invoke-static {v1, v6}, Lvmh;->j0(Lqec;Z)Z

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

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v14, 0x7

    goto :goto_5

    :cond_3
    sget-object v12, Leb8;->a:Lln7;

    invoke-virtual {v1}, Lnfc;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lnfc;->getPlaybackState()I

    move-result v12

    if-eq v12, v5, :cond_a

    if-eq v12, v10, :cond_8

    if-eq v12, v11, :cond_6

    if-ne v12, v8, :cond_5

    move v12, v5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized State: "

    invoke-static {v12, v2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move v12, v10

    goto :goto_4

    :cond_7
    move v12, v11

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
    invoke-virtual {v1}, Lnfc;->R()Lmec;

    move-result-object v12

    iget-object v13, v0, Lpe9;->y:Lmec;

    invoke-static {v13, v12}, Lz9e;->I(Lmec;Lmec;)Lmec;

    move-result-object v12

    const-wide/16 v15, 0x80

    const/4 v13, 0x0

    :goto_6
    iget-object v4, v12, Lmec;->a:Lkc6;

    iget-object v4, v4, Lkc6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v13, v4, :cond_10

    iget-object v4, v12, Lmec;->a:Lkc6;

    invoke-virtual {v4, v13}, Lkc6;->b(I)I

    move-result v4

    if-eq v4, v5, :cond_e

    if-eq v4, v10, :cond_d

    if-eq v4, v11, :cond_c

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
    iget-object v4, v0, Lpe9;->w:Ltm7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lpe9;->v:Ltm7;

    invoke-static {v10, v4}, Lom3;->c(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v6, -0x11

    and-long/2addr v15, v6

    :cond_11
    iget-object v4, v0, Lpe9;->w:Ltm7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lpe9;->v:Ltm7;

    invoke-static {v11, v4}, Lom3;->c(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-wide/16 v6, -0x21

    and-long/2addr v15, v6

    :cond_12
    if-nez v3, :cond_13

    const-wide/16 v6, -0x101

    and-long/2addr v15, v6

    :cond_13
    move-wide/from16 v20, v15

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lnfc;->c(I)Z

    move-result v4

    const/4 v6, -0x1

    const-wide/16 v15, -0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lnfc;->y()I

    move-result v4

    sget-object v7, Leb8;->a:Lln7;

    if-ne v4, v6, :cond_14

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
    invoke-virtual {v1}, Lnfc;->a0()Lxdc;

    move-result-object v4

    iget v4, v4, Lxdc;->a:F

    invoke-virtual {v1}, Lnfc;->h0()Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    move/from16 v19, v4

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    move/from16 v19, v8

    :goto_a
    new-instance v8, Landroid/os/Bundle;

    if-eqz v2, :cond_17

    iget-object v9, v2, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iget-object v9, v0, Lpe9;->u:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v9, "EXO_SPEED"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lnfc;->V()Lo79;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Lo79;->a:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lnfc;->d()J

    move-result-wide v22

    goto :goto_c

    :cond_19
    move-wide/from16 v22, v15

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lnfc;->S()J

    move-result-wide v15

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v0, Lpe9;->v:Ltm7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    iget-object v4, v0, Lpe9;->v:Ltm7;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom3;

    iget-object v9, v4, Lom3;->a:Lu1f;

    iget-object v7, v4, Lom3;->e:Landroid/net/Uri;

    iget v10, v4, Lom3;->c:I

    iget-object v11, v4, Lom3;->g:Landroid/os/Bundle;

    if-eqz v9, :cond_25

    iget-object v13, v9, Lu1f;->c:Landroid/os/Bundle;

    iget-object v5, v9, Lu1f;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lom3;->i:Z

    if-eqz v6, :cond_25

    iget v6, v9, Lu1f;->a:I

    if-nez v6, :cond_25

    iget-object v6, v0, Lpe9;->x:Lv1f;

    if-eqz v9, :cond_1c

    iget-object v6, v6, Lv1f;->a:Lln7;

    invoke-virtual {v6, v9}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v9, -0x1

    goto :goto_f

    :cond_1c
    :goto_e
    iget v6, v4, Lom3;->b:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1d

    invoke-virtual {v12, v6}, Lmec;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {v5}, Lom3;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    :goto_f
    if-eqz v10, :cond_1e

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    if-eqz v7, :cond_1f

    const/16 v30, 0x1

    goto :goto_11

    :cond_1f
    const/16 v30, 0x0

    :goto_11
    if-nez v6, :cond_20

    if-nez v30, :cond_20

    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_21

    :cond_20
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v13, v9

    :cond_21
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_22
    if-eqz v6, :cond_23

    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    if-eqz v30, :cond_24

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    new-instance v6, Lr2k;

    iget-object v7, v4, Lom3;->f:Ljava/lang/CharSequence;

    iget v4, v4, Lom3;->d:I

    invoke-direct {v6, v5, v7, v4}, Lr2k;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v13}, Lr2k;->h(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lr2k;->a()Lbec;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_d

    :cond_26
    if-eqz v2, :cond_2c

    sget-object v3, Leb8;->a:Lln7;

    iget v3, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, -0x6e

    if-eq v3, v4, :cond_2b

    const/16 v4, -0x6d

    if-eq v3, v4, :cond_2a

    const/4 v4, -0x6

    if-eq v3, v4, :cond_29

    const/4 v4, -0x2

    if-eq v3, v4, :cond_28

    const/4 v4, 0x1

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_12

    :pswitch_9
    const/4 v4, 0x3

    goto :goto_12

    :pswitch_a
    const/4 v4, 0x4

    goto :goto_12

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_12

    :pswitch_c
    const/4 v4, 0x6

    goto :goto_12

    :pswitch_d
    const/4 v4, 0x7

    goto :goto_12

    :pswitch_e
    const/16 v4, 0x9

    goto :goto_12

    :cond_27
    const/16 v4, 0xa

    goto :goto_12

    :cond_28
    const/4 v4, 0x1

    goto :goto_12

    :cond_29
    const/4 v4, 0x2

    goto :goto_12

    :cond_2a
    const/16 v4, 0xb

    goto :goto_12

    :cond_2b
    const/16 v4, 0x8

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_13
    new-instance v13, Lcec;

    move-object/from16 v26, v1

    move-object/from16 v29, v8

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    move-object/from16 v23, v2

    move/from16 v22, v4

    invoke-direct/range {v13 .. v29}, Lcec;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

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

.method public final F(ILoe9;Lqe9;Z)V
    .locals 7

    iget-object v0, p0, Lpe9;->g:Lde9;

    invoke-virtual {v0}, Lde9;->j()Z

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

    invoke-static {p2, p1}, Lq98;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lde9;->l:Landroid/os/Handler;

    new-instance v1, Lhe9;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lhe9;-><init>(Lpe9;ILqe9;Loe9;Z)V

    invoke-static {v0, v1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lu1f;ILoe9;Lqe9;)V
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

    invoke-static {p2, p1}, Lq98;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpe9;->g:Lde9;

    iget-object v0, v0, Lde9;->l:Landroid/os/Handler;

    new-instance v1, Lf41;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lf41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lo79;ZZ)V
    .locals 1

    new-instance v0, Lyd9;

    invoke-direct {v0, p0, p1, p2, p3}, Lyd9;-><init>(Lpe9;Lo79;ZZ)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x1f

    invoke-virtual {p0, p3, v0, p1, p2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final J(Lqe9;)Lid9;
    .locals 8

    iget-object v0, p0, Lpe9;->f:Lm2b;

    invoke-virtual {v0, p1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Lle9;

    invoke-direct {v6, p1}, Lle9;-><init>(Lqe9;)V

    new-instance v1, Lid9;

    iget-object v0, p0, Lpe9;->h:Lue9;

    invoke-virtual {v0, p1}, Lue9;->h(Lqe9;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lid9;-><init>(Lqe9;IIZLhd9;Landroid/os/Bundle;)V

    iget-object p1, p0, Lpe9;->g:Lde9;

    invoke-virtual {p1, v1}, Lde9;->m(Lid9;)Lgd9;

    move-result-object p1

    iget-object v0, p0, Lpe9;->f:Lm2b;

    iget-object v3, p1, Lgd9;->a:Lv1f;

    iget-object p1, p1, Lgd9;->b:Lmec;

    invoke-virtual {v0, v2, v1, v3, p1}, Lm2b;->i(Ljava/lang/Object;Lid9;Lv1f;Lmec;)V

    iget-object p1, p0, Lpe9;->g:Lde9;

    iget-boolean v0, p1, Lde9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lde9;->k(Lid9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde9;->e:Lfd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v0, v1

    :cond_1
    iget-object p1, p0, Lpe9;->j:Lmd9;

    iget-wide v1, p0, Lpe9;->r:J

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lpe9;->w:Ltm7;

    iget-object v1, p0, Lpe9;->x:Lv1f;

    iget-object v2, p0, Lpe9;->y:Lmec;

    invoke-static {v0, v1, v2}, Lom3;->g(Ljava/util/List;Lv1f;Lmec;)Lb1e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lom3;->j(Ljava/util/List;ZZ)Lb1e;

    move-result-object v0

    iput-object v0, p0, Lpe9;->v:Ltm7;

    iget-boolean v0, p0, Lpe9;->k:Z

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v4, 0x2

    iget-object v5, p0, Lpe9;->u:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpe9;->l:Lle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lle;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpe9;->v:Ltm7;

    invoke-static {v4, v0}, Lom3;->c(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lpe9;->v:Ltm7;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lom3;->c(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lpe9;->v:Ltm7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpe9;->v:Ltm7;

    invoke-static {v4, v0}, Lom3;->c(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lpe9;->u:Landroid/os/Bundle;

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Lpe9;->K()V

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    iget-object v1, v1, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final M(Lnfc;)V
    .locals 3

    iget-object v0, p0, Lpe9;->g:Lde9;

    iget-object v0, v0, Lde9;->l:Landroid/os/Handler;

    new-instance v1, Lb80;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lr49;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ldw5;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Ldw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lpe9;->F(ILoe9;Lqe9;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lr49;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldw5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ldw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lpe9;->F(ILoe9;Lqe9;Z)V

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

    iget-object p1, p0, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->j:Lo3f;

    invoke-virtual {p1}, Lo3f;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lu1f;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lu1f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lan;

    invoke-direct {p1, p0, v0, p2, p3}, Lan;-><init>(Lpe9;Lu1f;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lpe9;->m:Lvd9;

    iget-object p2, p2, Lvd9;->b:Ljava/lang/Object;

    check-cast p2, Lqd9;

    invoke-virtual {p2}, Lqd9;->b()Lqe9;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lpe9;->G(Lu1f;ILoe9;Lqe9;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    new-instance v0, Lu1f;

    invoke-direct {v0, p1, p2}, Lu1f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lom3;->n(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lpe9;->m:Lvd9;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string p2, "MediaSessionLegacyStub"

    :try_start_0
    invoke-static {v0}, Lom3;->d(Lu1f;)Lom3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lom3;->b:I

    iget-object v4, v0, Lom3;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lom3;->b()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Can\'t execute predefined custom command: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v0, Lom3;->a:Lu1f;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Lu1f;->a:I

    const v0, 0x9c4a

    if-ne p1, v0, :cond_3

    move v3, p2

    :cond_3
    invoke-static {v3}, Lvff;->D(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbpd;

    new-instance p1, Lfe9;

    invoke-direct {p1, p0, v4}, Lfe9;-><init>(Lpe9;Lbpd;)V

    iget-object p2, v2, Lvd9;->b:Ljava/lang/Object;

    check-cast p2, Lqd9;

    invoke-virtual {p2}, Lqd9;->b()Lqe9;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lpe9;->G(Lu1f;ILoe9;Lqe9;)V

    return-void

    :cond_4
    iget-object p1, p0, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    if-eq v1, p2, :cond_6

    :cond_5
    move p1, v3

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lnfc;->h()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_7
    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_8

    new-instance p1, Lfe9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lfe9;-><init>(Lpe9;I)V

    iget-object v0, v2, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    invoke-virtual {v0}, Lqd9;->b()Lqe9;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, v3}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void

    :cond_8
    const/16 p1, 0x1f

    if-ne v1, p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lo79;

    invoke-virtual {p0, v4, v3, v3}, Lpe9;->I(Lo79;ZZ)V

    return-void

    :cond_9
    new-instance p1, Lkv7;

    const/16 v3, 0xb

    invoke-direct {p1, p0, v3, v0}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    invoke-virtual {v0}, Lqd9;->b()Lqe9;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert predefined custom command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu1f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance p1, Lfe9;

    invoke-direct {p1, p0, v0, p2}, Lfe9;-><init>(Lpe9;Lu1f;Landroid/os/Bundle;)V

    iget-object p2, v2, Lvd9;->b:Ljava/lang/Object;

    check-cast p2, Lqd9;

    invoke-virtual {p2}, Lqd9;->b()Lqe9;

    move-result-object p2

    invoke-virtual {p0, v0, v3, p1, p2}, Lpe9;->G(Lu1f;ILoe9;Lqe9;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lfe9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lpe9;I)V

    iget-object v1, p0, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Lid9;

    iget-object v1, p0, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lid9;-><init>(Lqe9;IIZLhd9;Landroid/os/Bundle;)V

    iget-object v1, p0, Lpe9;->g:Lde9;

    invoke-virtual {v1, v0, p1}, Lde9;->o(Lid9;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lfe9;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lpe9;I)V

    iget-object v1, p0, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lfe9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lpe9;I)V

    iget-object v1, p0, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lpe9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lo79;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lpe9;->I(Lo79;ZZ)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lpe9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lo79;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lpe9;->I(Lo79;ZZ)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lpe9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lo79;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lpe9;->I(Lo79;ZZ)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lfe9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lpe9;I)V

    iget-object v1, p0, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lpe9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lo79;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lpe9;->I(Lo79;ZZ)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lpe9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lo79;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lpe9;->I(Lo79;ZZ)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lpe9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lo79;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lpe9;->I(Lo79;ZZ)V

    return-void
.end method

.method public final q(Lr49;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkv7;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lfe9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lpe9;I)V

    iget-object v1, p0, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Lee9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lee9;-><init>(Lpe9;JI)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfs4;

    invoke-direct {v0, p0, p1}, Lfs4;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final u(Lfpd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe9;->v(Lfpd;)V

    return-void
.end method

.method public final v(Lfpd;)V
    .locals 3

    invoke-static {p1}, Leb8;->n(Lfpd;)Lbpd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid RatingCompat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lfe9;

    invoke-direct {p1, p0, v0}, Lfe9;-><init>(Lpe9;Lbpd;)V

    iget-object v0, p0, Lpe9;->m:Lvd9;

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    invoke-virtual {v0}, Lqd9;->b()Lqe9;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lpe9;->G(Lu1f;ILoe9;Lqe9;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lge9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lge9;-><init>(Lpe9;II)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lge9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lge9;-><init>(Lpe9;II)V

    iget-object p1, p0, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    invoke-virtual {p1}, Lqd9;->b()Lqe9;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lpe9;->g:Lde9;

    iget-object v0, v0, Lde9;->t:Lnfc;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnfc;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lpe9;->m:Lvd9;

    if-eqz v0, :cond_0

    new-instance v0, Lfe9;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Lfe9;-><init>(Lpe9;I)V

    iget-object v3, v3, Lvd9;->b:Ljava/lang/Object;

    check-cast v3, Lqd9;

    invoke-virtual {v3}, Lqd9;->b()Lqe9;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void

    :cond_0
    new-instance v0, Lfe9;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lpe9;I)V

    iget-object v1, v3, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lpe9;->g:Lde9;

    iget-object v0, v0, Lde9;->t:Lnfc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnfc;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lpe9;->m:Lvd9;

    if-eqz v0, :cond_0

    new-instance v0, Lfe9;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lfe9;-><init>(Lpe9;I)V

    iget-object v3, v3, Lvd9;->b:Ljava/lang/Object;

    check-cast v3, Lqd9;

    invoke-virtual {v3}, Lqd9;->b()Lqe9;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void

    :cond_0
    new-instance v0, Lfe9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lpe9;I)V

    iget-object v1, v3, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    invoke-virtual {v1}, Lqd9;->b()Lqe9;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lpe9;->F(ILoe9;Lqe9;Z)V

    return-void
.end method
