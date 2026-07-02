.class public final Lgk9;
.super Lgj9;
.source "SourceFile"


# static fields
.field public static final z:I


# instance fields
.field public final f:Li9b;

.field public final g:Lvj9;

.field public final h:Li3g;

.field public final i:Lek9;

.field public final j:Lej9;

.field public final k:Z

.field public final l:Lse;

.field public final m:Lnj9;

.field public final n:Lre;

.field public final o:Landroid/content/ComponentName;

.field public p:Lmu0;

.field public final q:Z

.field public volatile r:J

.field public s:Ldk9;

.field public t:I

.field public final u:Landroid/os/Bundle;

.field public v:Lrs7;

.field public w:Lrs7;

.field public x:Liaf;

.field public y:Ltlc;


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
    sput v0, Lgk9;->z:I

    return-void
.end method

.method public constructor <init>(Lvj9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLrs7;Lrs7;Liaf;Ltlc;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Lgj9;-><init>()V

    iput-object v1, v0, Lgk9;->g:Lvj9;

    move/from16 v3, p5

    iput-boolean v3, v0, Lgk9;->q:Z

    move-object/from16 v3, p6

    iput-object v3, v0, Lgk9;->v:Lrs7;

    move-object/from16 v3, p7

    iput-object v3, v0, Lgk9;->w:Lrs7;

    move-object/from16 v4, p8

    iput-object v4, v0, Lgk9;->x:Liaf;

    move-object/from16 v4, p9

    iput-object v4, v0, Lgk9;->y:Ltlc;

    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v5, p10

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v4, v0, Lgk9;->u:Landroid/os/Bundle;

    iget-object v4, v1, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v4}, Li3g;->E(Landroid/content/Context;)Li3g;

    move-result-object v5

    iput-object v5, v0, Lgk9;->h:Li3g;

    new-instance v5, Lek9;

    invoke-direct {v5, v0}, Lek9;-><init>(Lgk9;)V

    iput-object v5, v0, Lgk9;->i:Lek9;

    new-instance v5, Li9b;

    invoke-direct {v5, v1}, Li9b;-><init>(Lvj9;)V

    iput-object v5, v0, Lgk9;->f:Li9b;

    const-wide/32 v6, 0x493e0

    iput-wide v6, v0, Lgk9;->r:J

    new-instance v6, Lej9;

    iget-object v7, v1, Lvj9;->l:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7, v5}, Lej9;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v6, v0, Lgk9;->j:Lej9;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x21

    if-ge v5, v7, :cond_1

    :cond_0
    :goto_0
    move v9, v6

    goto :goto_1

    :cond_1
    sget-object v9, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.hardware.type.automotive"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "Google"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "motorola"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "vivo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Sony"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Nothing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "unknown"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_3
    move v9, v8

    :goto_1
    iput-boolean v9, v0, Lgk9;->k:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lgk9;->K()V

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v10, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    if-ne v10, v8, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v13, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v10, v12

    :goto_2
    iput-object v10, v0, Lgk9;->o:Landroid/content/ComponentName;

    const/16 v3, 0x1f

    if-eqz v10, :cond_7

    if-ge v5, v3, :cond_6

    goto :goto_3

    :cond_6
    move v14, v6

    move-object v13, v10

    goto :goto_4

    :cond_7
    :goto_3
    const-string v13, "androidx.media3.session.MediaLibraryService"

    invoke-static {v4, v13}, Lgk9;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, "androidx.media3.session.MediaSessionService"

    invoke-static {v4, v13}, Lgk9;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    move v14, v8

    goto :goto_4

    :cond_9
    move v14, v6

    :goto_4
    new-instance v15, Landroid/content/Intent;

    move-object/from16 v8, p2

    invoke-direct {v15, v11, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v13, :cond_b

    new-instance v13, Lre;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v13, v0, Lgk9;->n:Lre;

    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    sget-object v16, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v14, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    if-ge v5, v7, :cond_a

    invoke-virtual {v4, v13, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v4, v13, v14, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v7, Lgk9;->z:I

    invoke-static {v4, v6, v15, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v13, Landroid/content/ComponentName;

    const-class v8, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v13, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v14, :cond_c

    sget v7, Lgk9;->z:I

    invoke-static {v4, v6, v15, v7}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_6

    :cond_c
    sget v7, Lgk9;->z:I

    invoke-static {v4, v6, v15, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    :goto_6
    iput-object v12, v0, Lgk9;->n:Lre;

    :goto_7
    const-string v8, "androidx.media3.session.id"

    iget-object v14, v1, Lvj9;->i:Ljava/lang/String;

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v8

    const-string v14, "."

    invoke-static {v14, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lnj9;

    if-ge v5, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v13, v12

    :goto_8
    if-ge v5, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v7, v12

    :goto_9
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1a

    if-nez v13, :cond_11

    sget v13, Lk99;->a:I

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v15, v13, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x1

    if-ne v15, v12, :cond_f

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    new-instance v13, Landroid/content/ComponentName;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v15, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v12, :cond_10

    const-string v12, "MediaButtonReceiver"

    const-string v13, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v12, v13}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_11

    const-string v12, "MediaSessionCompat"

    const-string v15, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v12, v15}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v13, :cond_13

    if-nez v7, :cond_13

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v3, :cond_12

    const/high16 v11, 0x2000000

    goto :goto_b

    :cond_12
    move v11, v6

    :goto_b
    invoke-static {v4, v6, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v6, v11, :cond_14

    new-instance v6, Lkj9;

    invoke-direct {v6, v4, v8, v2}, Lij9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, v14, Lnj9;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const/16 v11, 0x1c

    if-lt v6, v11, :cond_15

    new-instance v6, Ljj9;

    invoke-direct {v6, v4, v8, v2}, Lij9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, v14, Lnj9;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_15
    new-instance v6, Lij9;

    invoke-direct {v6, v4, v8, v2}, Lij9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, v14, Lnj9;->a:Ljava/lang/Object;

    :goto_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v6, Landroid/os/Handler;

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_d
    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldj9;

    invoke-direct {v2}, Lgj9;-><init>()V

    invoke-virtual {v14, v2, v6}, Lnj9;->r(Lgj9;Landroid/os/Handler;)V

    iget-object v2, v14, Lnj9;->a:Ljava/lang/Object;

    check-cast v2, Lij9;

    iget-object v2, v2, Lij9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v7}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance v2, Li55;

    iget-object v6, v14, Lnj9;->a:Ljava/lang/Object;

    check-cast v6, Lij9;

    iget-object v6, v6, Lij9;->c:Lmj9;

    invoke-direct {v2, v4, v6}, Li55;-><init>(Landroid/content/Context;Lmj9;)V

    iput-object v2, v14, Lnj9;->b:Ljava/lang/Object;

    iput-object v14, v0, Lgk9;->m:Lnj9;

    if-lt v5, v3, :cond_17

    if-eqz v10, :cond_17

    invoke-static {v14, v10}, Lj1k;->a(Lnj9;Landroid/content/ComponentName;)V

    :cond_17
    iget-object v1, v1, Lvj9;->u:Landroid/app/PendingIntent;

    if-eqz v1, :cond_18

    iget-object v2, v14, Lnj9;->a:Ljava/lang/Object;

    check-cast v2, Lij9;

    iget-object v2, v2, Lij9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_18
    move-object/from16 v1, p3

    invoke-virtual {v14, v0, v1}, Lnj9;->r(Lgj9;Landroid/os/Handler;)V

    if-eqz v9, :cond_19

    new-instance v12, Lse;

    new-instance v1, Lf6;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v12, v4, v1}, Lse;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lf6;)V

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v0, Lgk9;->l:Lse;

    return-void

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "tag must not be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static C(Lnj9;Ljava/util/ArrayList;)V
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

    check-cast v2, Llj9;

    invoke-virtual {v2}, Llj9;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found duplicate queue id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llj9;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Llj9;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast p0, Lij9;

    iget-object v0, p0, Lij9;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lij9;->h:Ljava/util/List;

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

    check-cast v1, Llj9;

    invoke-virtual {v1}, Llj9;->d()Landroid/media/session/MediaSession$QueueItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lkf9;
    .locals 9

    new-instance v0, Lue9;

    invoke-direct {v0}, Lue9;-><init>()V

    sget-object v1, Lrs7;->b:Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lx7e;->e:Lx7e;

    new-instance v1, Laf9;

    invoke-direct {v1}, Laf9;-><init>()V

    sget-object v2, Lef9;->d:Lef9;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Lso5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lso5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lso5;->c:Ljava/lang/Object;

    new-instance v8, Lef9;

    invoke-direct {v8, p0}, Lef9;-><init>(Lso5;)V

    new-instance v2, Lkf9;

    new-instance v4, Lwe9;

    invoke-direct {v4, v0}, Lve9;-><init>(Lue9;)V

    new-instance v6, Lbf9;

    invoke-direct {v6, v1}, Lbf9;-><init>(Laf9;)V

    sget-object v7, Lsg9;->K:Lsg9;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

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
    new-instance v0, Lwj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwj9;-><init>(Lgk9;JI)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lxj9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxj9;-><init>(Lgk9;I)V

    iget-object v1, p0, Lgk9;->m:Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final E(Lwmc;)Ljlc;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lwmc;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lwmc;->c(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lwmc;->e0()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v6, v0, Lgk9;->q:Z

    invoke-static {v1, v6}, Lq3i;->j0(Lxlc;Z)Z

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
    sget-object v12, Lwh8;->a:Ljt7;

    invoke-virtual {v1}, Lwmc;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lwmc;->getPlaybackState()I

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

    invoke-static {v12, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lwmc;->R()Ltlc;

    move-result-object v12

    iget-object v13, v0, Lgk9;->y:Ltlc;

    invoke-static {v13, v12}, Lrwd;->u(Ltlc;Ltlc;)Ltlc;

    move-result-object v12

    const-wide/16 v15, 0x80

    const/4 v13, 0x0

    :goto_6
    iget-object v4, v12, Ltlc;->a:Lth6;

    iget-object v4, v4, Lth6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v13, v4, :cond_10

    iget-object v4, v12, Ltlc;->a:Lth6;

    invoke-virtual {v4, v13}, Lth6;->b(I)I

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
    iget-object v4, v0, Lgk9;->w:Lrs7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lgk9;->v:Lrs7;

    invoke-static {v10, v4}, Lfo3;->c(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v6, -0x11

    and-long/2addr v15, v6

    :cond_11
    iget-object v4, v0, Lgk9;->w:Lrs7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lgk9;->v:Lrs7;

    invoke-static {v11, v4}, Lfo3;->c(ILjava/util/List;)Z

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

    invoke-virtual {v1, v4}, Lwmc;->c(I)Z

    move-result v4

    const/4 v6, -0x1

    const-wide/16 v15, -0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lwmc;->y()I

    move-result v4

    sget-object v7, Lwh8;->a:Ljt7;

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
    invoke-virtual {v1}, Lwmc;->a0()Lelc;

    move-result-object v4

    iget v4, v4, Lelc;->a:F

    invoke-virtual {v1}, Lwmc;->h0()Z

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
    iget-object v9, v0, Lgk9;->u:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v9, "EXO_SPEED"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lwmc;->V()Lkf9;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Lkf9;->a:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lwmc;->d()J

    move-result-wide v22

    goto :goto_c

    :cond_19
    move-wide/from16 v22, v15

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lwmc;->S()J

    move-result-wide v15

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v0, Lgk9;->v:Lrs7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    iget-object v4, v0, Lgk9;->v:Lrs7;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo3;

    iget-object v9, v4, Lfo3;->a:Lhaf;

    iget-object v7, v4, Lfo3;->e:Landroid/net/Uri;

    iget v10, v4, Lfo3;->c:I

    iget-object v11, v4, Lfo3;->g:Landroid/os/Bundle;

    if-eqz v9, :cond_25

    iget-object v13, v9, Lhaf;->c:Landroid/os/Bundle;

    iget-object v5, v9, Lhaf;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lfo3;->i:Z

    if-eqz v6, :cond_25

    iget v6, v9, Lhaf;->a:I

    if-nez v6, :cond_25

    iget-object v6, v0, Lgk9;->x:Liaf;

    if-eqz v9, :cond_1c

    iget-object v6, v6, Liaf;->a:Ljt7;

    invoke-virtual {v6, v9}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v9, -0x1

    goto :goto_f

    :cond_1c
    :goto_e
    iget v6, v4, Lfo3;->b:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1d

    invoke-virtual {v12, v6}, Ltlc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {v5}, Lfo3;->n(Ljava/lang/String;)Z

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
    new-instance v6, Lswk;

    iget-object v7, v4, Lfo3;->f:Ljava/lang/CharSequence;

    iget v4, v4, Lfo3;->d:I

    invoke-direct {v6, v5, v7, v4}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v13}, Lswk;->h(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lswk;->a()Lilc;

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

    sget-object v3, Lwh8;->a:Ljt7;

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
    new-instance v13, Ljlc;

    move-object/from16 v26, v1

    move-object/from16 v29, v8

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    move-object/from16 v23, v2

    move/from16 v22, v4

    invoke-direct/range {v13 .. v29}, Ljlc;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

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

.method public final F(ILfk9;Lhk9;Z)V
    .locals 7

    iget-object v0, p0, Lgk9;->g:Lvj9;

    invoke-virtual {v0}, Lvj9;->j()Z

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

    invoke-static {p2, p1}, Lfv7;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lvj9;->l:Landroid/os/Handler;

    new-instance v1, Lzj9;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lzj9;-><init>(Lgk9;ILhk9;Lfk9;Z)V

    invoke-static {v0, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lhaf;ILfk9;Lhk9;)V
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

    invoke-static {p2, p1}, Lfv7;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgk9;->g:Lvj9;

    iget-object v0, v0, Lvj9;->l:Landroid/os/Handler;

    new-instance v1, Lf41;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lf41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lkf9;ZZ)V
    .locals 1

    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1, p2, p3}, Lqj9;-><init>(Lgk9;Lkf9;ZZ)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x1f

    invoke-virtual {p0, p3, v0, p1, p2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final J(Lhk9;)Laj9;
    .locals 8

    iget-object v0, p0, Lgk9;->f:Li9b;

    invoke-virtual {v0, p1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Lck9;

    invoke-direct {v6, p1}, Lck9;-><init>(Lhk9;)V

    new-instance v1, Laj9;

    iget-object v0, p0, Lgk9;->h:Li3g;

    invoke-virtual {v0, p1}, Li3g;->G(Lhk9;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Laj9;-><init>(Lhk9;IIZLzi9;Landroid/os/Bundle;)V

    iget-object p1, p0, Lgk9;->g:Lvj9;

    invoke-virtual {p1, v1}, Lvj9;->m(Laj9;)Lyi9;

    move-result-object p1

    iget-object v0, p0, Lgk9;->f:Li9b;

    iget-object v3, p1, Lyi9;->a:Liaf;

    iget-object p1, p1, Lyi9;->b:Ltlc;

    invoke-virtual {v0, v2, v1, v3, p1}, Li9b;->a(Ljava/lang/Object;Laj9;Liaf;Ltlc;)V

    iget-object p1, p0, Lgk9;->g:Lvj9;

    iget-boolean v0, p1, Lvj9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lvj9;->k(Laj9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvj9;->e:Lxi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v0, v1

    :cond_1
    iget-object p1, p0, Lgk9;->j:Lej9;

    iget-wide v1, p0, Lgk9;->r:J

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lgk9;->w:Lrs7;

    iget-object v1, p0, Lgk9;->x:Liaf;

    iget-object v2, p0, Lgk9;->y:Ltlc;

    invoke-static {v0, v1, v2}, Lfo3;->g(Ljava/util/List;Liaf;Ltlc;)Lx7e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lfo3;->j(Ljava/util/List;ZZ)Lx7e;

    move-result-object v0

    iput-object v0, p0, Lgk9;->v:Lrs7;

    iget-boolean v0, p0, Lgk9;->k:Z

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v4, 0x2

    iget-object v5, p0, Lgk9;->u:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgk9;->l:Lse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lse;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgk9;->v:Lrs7;

    invoke-static {v4, v0}, Lfo3;->c(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgk9;->v:Lrs7;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lfo3;->c(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lgk9;->v:Lrs7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgk9;->v:Lrs7;

    invoke-static {v4, v0}, Lfo3;->c(ILjava/util/List;)Z

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

    iget-object v0, p0, Lgk9;->u:Landroid/os/Bundle;

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Lgk9;->K()V

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
    iget-object v1, p0, Lgk9;->m:Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    iget-object v1, v1, Lij9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final M(Lwmc;)V
    .locals 3

    iget-object v0, p0, Lgk9;->g:Lvj9;

    iget-object v0, v0, Lvj9;->l:Landroid/os/Handler;

    new-instance v1, La80;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lpc9;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lr06;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lr06;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lgk9;->F(ILfk9;Lhk9;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lpc9;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr06;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lr06;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lgk9;->F(ILfk9;Lhk9;Z)V

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

    iget-object p1, p0, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->j:Lzbf;

    invoke-virtual {p1}, Lzbf;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lhaf;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lhaf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljn;

    invoke-direct {p1, p0, v0, p2, p3}, Ljn;-><init>(Lgk9;Lhaf;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lgk9;->m:Lnj9;

    iget-object p2, p2, Lnj9;->a:Ljava/lang/Object;

    check-cast p2, Lij9;

    invoke-virtual {p2}, Lij9;->b()Lhk9;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lgk9;->G(Lhaf;ILfk9;Lhk9;)V

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
    new-instance v0, Lhaf;

    invoke-direct {v0, p1, p2}, Lhaf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lfo3;->n(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lgk9;->m:Lnj9;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string p2, "MediaSessionLegacyStub"

    :try_start_0
    invoke-static {v0}, Lfo3;->d(Lhaf;)Lfo3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lfo3;->b:I

    iget-object v4, v0, Lfo3;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lfo3;->b()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Can\'t execute predefined custom command: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v0, Lfo3;->a:Lhaf;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Lhaf;->a:I

    const v0, 0x9c4a

    if-ne p1, v0, :cond_3

    move v3, p2

    :cond_3
    invoke-static {v3}, Lfz6;->v(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbwd;

    new-instance p1, Lxj9;

    invoke-direct {p1, p0, v4}, Lxj9;-><init>(Lgk9;Lbwd;)V

    iget-object p2, v2, Lnj9;->a:Ljava/lang/Object;

    check-cast p2, Lij9;

    invoke-virtual {p2}, Lij9;->b()Lhk9;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lgk9;->G(Lhaf;ILfk9;Lhk9;)V

    return-void

    :cond_4
    iget-object p1, p0, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    if-eq v1, p2, :cond_6

    :cond_5
    move p1, v3

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lwmc;->h()Z

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

    new-instance p1, Lxj9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxj9;-><init>(Lgk9;I)V

    iget-object v0, v2, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lij9;

    invoke-virtual {v0}, Lij9;->b()Lhk9;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, v3}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void

    :cond_8
    const/16 p1, 0x1f

    if-ne v1, p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkf9;

    invoke-virtual {p0, v4, v3, v3}, Lgk9;->I(Lkf9;ZZ)V

    return-void

    :cond_9
    new-instance p1, Lj18;

    const/16 v3, 0xb

    invoke-direct {p1, p0, v3, v0}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lij9;

    invoke-virtual {v0}, Lij9;->b()Lhk9;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert predefined custom command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhaf;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance p1, Lxj9;

    invoke-direct {p1, p0, v0, p2}, Lxj9;-><init>(Lgk9;Lhaf;Landroid/os/Bundle;)V

    iget-object p2, v2, Lnj9;->a:Ljava/lang/Object;

    check-cast p2, Lij9;

    invoke-virtual {p2}, Lij9;->b()Lhk9;

    move-result-object p2

    invoke-virtual {p0, v0, v3, p1, p2}, Lgk9;->G(Lhaf;ILfk9;Lhk9;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lxj9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxj9;-><init>(Lgk9;I)V

    iget-object v1, p0, Lgk9;->m:Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Laj9;

    iget-object v1, p0, Lgk9;->m:Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Laj9;-><init>(Lhk9;IIZLzi9;Landroid/os/Bundle;)V

    iget-object v1, p0, Lgk9;->g:Lvj9;

    invoke-virtual {v1, v0, p1}, Lvj9;->o(Laj9;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lxj9;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxj9;-><init>(Lgk9;I)V

    iget-object v1, p0, Lgk9;->m:Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lxj9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lxj9;-><init>(Lgk9;I)V

    iget-object v1, p0, Lgk9;->m:Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lgk9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lkf9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lgk9;->I(Lkf9;ZZ)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lgk9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lkf9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lgk9;->I(Lkf9;ZZ)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lgk9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lkf9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lgk9;->I(Lkf9;ZZ)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lxj9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lxj9;-><init>(Lgk9;I)V

    iget-object v1, p0, Lgk9;->m:Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lgk9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lkf9;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lgk9;->I(Lkf9;ZZ)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lgk9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lkf9;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lgk9;->I(Lkf9;ZZ)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lgk9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lkf9;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lgk9;->I(Lkf9;ZZ)V

    return-void
.end method

.method public final q(Lpc9;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj18;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lxj9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxj9;-><init>(Lgk9;I)V

    iget-object v1, p0, Lgk9;->m:Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Lwj9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lwj9;-><init>(Lgk9;JI)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liv4;

    invoke-direct {v0, p0, p1}, Liv4;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final u(Lewd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgk9;->v(Lewd;)V

    return-void
.end method

.method public final v(Lewd;)V
    .locals 3

    invoke-static {p1}, Lwh8;->n(Lewd;)Lbwd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid RatingCompat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lxj9;

    invoke-direct {p1, p0, v0}, Lxj9;-><init>(Lgk9;Lbwd;)V

    iget-object v0, p0, Lgk9;->m:Lnj9;

    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lij9;

    invoke-virtual {v0}, Lij9;->b()Lhk9;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lgk9;->G(Lhaf;ILfk9;Lhk9;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lyj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyj9;-><init>(Lgk9;II)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lyj9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyj9;-><init>(Lgk9;II)V

    iget-object p1, p0, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->b()Lhk9;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lgk9;->g:Lvj9;

    iget-object v0, v0, Lvj9;->t:Lwmc;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lwmc;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lgk9;->m:Lnj9;

    if-eqz v0, :cond_0

    new-instance v0, Lxj9;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Lxj9;-><init>(Lgk9;I)V

    iget-object v3, v3, Lnj9;->a:Ljava/lang/Object;

    check-cast v3, Lij9;

    invoke-virtual {v3}, Lij9;->b()Lhk9;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void

    :cond_0
    new-instance v0, Lxj9;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxj9;-><init>(Lgk9;I)V

    iget-object v1, v3, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lgk9;->g:Lvj9;

    iget-object v0, v0, Lvj9;->t:Lwmc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lwmc;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lgk9;->m:Lnj9;

    if-eqz v0, :cond_0

    new-instance v0, Lxj9;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lxj9;-><init>(Lgk9;I)V

    iget-object v3, v3, Lnj9;->a:Ljava/lang/Object;

    check-cast v3, Lij9;

    invoke-virtual {v3}, Lij9;->b()Lhk9;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void

    :cond_0
    new-instance v0, Lxj9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxj9;-><init>(Lgk9;I)V

    iget-object v1, v3, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lij9;

    invoke-virtual {v1}, Lij9;->b()Lhk9;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lgk9;->F(ILfk9;Lhk9;Z)V

    return-void
.end method
