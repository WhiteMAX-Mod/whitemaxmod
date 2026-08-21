.class public final Lo3a;
.super Lo2a;
.source "SourceFile"


# static fields
.field public static final z:I


# instance fields
.field public final f:Lgvb;

.field public final g:Ld3a;

.field public final h:Lt3a;

.field public final i:Lm3a;

.field public final j:Lm2a;

.field public final k:Z

.field public final l:Ldg;

.field public final m:Lv2a;

.field public final n:Lcg;

.field public final o:Landroid/content/ComponentName;

.field public p:Lk3a;

.field public final q:Z

.field public volatile r:J

.field public s:Luj6;

.field public t:I

.field public final u:Landroid/os/Bundle;

.field public v:Lc98;

.field public w:Lc98;

.field public x:Lfmf;

.field public y:Lh3d;


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
    sput v0, Lo3a;->z:I

    return-void
.end method

.method public constructor <init>(Ld3a;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLc98;Lc98;Lfmf;Lh3d;Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0}, Lo2a;-><init>()V

    iput-object p1, p0, Lo3a;->g:Ld3a;

    move/from16 v1, p5

    iput-boolean v1, p0, Lo3a;->q:Z

    move-object/from16 v1, p6

    iput-object v1, p0, Lo3a;->v:Lc98;

    move-object/from16 v1, p7

    iput-object v1, p0, Lo3a;->w:Lc98;

    move-object/from16 v2, p8

    iput-object v2, p0, Lo3a;->x:Lfmf;

    move-object/from16 v2, p9

    iput-object v2, p0, Lo3a;->y:Lh3d;

    new-instance v2, Landroid/os/Bundle;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Lo3a;->u:Landroid/os/Bundle;

    iget-object v2, p1, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v2}, Lt3a;->m(Landroid/content/Context;)Lt3a;

    move-result-object v3

    iput-object v3, p0, Lo3a;->h:Lt3a;

    new-instance v3, Lm3a;

    invoke-direct {v3, p0}, Lm3a;-><init>(Lo3a;)V

    iput-object v3, p0, Lo3a;->i:Lm3a;

    new-instance v3, Lgvb;

    invoke-direct {v3, p1}, Lgvb;-><init>(Ld3a;)V

    iput-object v3, p0, Lo3a;->f:Lgvb;

    const-wide/32 v4, 0x493e0

    iput-wide v4, p0, Lo3a;->r:J

    new-instance v4, Lm2a;

    iget-object v5, p1, Ld3a;->l:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v3}, Lm2a;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v4, p0, Lo3a;->j:Lm2a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-ge v3, v5, :cond_1

    :cond_0
    :goto_0
    move v7, v4

    goto :goto_1

    :cond_1
    sget-object v7, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.type.automotive"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Google"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "motorola"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "vivo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Sony"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Nothing"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "unknown"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_3
    move v7, v6

    :goto_1
    iput-boolean v7, p0, Lo3a;->k:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lo3a;->K()V

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    if-ne v8, v6, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v11, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v8, v10

    :goto_2
    iput-object v8, p0, Lo3a;->o:Landroid/content/ComponentName;

    const/16 v1, 0x1f

    if-eqz v8, :cond_7

    if-ge v3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    move-object v11, v8

    goto :goto_4

    :cond_7
    :goto_3
    const-string v11, "androidx.media3.session.MediaLibraryService"

    invoke-static {v2, v11}, Lo3a;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, "androidx.media3.session.MediaSessionService"

    invoke-static {v2, v11}, Lo3a;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    move v6, v4

    :goto_4
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v13, p2

    invoke-direct {v12, v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v11, :cond_b

    new-instance v6, Lcg;

    const/4 v11, 0x5

    invoke-direct {v6, v11, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lo3a;->n:Lcg;

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    if-ge v3, v5, :cond_a

    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    const/4 v5, 0x4

    invoke-virtual {v2, v6, v11, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v5, Lo3a;->z:I

    invoke-static {v2, v4, v12, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v11, Landroid/content/ComponentName;

    const-class v5, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v11, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v6, :cond_c

    sget v5, Lo3a;->z:I

    invoke-static {v2, v4, v12, v5}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_6

    :cond_c
    sget v5, Lo3a;->z:I

    invoke-static {v2, v4, v12, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_6
    iput-object v10, p0, Lo3a;->n:Lcg;

    :goto_7
    const-string v5, "androidx.media3.session.id"

    iget-object v6, p1, Ld3a;->i:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lv2a;

    if-ge v3, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v11, v10

    :goto_8
    if-ge v3, v1, :cond_e

    move-object/from16 p9, v4

    :goto_9
    move-object/from16 p10, p4

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    move-object/from16 p8, v11

    goto :goto_a

    :cond_e
    move-object/from16 p9, v10

    goto :goto_9

    :goto_a
    invoke-direct/range {p5 .. p10}, Lv2a;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    iput-object v4, p0, Lo3a;->m:Lv2a;

    if-lt v3, v1, :cond_f

    if-eqz v8, :cond_f

    invoke-static {v4, v8}, Lzrk;->b(Lv2a;Landroid/content/ComponentName;)V

    :cond_f
    iget-object v0, p1, Ld3a;->u:Landroid/app/PendingIntent;

    if-eqz v0, :cond_10

    iget-object v1, v4, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    iget-object v1, v1, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_10
    move-object/from16 v0, p3

    invoke-virtual {v4, p0, v0}, Lv2a;->N(Lo2a;Landroid/os/Handler;)V

    if-eqz v7, :cond_11

    new-instance v10, Ldg;

    new-instance v0, Le6;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v2, v0}, Ldg;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Le6;)V

    :cond_11
    iput-object v10, p0, Lo3a;->l:Ldg;

    return-void

    :cond_12
    const-string p0, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0}, Lqr7;->g(ILjava/lang/String;)V

    throw v10
.end method

.method public static C(Lv2a;Ljava/util/ArrayList;)V
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

    check-cast v2, Lt2a;

    invoke-virtual {v2}, Lt2a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found duplicate queue id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lt2a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Lt2a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lq2a;

    iget-object v0, p0, Lq2a;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lq2a;->h:Ljava/util/List;

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

    check-cast v1, Lt2a;

    invoke-virtual {v1}, Lt2a;->d()Landroid/media/session/MediaSession$QueueItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lry9;
    .locals 9

    new-instance v0, Lby9;

    invoke-direct {v0}, Lby9;-><init>()V

    sget-object v1, Lc98;->b:La98;

    sget-object v1, Lghe;->e:Lghe;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lghe;->e:Lghe;

    new-instance v1, Lhy9;

    invoke-direct {v1}, Lhy9;-><init>()V

    sget-object v2, Lly9;->d:Lly9;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Lu50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu50;->b:Ljava/lang/Object;

    new-instance v8, Lly9;

    invoke-direct {v8, p0}, Lly9;-><init>(Lu50;)V

    new-instance v2, Lry9;

    new-instance v4, Ldy9;

    invoke-direct {v4, v0}, Lcy9;-><init>(Lby9;)V

    new-instance v6, Liy9;

    invoke-direct {v6, v1}, Liy9;-><init>(Lhy9;)V

    sget-object v7, Lb0a;->K:Lb0a;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lry9;-><init>(Ljava/lang/String;Ldy9;Ljy9;Liy9;Lb0a;Lly9;)V

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
    new-instance v0, Lg3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg3a;-><init>(Lo3a;JI)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lf3a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lf3a;-><init>(Lo3a;I)V

    iget-object v1, p0, Lo3a;->m:Lv2a;

    iget-object v1, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final E(Lj4d;)Lx2d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lj4d;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lj4d;->c(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lj4d;->e0()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v6, v0, Lo3a;->q:Z

    invoke-static {v1, v6}, Lvqi;->k0(Ll3d;Z)Z

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
    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v2, :cond_3

    const/4 v15, 0x7

    goto :goto_5

    :cond_3
    sget-object v13, Lmz8;->a:Lu98;

    invoke-virtual {v1}, Lj4d;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lj4d;->getPlaybackState()I

    move-result v13

    if-eq v13, v5, :cond_a

    if-eq v13, v11, :cond_8

    if-eq v13, v12, :cond_6

    if-ne v13, v9, :cond_5

    move v13, v5

    goto :goto_4

    :cond_5
    const-string v0, "Unrecognized State: "

    invoke-static {v13, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v7

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move v13, v11

    goto :goto_4

    :cond_7
    move v13, v12

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v13, 0x6

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    move v15, v13

    :goto_5
    invoke-virtual {v1}, Lj4d;->R()Lh3d;

    move-result-object v13

    iget-object v14, v0, Lo3a;->y:Lh3d;

    invoke-static {v14, v13}, Lgm0;->B(Lh3d;Lh3d;)Lh3d;

    move-result-object v13

    const-wide/16 v16, 0x80

    const/4 v14, 0x0

    :goto_6
    iget-object v4, v13, Lh3d;->a:Lcx6;

    iget-object v4, v4, Lcx6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v14, v4, :cond_10

    iget-object v4, v13, Lh3d;->a:Lcx6;

    invoke-virtual {v4, v14}, Lcx6;->b(I)I

    move-result v4

    if-eq v4, v5, :cond_e

    if-eq v4, v11, :cond_d

    if-eq v4, v12, :cond_c

    const/16 v7, 0x1f

    if-eq v4, v7, :cond_b

    packed-switch v4, :pswitch_data_0

    const-wide/16 v20, 0x0

    goto :goto_7

    :pswitch_0
    const-wide/32 v20, 0x40000

    goto :goto_7

    :pswitch_1
    const-wide/32 v20, 0x280000

    goto :goto_7

    :pswitch_2
    const-wide/32 v20, 0x400000

    goto :goto_7

    :pswitch_3
    const-wide/16 v20, 0x40

    goto :goto_7

    :pswitch_4
    const-wide/16 v20, 0x8

    goto :goto_7

    :pswitch_5
    const-wide/16 v20, 0x1000

    goto :goto_7

    :pswitch_6
    const-wide/16 v20, 0x20

    goto :goto_7

    :pswitch_7
    const-wide/16 v20, 0x10

    goto :goto_7

    :pswitch_8
    const-wide/16 v20, 0x100

    goto :goto_7

    :cond_b
    const-wide/32 v20, 0x3ac00

    goto :goto_7

    :cond_c
    const-wide/16 v20, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 v20, 0x4000

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    const-wide/16 v20, 0x204

    goto :goto_7

    :cond_f
    const-wide/16 v20, 0x202

    :goto_7
    or-long v16, v16, v20

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    iget-object v4, v0, Lo3a;->w:Lc98;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lo3a;->v:Lc98;

    invoke-static {v11, v4}, Lby3;->c(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v6, -0x11

    and-long v16, v16, v6

    :cond_11
    iget-object v4, v0, Lo3a;->w:Lc98;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lo3a;->v:Lc98;

    invoke-static {v12, v4}, Lby3;->c(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-wide/16 v6, -0x21

    and-long v16, v16, v6

    :cond_12
    if-nez v3, :cond_13

    const-wide/16 v6, -0x101

    and-long v16, v16, v6

    :cond_13
    move-wide/from16 v21, v16

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lj4d;->c(I)Z

    move-result v4

    const/4 v6, -0x1

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lj4d;->F()I

    move-result v4

    sget-object v7, Lmz8;->a:Lu98;

    if-ne v4, v6, :cond_14

    move-wide/from16 v8, v16

    goto :goto_8

    :cond_14
    int-to-long v8, v4

    :goto_8
    move-wide/from16 v28, v8

    goto :goto_9

    :cond_15
    move-wide/from16 v28, v16

    :goto_9
    invoke-virtual {v1}, Lj4d;->a0()Ls2d;

    move-result-object v4

    iget v4, v4, Ls2d;->a:F

    invoke-virtual {v1}, Lj4d;->h0()Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    move/from16 v20, v4

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    move/from16 v20, v8

    :goto_a
    new-instance v8, Landroid/os/Bundle;

    if-eqz v2, :cond_17

    iget-object v9, v2, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iget-object v9, v0, Lo3a;->u:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v9, "EXO_SPEED"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lj4d;->V()Lry9;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Lry9;->a:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lj4d;->e()J

    move-result-wide v23

    goto :goto_c

    :cond_19
    move-wide/from16 v23, v16

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lj4d;->S()J

    move-result-wide v16

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v0, Lo3a;->v:Lc98;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    iget-object v4, v0, Lo3a;->v:Lc98;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lby3;

    iget-object v9, v4, Lby3;->a:Lemf;

    iget-object v7, v4, Lby3;->e:Landroid/net/Uri;

    iget v10, v4, Lby3;->c:I

    iget-object v11, v4, Lby3;->g:Landroid/os/Bundle;

    if-eqz v9, :cond_25

    iget-object v12, v9, Lemf;->c:Landroid/os/Bundle;

    iget-object v14, v9, Lemf;->b:Ljava/lang/String;

    iget-boolean v5, v4, Lby3;->i:Z

    if-eqz v5, :cond_25

    iget v5, v9, Lemf;->a:I

    if-nez v5, :cond_25

    iget-object v5, v0, Lo3a;->x:Lfmf;

    if-eqz v9, :cond_1b

    iget-object v5, v5, Lfmf;->a:Lu98;

    invoke-virtual {v5, v9}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1b
    iget v5, v4, Lby3;->b:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v13, v5}, Lh3d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v14}, Lby3;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_1d
    :goto_e
    if-eqz v10, :cond_1e

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    if-eqz v7, :cond_1f

    const/4 v9, 0x1

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    :goto_10
    if-nez v5, :cond_20

    if-nez v9, :cond_20

    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_21

    :cond_20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v12, v6

    :cond_21
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v12, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_22
    if-eqz v5, :cond_23

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v12, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v12, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    new-instance v5, La9m;

    iget-object v6, v4, Lby3;->f:Ljava/lang/CharSequence;

    iget v4, v4, Lby3;->d:I

    invoke-direct {v5, v14, v6, v4}, La9m;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v12}, La9m;->k(Landroid/os/Bundle;)V

    invoke-virtual {v5}, La9m;->b()Lw2d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_26
    if-eqz v2, :cond_2c

    sget-object v0, Lmz8;->a:Lu98;

    iget v0, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, -0x6e

    if-eq v0, v3, :cond_2b

    const/16 v3, -0x6d

    if-eq v0, v3, :cond_2a

    const/4 v3, -0x6

    if-eq v0, v3, :cond_29

    const/4 v3, -0x2

    if-eq v0, v3, :cond_28

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    packed-switch v0, :pswitch_data_1

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

    :cond_27
    const/16 v4, 0xa

    goto :goto_11

    :cond_28
    const/4 v3, 0x1

    move v4, v3

    goto :goto_11

    :cond_29
    const/4 v4, 0x2

    goto :goto_11

    :cond_2a
    const/16 v4, 0xb

    goto :goto_11

    :cond_2b
    const/16 v4, 0x8

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_2c
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_12
    new-instance v14, Lx2d;

    move-object/from16 v27, v1

    move-object/from16 v30, v8

    move-wide/from16 v18, v16

    move-wide/from16 v16, v23

    move/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v14 .. v30}, Lx2d;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v14

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

.method public final F(ILn3a;Lp3a;Z)V
    .locals 7

    iget-object v0, p0, Lo3a;->g:Ld3a;

    invoke-virtual {v0}, Ld3a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Llvb;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Ld3a;->l:Landroid/os/Handler;

    new-instance v1, Le3a;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le3a;-><init>(Lo3a;ILp3a;Ln3a;Z)V

    invoke-static {v0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lemf;ILn3a;Lp3a;)V
    .locals 8

    if-nez p4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Llvb;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo3a;->g:Ld3a;

    iget-object v0, v0, Ld3a;->l:Landroid/os/Handler;

    new-instance v1, Lvk1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lry9;ZZ)V
    .locals 1

    new-instance v0, Lx2a;

    invoke-direct {v0, p0, p1, p2, p3}, Lx2a;-><init>(Lo3a;Lry9;ZZ)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x1f

    invoke-virtual {p0, p3, v0, p1, p2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final J(Lp3a;)Li2a;
    .locals 8

    iget-object v0, p0, Lo3a;->f:Lgvb;

    invoke-virtual {v0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Ll3a;

    invoke-direct {v6, p1}, Ll3a;-><init>(Lp3a;)V

    new-instance v1, Li2a;

    iget-object v0, p0, Lo3a;->h:Lt3a;

    invoke-virtual {v0, p1}, Lt3a;->n(Lp3a;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Li2a;-><init>(Lp3a;IIZLh2a;Landroid/os/Bundle;)V

    iget-object p1, p0, Lo3a;->g:Ld3a;

    invoke-virtual {p1, v1}, Ld3a;->m(Li2a;)Lg2a;

    move-result-object p1

    iget-object v0, p0, Lo3a;->f:Lgvb;

    iget-object v3, p1, Lg2a;->a:Lfmf;

    iget-object p1, p1, Lg2a;->b:Lh3d;

    invoke-virtual {v0, v2, v1, v3, p1}, Lgvb;->a(Ljava/lang/Object;Li2a;Lfmf;Lh3d;)V

    iget-object p1, p0, Lo3a;->g:Ld3a;

    iget-boolean v0, p1, Ld3a;->A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld3a;->k(Li2a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld3a;->e:Lf2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v0, v1

    :cond_1
    iget-object p1, p0, Lo3a;->j:Lm2a;

    iget-wide v1, p0, Lo3a;->r:J

    const/16 p0, 0x3e9

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lo3a;->w:Lc98;

    iget-object v1, p0, Lo3a;->x:Lfmf;

    iget-object v2, p0, Lo3a;->y:Lh3d;

    invoke-static {v0, v1, v2}, Lby3;->g(Ljava/util/List;Lfmf;Lh3d;)Lghe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lby3;->j(Ljava/util/List;ZZ)Lghe;

    move-result-object v0

    iput-object v0, p0, Lo3a;->v:Lc98;

    iget-boolean v0, p0, Lo3a;->k:Z

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v4, 0x2

    iget-object v5, p0, Lo3a;->u:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3a;->l:Ldg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo3a;->v:Lc98;

    invoke-static {v4, v0}, Lby3;->c(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lo3a;->v:Lc98;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lby3;->c(ILjava/util/List;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v5, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lo3a;->v:Lc98;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object p0, p0, Lo3a;->v:Lc98;

    invoke-static {v4, p0}, Lby3;->c(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

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

    iget-object v0, p0, Lo3a;->u:Landroid/os/Bundle;

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Lo3a;->K()V

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
    iget-object p0, p0, Lo3a;->m:Lv2a;

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lq2a;

    iget-object p0, p0, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final M(Lj4d;)V
    .locals 3

    iget-object v0, p0, Lo3a;->g:Ld3a;

    iget-object v0, v0, Ld3a;->l:Landroid/os/Handler;

    new-instance v1, Lo90;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Luv9;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lvf6;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lvf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lo3a;->F(ILn3a;Lp3a;Z)V

    :cond_0
    return-void
.end method

.method public final c(Luv9;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvf6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lvf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lo3a;->F(ILn3a;Lp3a;Z)V

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

    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->j:Lxnf;

    invoke-virtual {p0}, Lxnf;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lemf;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lemf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Loo;

    invoke-direct {p1, p0, v0, p2, p3}, Loo;-><init>(Lo3a;Lemf;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lo3a;->m:Lv2a;

    iget-object p2, p2, Lv2a;->b:Ljava/lang/Object;

    check-cast p2, Lq2a;

    invoke-virtual {p2}, Lq2a;->b()Lp3a;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lo3a;->G(Lemf;ILn3a;Lp3a;)V

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
    new-instance v0, Lemf;

    invoke-direct {v0, p1, p2}, Lemf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lby3;->n(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lo3a;->m:Lv2a;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string p2, "MediaSessionLegacyStub"

    :try_start_0
    invoke-static {v0}, Lby3;->d(Lemf;)Lby3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lby3;->b:I

    iget-object v4, v0, Lby3;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lby3;->b()Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "Can\'t execute predefined custom command: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v0, Lby3;->a:Lemf;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Lemf;->a:I

    const v0, 0x9c4a

    if-ne p1, v0, :cond_3

    move v3, p2

    :cond_3
    invoke-static {v3}, Llvb;->b0(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lz4e;

    new-instance p1, Lf3a;

    invoke-direct {p1, p0, v4}, Lf3a;-><init>(Lo3a;Lz4e;)V

    iget-object p2, v2, Lv2a;->b:Ljava/lang/Object;

    check-cast p2, Lq2a;

    invoke-virtual {p2}, Lq2a;->b()Lp3a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lo3a;->G(Lemf;ILn3a;Lp3a;)V

    return-void

    :cond_4
    iget-object p1, p0, Lo3a;->g:Ld3a;

    iget-object p1, p1, Ld3a;->t:Lj4d;

    if-eq v1, p2, :cond_6

    :cond_5
    move p1, v3

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lj4d;->z()Z

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

    new-instance p1, Lf3a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lf3a;-><init>(Lo3a;I)V

    iget-object v0, v2, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lq2a;

    invoke-virtual {v0}, Lq2a;->b()Lp3a;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, v3}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void

    :cond_8
    const/16 p1, 0x1f

    if-ne v1, p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lry9;

    invoke-virtual {p0, v4, v3, v3}, Lo3a;->I(Lry9;ZZ)V

    return-void

    :cond_9
    new-instance p1, Lfv9;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3, v0}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lq2a;

    invoke-virtual {v0}, Lq2a;->b()Lp3a;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert predefined custom command: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lemf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance p1, Lf3a;

    invoke-direct {p1, p0, v0, p2}, Lf3a;-><init>(Lo3a;Lemf;Landroid/os/Bundle;)V

    iget-object p2, v2, Lv2a;->b:Ljava/lang/Object;

    check-cast p2, Lq2a;

    invoke-virtual {p2}, Lq2a;->b()Lp3a;

    move-result-object p2

    invoke-virtual {p0, v0, v3, p1, p2}, Lo3a;->G(Lemf;ILn3a;Lp3a;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lf3a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lf3a;-><init>(Lo3a;I)V

    iget-object v1, p0, Lo3a;->m:Lv2a;

    iget-object v1, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Li2a;

    iget-object v1, p0, Lo3a;->m:Lv2a;

    iget-object v1, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Li2a;-><init>(Lp3a;IIZLh2a;Landroid/os/Bundle;)V

    iget-object p0, p0, Lo3a;->g:Ld3a;

    invoke-virtual {p0, v0, p1}, Ld3a;->o(Li2a;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lf3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf3a;-><init>(Lo3a;I)V

    iget-object v1, p0, Lo3a;->m:Lv2a;

    iget-object v1, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lf3a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lf3a;-><init>(Lo3a;I)V

    iget-object v1, p0, Lo3a;->m:Lv2a;

    iget-object v1, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lo3a;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lry9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lo3a;->I(Lry9;ZZ)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lo3a;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lry9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lo3a;->I(Lry9;ZZ)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lo3a;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lry9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lo3a;->I(Lry9;ZZ)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lf3a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lf3a;-><init>(Lo3a;I)V

    iget-object v1, p0, Lo3a;->m:Lv2a;

    iget-object v1, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lo3a;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lry9;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lo3a;->I(Lry9;ZZ)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lo3a;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lry9;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lo3a;->I(Lry9;ZZ)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lo3a;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lry9;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lo3a;->I(Lry9;ZZ)V

    return-void
.end method

.method public final q(Luv9;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfv9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lf3a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lf3a;-><init>(Lo3a;I)V

    iget-object v1, p0, Lo3a;->m:Lv2a;

    iget-object v1, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Lg3a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lg3a;-><init>(Lo3a;JI)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll75;

    invoke-direct {v0, p0, p1}, Ll75;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final u(Ld5e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo3a;->v(Ld5e;)V

    return-void
.end method

.method public final v(Ld5e;)V
    .locals 3

    invoke-static {p1}, Lmz8;->n(Ld5e;)Lz4e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lf3a;

    invoke-direct {p1, p0, v0}, Lf3a;-><init>(Lo3a;Lz4e;)V

    iget-object v0, p0, Lo3a;->m:Lv2a;

    iget-object v0, v0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lq2a;

    invoke-virtual {v0}, Lq2a;->b()Lp3a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lo3a;->G(Lemf;ILn3a;Lp3a;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lh3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh3a;-><init>(Lo3a;II)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lh3a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh3a;-><init>(Lo3a;II)V

    iget-object p1, p0, Lo3a;->m:Lv2a;

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lq2a;

    invoke-virtual {p1}, Lq2a;->b()Lp3a;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lo3a;->g:Ld3a;

    iget-object v0, v0, Ld3a;->t:Lj4d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lj4d;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lo3a;->m:Lv2a;

    if-eqz v0, :cond_0

    new-instance v0, Lf3a;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Lf3a;-><init>(Lo3a;I)V

    iget-object v3, v3, Lv2a;->b:Ljava/lang/Object;

    check-cast v3, Lq2a;

    invoke-virtual {v3}, Lq2a;->b()Lp3a;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void

    :cond_0
    new-instance v0, Lf3a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lf3a;-><init>(Lo3a;I)V

    iget-object v1, v3, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lo3a;->g:Ld3a;

    iget-object v0, v0, Ld3a;->t:Lj4d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lj4d;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lo3a;->m:Lv2a;

    if-eqz v0, :cond_0

    new-instance v0, Lf3a;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lf3a;-><init>(Lo3a;I)V

    iget-object v3, v3, Lv2a;->b:Ljava/lang/Object;

    check-cast v3, Lq2a;

    invoke-virtual {v3}, Lq2a;->b()Lp3a;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void

    :cond_0
    new-instance v0, Lf3a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lf3a;-><init>(Lo3a;I)V

    iget-object v1, v3, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Lq2a;

    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lo3a;->F(ILn3a;Lp3a;Z)V

    return-void
.end method
