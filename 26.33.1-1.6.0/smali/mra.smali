.class public final Lmra;
.super Ljqa;
.source "SourceFile"


# static fields
.field public static final z:I


# instance fields
.field public final f:Lplc;

.field public final g:Lzqa;

.field public final h:Lilf;

.field public final i:Lkra;

.field public final j:Lhqa;

.field public final k:Z

.field public final l:Lth;

.field public final m:Lqqa;

.field public final n:Lsh;

.field public final o:Landroid/content/ComponentName;

.field public p:Lhra;

.field public final q:Z

.field public volatile r:I

.field public s:Ljra;

.field public t:I

.field public final u:Landroid/os/Bundle;

.field public v:Lis8;

.field public w:Lis8;

.field public x:Lhsg;

.field public y:Lfxd;


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
    sput v0, Lmra;->z:I

    return-void
.end method

.method public constructor <init>(Lzqa;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lis8;Lis8;Lhsg;Lfxd;Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0}, Ljqa;-><init>()V

    iput-object p1, p0, Lmra;->g:Lzqa;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmra;->q:Z

    move-object/from16 v2, p5

    iput-object v2, p0, Lmra;->v:Lis8;

    move-object/from16 v2, p6

    iput-object v2, p0, Lmra;->w:Lis8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lmra;->x:Lhsg;

    move-object/from16 v3, p8

    iput-object v3, p0, Lmra;->y:Lfxd;

    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v4, p9

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, p0, Lmra;->u:Landroid/os/Bundle;

    iget-object v5, p1, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v5}, Lilf;->f(Landroid/content/Context;)Lilf;

    move-result-object v3

    iput-object v3, p0, Lmra;->h:Lilf;

    new-instance v3, Lkra;

    invoke-direct {v3, p0}, Lkra;-><init>(Lmra;)V

    iput-object v3, p0, Lmra;->i:Lkra;

    new-instance v3, Lplc;

    invoke-direct {v3, p1}, Lplc;-><init>(Lzqa;)V

    iput-object v3, p0, Lmra;->f:Lplc;

    const v4, 0x493e0

    iput v4, p0, Lmra;->r:I

    new-instance v4, Lhqa;

    iget-object v6, p1, Lzqa;->l:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6, v3, v1}, Lhqa;-><init>(Landroid/os/Looper;Ljava/lang/Object;B)V

    iput-object v4, p0, Lmra;->j:Lhqa;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v6, 0x21

    if-ge v3, v6, :cond_1

    :cond_0
    :goto_0
    move v10, v4

    goto :goto_1

    :cond_1
    sget-object v7, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

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
    move v10, v1

    :goto_1
    iput-boolean v10, p0, Lmra;->k:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lmra;->J()V

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    if-ne v7, v1, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v9, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v2, v11

    :goto_2
    iput-object v2, p0, Lmra;->o:Landroid/content/ComponentName;

    const/16 v12, 0x1f

    if-eqz v2, :cond_8

    if-ge v3, v12, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    const-string v7, "androidx.media3.session.MediaLibraryService"

    invoke-static {v5, v7}, Lmra;->G(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "androidx.media3.session.MediaSessionService"

    invoke-static {v5, v7}, Lmra;->G(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :goto_4
    new-instance v9, Landroid/content/Intent;

    move-object/from16 v13, p2

    invoke-direct {v9, v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v7, :cond_b

    new-instance v1, Lsh;

    const/4 v7, 0x7

    invoke-direct {v1, p0, v7}, Lsh;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lmra;->n:Lsh;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    if-ge v3, v6, :cond_a

    invoke-virtual {v5, v1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {v5, v1, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lmra;->z:I

    invoke-static {v5, v4, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v7, Landroid/content/ComponentName;

    const-class v4, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v7, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v1, :cond_c

    sget v1, Lmra;->z:I

    invoke-static {v5, v4, v9, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_6

    :cond_c
    sget v1, Lmra;->z:I

    invoke-static {v5, v4, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_6
    iput-object v11, p0, Lmra;->n:Lsh;

    :goto_7
    const-string v4, "androidx.media3.session.id"

    iget-object v6, p1, Lzqa;->i:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lqqa;

    if-ge v3, v12, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v11

    :goto_8
    if-ge v3, v12, :cond_e

    move-object v8, v1

    :goto_9
    move-object/from16 v9, p4

    goto :goto_a

    :cond_e
    move-object v8, v11

    goto :goto_9

    :goto_a
    invoke-direct/range {v4 .. v9}, Lqqa;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object v4, p0, Lmra;->m:Lqqa;

    if-lt v3, v12, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v4, v2}, Lngm;->c(Lqqa;Landroid/content/ComponentName;)V

    :cond_f
    iget-object v0, p1, Lzqa;->u:Landroid/app/PendingIntent;

    if-eqz v0, :cond_10

    iget-object v1, v4, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    iget-object v1, v1, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_10
    move-object/from16 v0, p3

    invoke-virtual {v4, p0, v0}, Lqqa;->E(Ljqa;Landroid/os/Handler;)V

    if-eqz v10, :cond_11

    new-instance v11, Lth;

    new-instance v0, Ln6;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v11, v5, v0}, Lth;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ln6;)V

    :cond_11
    iput-object v11, p0, Lmra;->l:Lth;

    return-void

    :cond_12
    const-string p0, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0}, Lor7;->h(ILjava/lang/String;)V

    throw v11
.end method

.method public static C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llma;
    .locals 10

    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    new-instance v1, Lzla;

    invoke-direct {v1}, Lzla;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    new-instance v2, Lbma;

    invoke-direct {v2}, Lbma;-><init>()V

    sget-object v3, Lfma;->d:Lfma;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v4, p0

    new-instance p0, Ltq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltq3;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltq3;->c:Ljava/lang/Object;

    new-instance v9, Lfma;

    invoke-direct {v9, p0}, Lfma;-><init>(Ltq3;)V

    iget-object p0, v1, Lzla;->b:Landroid/net/Uri;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lzla;->a:Ljava/util/UUID;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lvu8;->w(Z)V

    new-instance v3, Llma;

    new-instance v5, Lxla;

    invoke-direct {v5, v0}, Lwla;-><init>(Lvla;)V

    new-instance v7, Lcma;

    invoke-direct {v7, v2}, Lcma;-><init>(Lbma;)V

    sget-object v8, Luna;->K:Luna;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    return-object v3
.end method

.method public static G(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;
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
    new-instance v0, Lcra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcra;-><init>(Lmra;JB)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lbra;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lmra;B)V

    iget-object v1, p0, Lmra;->m:Lqqa;

    iget-object v1, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final D(Lfyd;)Lvwd;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lfyd;->w()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lfyd;->c(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lfyd;->l0()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v6, v0, Lmra;->q:Z

    invoke-static {v1, v6}, Lh1k;->k0(Ljxd;Z)Z

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
    sget-object v13, Lsk9;->a:Lat8;

    invoke-virtual {v1}, Lfyd;->w()Landroidx/media3/common/PlaybackException;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lfyd;->h()I

    move-result v13

    if-eq v13, v5, :cond_a

    if-eq v13, v11, :cond_8

    if-eq v13, v12, :cond_6

    if-ne v13, v9, :cond_5

    move v13, v5

    goto :goto_4

    :cond_5
    const-string v0, "Unrecognized State: "

    invoke-static {v13, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lfyd;->Y()Lfxd;

    move-result-object v13

    iget-object v14, v0, Lmra;->y:Lfxd;

    invoke-static {v14, v13}, Lky9;->H(Lfxd;Lfxd;)Lfxd;

    move-result-object v13

    const-wide/16 v16, 0x80

    const/4 v14, 0x0

    :goto_6
    iget-object v4, v13, Lfxd;->a:Lxc7;

    iget-object v4, v4, Lxc7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v14, v4, :cond_10

    iget-object v4, v13, Lfxd;->a:Lxc7;

    invoke-virtual {v4, v14}, Lxc7;->b(I)I

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
    iget-object v4, v0, Lmra;->w:Lis8;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lmra;->v:Lis8;

    invoke-static {v11, v4}, Lq74;->b(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v6, -0x11

    and-long v16, v16, v6

    :cond_11
    iget-object v4, v0, Lmra;->w:Lis8;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lmra;->v:Lis8;

    invoke-static {v12, v4}, Lq74;->b(ILjava/util/List;)Z

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

    invoke-virtual {v1, v4}, Lfyd;->c(I)Z

    move-result v4

    const/4 v6, -0x1

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lfyd;->F()I

    move-result v4

    sget-object v7, Lsk9;->a:Lat8;

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
    invoke-virtual {v1}, Lfyd;->h0()Lqwd;

    move-result-object v4

    iget v4, v4, Lqwd;->a:F

    invoke-virtual {v1}, Lfyd;->o0()Z

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
    iget-object v9, v0, Lmra;->u:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v9, "EXO_SPEED"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lfyd;->c0()Llma;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Llma;->a:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lfyd;->k()J

    move-result-wide v23

    goto :goto_c

    :cond_19
    move-wide/from16 v23, v16

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lfyd;->Z()J

    move-result-wide v16

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v0, Lmra;->v:Lis8;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    iget-object v4, v0, Lmra;->v:Lis8;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq74;

    iget-object v9, v4, Lq74;->a:Lgsg;

    iget-object v7, v4, Lq74;->e:Landroid/net/Uri;

    iget v10, v4, Lq74;->c:I

    iget-object v11, v4, Lq74;->g:Landroid/os/Bundle;

    if-eqz v9, :cond_25

    iget-object v12, v9, Lgsg;->c:Landroid/os/Bundle;

    iget-object v14, v9, Lgsg;->b:Ljava/lang/String;

    iget-boolean v5, v4, Lq74;->i:Z

    if-eqz v5, :cond_25

    iget v5, v9, Lgsg;->a:I

    if-nez v5, :cond_25

    iget-object v5, v0, Lmra;->x:Lhsg;

    if-eqz v9, :cond_1b

    iget-object v5, v5, Lhsg;->a:Lat8;

    invoke-virtual {v5, v9}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1b
    iget v5, v4, Lq74;->b:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v13, v5}, Lfxd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v14}, Lq74;->m(Ljava/lang/String;)Z

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
    new-instance v5, Ll1n;

    iget-object v6, v4, Lq74;->f:Ljava/lang/CharSequence;

    iget v4, v4, Lq74;->d:I

    invoke-direct {v5, v4, v6, v14}, Ll1n;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ll1n;->i(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Ll1n;->b()Luwd;

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

    sget-object v0, Lsk9;->a:Lat8;

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
    new-instance v14, Lvwd;

    move-object/from16 v27, v1

    move-object/from16 v30, v8

    move-wide/from16 v18, v16

    move-wide/from16 v16, v23

    move/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v14 .. v30}, Lvwd;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

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

.method public final E(ILlra;Lnra;Z)V
    .locals 7

    iget-object v0, p0, Lmra;->g:Lzqa;

    invoke-virtual {v0}, Lzqa;->i()Z

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

    invoke-static {p1, p0}, Llz9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lzqa;->l:Landroid/os/Handler;

    new-instance v1, Lara;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lara;-><init>(Lmra;ILnra;Llra;Z)V

    invoke-static {v0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lgsg;ILlra;Lnra;)V
    .locals 7

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

    invoke-static {p1, p0}, Llz9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmra;->g:Lzqa;

    iget-object v0, v0, Lzqa;->l:Landroid/os/Handler;

    new-instance v1, Lera;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lera;-><init>(Lmra;Lgsg;ILnra;Llra;)V

    invoke-static {v0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Llma;ZZ)V
    .locals 1

    new-instance v0, Ltqa;

    invoke-direct {v0, p0, p1, p2, p3}, Ltqa;-><init>(Lmra;Llma;ZZ)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x1f

    invoke-virtual {p0, p3, v0, p1, p2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final I(Lnra;)Ldqa;
    .locals 8

    iget-object v0, p0, Lmra;->f:Lplc;

    invoke-virtual {v0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Lira;

    invoke-direct {v6, p1}, Lira;-><init>(Lnra;)V

    new-instance v1, Ldqa;

    iget-object v0, p0, Lmra;->h:Lilf;

    invoke-virtual {v0, p1}, Lilf;->g(Lnra;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ldqa;-><init>(Lnra;IIZLcqa;Landroid/os/Bundle;)V

    iget-object p1, p0, Lmra;->g:Lzqa;

    invoke-virtual {p1, v1}, Lzqa;->l(Ldqa;)Lbqa;

    move-result-object p1

    iget-object v0, p0, Lmra;->f:Lplc;

    iget-object v3, p1, Lbqa;->a:Lhsg;

    iget-object p1, p1, Lbqa;->b:Lfxd;

    invoke-virtual {v0, v2, v1, v3, p1}, Lplc;->a(Ljava/lang/Object;Ldqa;Lhsg;Lfxd;)V

    iget-object p1, p0, Lmra;->g:Lzqa;

    iget-boolean v0, p1, Lzqa;->A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lzqa;->j(Ldqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzqa;->e:Laqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v0, v1

    :cond_1
    iget-object p1, p0, Lmra;->j:Lhqa;

    iget p0, p0, Lmra;->r:I

    int-to-long v1, p0

    const/16 p0, 0x3e9

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Lmra;->w:Lis8;

    iget-object v1, p0, Lmra;->x:Lhsg;

    iget-object v2, p0, Lmra;->y:Lfxd;

    invoke-static {v0, v1, v2}, Lq74;->f(Ljava/util/List;Lhsg;Lfxd;)Lxjf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lq74;->i(Ljava/util/List;ZZ)Lxjf;

    move-result-object v0

    iput-object v0, p0, Lmra;->v:Lis8;

    iget-boolean v0, p0, Lmra;->k:Z

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v4, 0x2

    iget-object v5, p0, Lmra;->u:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmra;->l:Lth;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lth;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmra;->v:Lis8;

    invoke-static {v4, v0}, Lq74;->b(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lmra;->v:Lis8;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lq74;->b(ILjava/util/List;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v5, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lmra;->v:Lis8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object p0, p0, Lmra;->v:Lis8;

    invoke-static {v4, p0}, Lq74;->b(ILjava/util/List;)Z

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

.method public final K()V
    .locals 6

    iget-object v0, p0, Lmra;->u:Landroid/os/Bundle;

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Lmra;->J()V

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
    iget-object p0, p0, Lmra;->m:Lqqa;

    iget-object p0, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast p0, Llqa;

    iget-object p0, p0, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final L(Lfyd;)V
    .locals 3

    iget-object v0, p0, Lmra;->g:Lzqa;

    iget-object v0, v0, Lzqa;->l:Landroid/os/Handler;

    new-instance v1, Lkb0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lqja;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ldv6;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Ldv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lmra;->E(ILlra;Lnra;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lqja;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldv6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ldv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lmra;->E(ILlra;Lnra;Z)V

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

    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->j:Lbug;

    invoke-virtual {p0}, Lbug;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lgsg;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lgsg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lbq;

    invoke-direct {p1, p0, v0, p2, p3}, Lbq;-><init>(Lmra;Lgsg;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lmra;->m:Lqqa;

    iget-object p2, p2, Lqqa;->b:Ljava/lang/Object;

    check-cast p2, Llqa;

    invoke-virtual {p2}, Llqa;->b()Lnra;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lmra;->F(Lgsg;ILlra;Lnra;)V

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
    new-instance v0, Lgsg;

    invoke-direct {v0, p1, p2}, Lgsg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lq74;->m(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lmra;->m:Lqqa;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string p2, "MediaSessionLegacyStub"

    :try_start_0
    invoke-static {v0}, Lq74;->c(Lgsg;)Lq74;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lq74;->b:I

    iget-object v4, v0, Lq74;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lq74;->a()Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "Can\'t execute predefined custom command: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v0, Lq74;->a:Lgsg;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Lgsg;->a:I

    const v0, 0x9c4a

    if-ne p1, v0, :cond_3

    move v3, p2

    :cond_3
    invoke-static {v3}, Lvu8;->w(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lh7f;

    new-instance p1, Lbra;

    invoke-direct {p1, p0, v4}, Lbra;-><init>(Lmra;Lh7f;)V

    iget-object p2, v2, Lqqa;->b:Ljava/lang/Object;

    check-cast p2, Llqa;

    invoke-virtual {p2}, Llqa;->b()Lnra;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lmra;->F(Lgsg;ILlra;Lnra;)V

    return-void

    :cond_4
    iget-object p1, p0, Lmra;->g:Lzqa;

    iget-object p1, p1, Lzqa;->t:Lfyd;

    if-eq v1, p2, :cond_6

    :cond_5
    move p1, v3

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lfyd;->o()Z

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

    new-instance p1, Lbra;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lbra;-><init>(Lmra;B)V

    iget-object v0, v2, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    invoke-virtual {v0}, Llqa;->b()Lnra;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, v3}, Lmra;->E(ILlra;Lnra;Z)V

    return-void

    :cond_8
    const/16 p1, 0x1f

    if-ne v1, p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Llma;

    invoke-virtual {p0, v4, v3, v3}, Lmra;->H(Llma;ZZ)V

    return-void

    :cond_9
    new-instance p1, Lqw5;

    const/16 v3, 0x10

    invoke-direct {p1, p0, v0, v3}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v2, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    invoke-virtual {v0}, Llqa;->b()Lnra;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert predefined custom command: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgsg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance p1, Lbra;

    invoke-direct {p1, p0, v0, p2}, Lbra;-><init>(Lmra;Lgsg;Landroid/os/Bundle;)V

    iget-object p2, v2, Lqqa;->b:Ljava/lang/Object;

    check-cast p2, Llqa;

    invoke-virtual {p2}, Llqa;->b()Lnra;

    move-result-object p2

    invoke-virtual {p0, v0, v3, p1, p2}, Lmra;->F(Lgsg;ILlra;Lnra;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lbra;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lmra;B)V

    iget-object v1, p0, Lmra;->m:Lqqa;

    iget-object v1, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Ldqa;

    iget-object v1, p0, Lmra;->m:Lqqa;

    iget-object v1, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ldqa;-><init>(Lnra;IIZLcqa;Landroid/os/Bundle;)V

    iget-object p0, p0, Lmra;->g:Lzqa;

    invoke-virtual {p0, v0, p1}, Lzqa;->n(Ldqa;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lbra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lmra;B)V

    iget-object v1, p0, Lmra;->m:Lqqa;

    iget-object v1, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lbra;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lmra;B)V

    iget-object v1, p0, Lmra;->m:Lqqa;

    iget-object v1, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lmra;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llma;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lmra;->H(Llma;ZZ)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lmra;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llma;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lmra;->H(Llma;ZZ)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lmra;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llma;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lmra;->H(Llma;ZZ)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lbra;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lmra;B)V

    iget-object v1, p0, Lmra;->m:Lqqa;

    iget-object v1, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lmra;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llma;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmra;->H(Llma;ZZ)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lmra;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llma;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmra;->H(Llma;ZZ)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lmra;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llma;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmra;->H(Llma;ZZ)V

    return-void
.end method

.method public final q(Lqja;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqw5;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lbra;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lmra;B)V

    iget-object v1, p0, Lmra;->m:Lqqa;

    iget-object v1, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Lcra;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcra;-><init>(Lmra;JB)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Luj5;

    invoke-direct {v0, p0, p1}, Luj5;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final u(Lj7f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmra;->v(Lj7f;)V

    return-void
.end method

.method public final v(Lj7f;)V
    .locals 3

    invoke-static {p1}, Lsk9;->n(Lj7f;)Lh7f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lbra;

    invoke-direct {p1, p0, v0}, Lbra;-><init>(Lmra;Lh7f;)V

    iget-object v0, p0, Lmra;->m:Lqqa;

    iget-object v0, v0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    invoke-virtual {v0}, Llqa;->b()Lnra;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lmra;->F(Lgsg;ILlra;Lnra;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Ldra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldra;-><init>(Lmra;IB)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Ldra;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldra;-><init>(Lmra;IB)V

    iget-object p1, p0, Lmra;->m:Lqqa;

    iget-object p1, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p1, Llqa;

    invoke-virtual {p1}, Llqa;->b()Lnra;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lmra;->g:Lzqa;

    iget-object v0, v0, Lzqa;->t:Lfyd;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lfyd;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lmra;->m:Lqqa;

    if-eqz v0, :cond_0

    new-instance v0, Lbra;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Lbra;-><init>(Lmra;B)V

    iget-object v3, v3, Lqqa;->b:Ljava/lang/Object;

    check-cast v3, Llqa;

    invoke-virtual {v3}, Llqa;->b()Lnra;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void

    :cond_0
    new-instance v0, Lbra;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lmra;B)V

    iget-object v1, v3, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lmra;->g:Lzqa;

    iget-object v0, v0, Lzqa;->t:Lfyd;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfyd;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lmra;->m:Lqqa;

    if-eqz v0, :cond_0

    new-instance v0, Lbra;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lbra;-><init>(Lmra;B)V

    iget-object v3, v3, Lqqa;->b:Ljava/lang/Object;

    check-cast v3, Llqa;

    invoke-virtual {v3}, Llqa;->b()Lnra;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void

    :cond_0
    new-instance v0, Lbra;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lmra;B)V

    iget-object v1, v3, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->b()Lnra;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lmra;->E(ILlra;Lnra;Z)V

    return-void
.end method
