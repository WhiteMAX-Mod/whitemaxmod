.class public Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Lfrf;


# instance fields
.field public A:Z

.field public final B:Lvw7;

.field public final C:Lvw7;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lcs9;

.field public final d:Lbs9;

.field public final e:Lfm4;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lpt9;

.field public final h:Lps9;

.field public final i:Ljava/lang/String;

.field public final j:Lcsf;

.field public final k:Lkr9;

.field public final l:Landroid/os/Handler;

.field public final m:Lxjj;

.field public final n:Las9;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lvw7;

.field public s:Lfzc;

.field public t:Lpzc;

.field public u:Landroid/app/PendingIntent;

.field public v:Lds9;

.field public w:Llhg;

.field public x:Lat9;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfrf;-><init>(I)V

    sput-object v0, Lfs9;->E:Lfrf;

    return-void
.end method

.method public constructor <init>(Lkr9;Lone/me/android/media/service/OneMeMediaSessionService;Lt16;Lvw7;Lvw7;Lvw7;Lfm4;Landroid/os/Bundle;Landroid/os/Bundle;Lxjj;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfs9;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaSessionImpl"

    invoke-static {v2, v0}, Lfk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lfs9;->k:Lkr9;

    move-object/from16 v11, p2

    iput-object v11, v1, Lfs9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v0, ""

    iput-object v0, v1, Lfs9;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lfs9;->u:Landroid/app/PendingIntent;

    move-object/from16 v5, p4

    iput-object v5, v1, Lfs9;->B:Lvw7;

    move-object/from16 v6, p5

    iput-object v6, v1, Lfs9;->C:Lvw7;

    move-object/from16 v2, p6

    iput-object v2, v1, Lfs9;->r:Lvw7;

    move-object/from16 v2, p7

    iput-object v2, v1, Lfs9;->e:Lfm4;

    move-object/from16 v9, p9

    iput-object v9, v1, Lfs9;->D:Landroid/os/Bundle;

    move-object/from16 v2, p10

    iput-object v2, v1, Lfs9;->m:Lxjj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfs9;->p:Z

    iput-boolean v2, v1, Lfs9;->q:Z

    new-instance v12, Lpt9;

    invoke-direct {v12, v1}, Lpt9;-><init>(Lfs9;)V

    iput-object v12, v1, Lfs9;->g:Lpt9;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lfs9;->o:Landroid/os/Handler;

    iget-object v2, v10, Lt16;->H0:Landroid/os/Looper;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lfs9;->l:Landroid/os/Handler;

    sget-object v4, Lfzc;->F:Lfzc;

    iput-object v4, v1, Lfs9;->s:Lfzc;

    new-instance v4, Lcs9;

    invoke-direct {v4, v1, v2}, Lcs9;-><init>(Lfs9;Landroid/os/Looper;)V

    iput-object v4, v1, Lfs9;->c:Lcs9;

    new-instance v4, Lbs9;

    invoke-direct {v4, v1, v2}, Lbs9;-><init>(Lfs9;Landroid/os/Looper;)V

    iput-object v4, v1, Lfs9;->d:Lbs9;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Lfs9;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lfs9;->b:Landroid/net/Uri;

    sget-object v8, Lgr9;->f:Layc;

    sget-object v7, Lgr9;->e:Ljqf;

    new-instance v0, Lgr9;

    new-instance v0, Lps9;

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v9}, Lps9;-><init>(Lfs9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lvw7;Lvw7;Ljqf;Layc;Landroid/os/Bundle;)V

    iput-object v0, v1, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->k:Lxr9;

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v0, v0, Lqr9;->c:Lwr9;

    iget-object v0, v0, Lwr9;->b:Landroid/media/session/MediaSession$Token;

    new-instance v11, Lcsf;

    move-object/from16 v16, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/4 v14, 0x5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v13, 0x3c14dd2c

    move-object/from16 v17, p8

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lcsf;-><init>(IIILjava/lang/String;Lgr7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v11, v1, Lfs9;->j:Lcsf;

    new-instance v0, Lpzc;

    invoke-direct {v0, v10}, Lpzc;-><init>(Lt16;)V

    iput-object v0, v1, Lfs9;->t:Lpzc;

    new-instance v2, Lq90;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4, v0}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0xbb8

    iput-wide v4, v1, Lfs9;->z:J

    new-instance v0, Las9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las9;-><init>(Lfs9;I)V

    iput-object v0, v1, Lfs9;->n:Las9;

    new-instance v0, Las9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Las9;-><init>(Lfs9;I)V

    invoke-static {v3, v0}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lfs9;)V
    .locals 8

    iget-object v1, p0, Lfs9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfs9;->y:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfs9;->t:Lpzc;

    invoke-virtual {v0}, Lpzc;->y()Ldrf;

    move-result-object v3

    iget-object v0, p0, Lfs9;->c:Lcs9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfs9;->s:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    invoke-static {v3, v0}, Lexe;->f(Ldrf;Ldrf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfs9;->g:Lpt9;

    iget-object v0, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v0}, Ls7h;->q()Lvw7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir9;

    invoke-virtual {v0, v4}, Ls7h;->u(Lir9;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Ls7h;->D(Lir9;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Ls7h;->D(Lir9;I)Z

    move-result v6

    new-instance v7, Lzr9;

    invoke-direct {v7, v3, v5, v6, v4}, Lzr9;-><init>(Ldrf;ZZLir9;)V

    invoke-virtual {p0, v4, v7}, Lfs9;->c(Lir9;Les9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfs9;->h:Lps9;

    iget-object v1, v0, Lps9;->i:Lns9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lns9;->h(ILdrf;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfs9;->u()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Lir9;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lir9;->a:Lrs9;

    iget-object p0, p0, Lrs9;->a:Lus9;

    iget-object p0, p0, Lus9;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;ZZ)Z
    .locals 2

    iget-object v0, p0, Lfs9;->k:Lkr9;

    iget-object v0, v0, Lkr9;->a:Lfs9;

    invoke-virtual {v0}, Lfs9;->e()Lir9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Lt24;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lt24;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lt24;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lt24;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lt24;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lt24;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lt24;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lt24;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lt24;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lt24;-><init>(Lfs9;Lir9;I)V

    :goto_0
    new-instance p2, Lmm9;

    invoke-direct {p2, p0, p3, v0, p1}, Lmm9;-><init>(Lfs9;ZLir9;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfs9;->l:Landroid/os/Handler;

    invoke-static {p1, p2}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lir9;Les9;)V
    .locals 3

    iget-object v0, p0, Lfs9;->g:Lpt9;

    :try_start_0
    iget-object v1, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v1, p1}, Ls7h;->w(Lir9;)Lylf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lylf;->b()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lfs9;->h(Lir9;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lir9;->d:Lhr9;

    if-eqz v2, :cond_2

    invoke-interface {p2, v2, v1}, Les9;->a(Lhr9;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p2, v0, Lpt9;->d:Ls7h;

    invoke-virtual {p2, p1}, Ls7h;->H(Lir9;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Les9;)V
    .locals 4

    iget-object v0, p0, Lfs9;->g:Lpt9;

    iget-object v0, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v0}, Ls7h;->q()Lvw7;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir9;

    invoke-virtual {p0, v3, p1}, Lfs9;->c(Lir9;Les9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-interface {p1, v0, v1}, Les9;->a(Lhr9;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lir9;
    .locals 4

    iget-object v0, p0, Lfs9;->g:Lpt9;

    iget-object v0, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v0}, Ls7h;->q()Lvw7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir9;

    invoke-virtual {p0, v2}, Lfs9;->i(Lir9;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Layc;)V
    .locals 2

    iget-object v0, p0, Lfs9;->c:Lcs9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcs9;->a(ZZ)V

    new-instance v0, Lb0f;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lb0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lfs9;->d(Les9;)V

    :try_start_0
    iget-object p1, p0, Lfs9;->h:Lps9;

    iget-object p1, p1, Lps9;->i:Lns9;

    iget-object v0, p0, Lfs9;->s:Lfzc;

    iget-object v0, v0, Lfzc;->q:Lq95;

    invoke-virtual {p1}, Lns9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lir9;Z)V
    .locals 11

    invoke-virtual {p0}, Lfs9;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lfs9;->t:Lpzc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lpzc;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfs9;->t:Lpzc;

    invoke-virtual {v0}, Lpzc;->F()Lwk9;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lfs9;->t:Lpzc;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lpzc;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfs9;->t:Lpzc;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lpzc;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lfs9;->t(Lir9;)Lir9;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lg0i;->v(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Layc;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lg0i;->v(Z)V

    new-instance v6, Lli6;

    invoke-direct {v6, v4}, Lli6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Layc;-><init>(Lli6;)V

    if-nez v0, :cond_a

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lfs9;->e:Lfm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onPlaybackResumption"

    const/4 v7, 0x0

    const-string v8, "OneMeMediaSessionService"

    invoke-virtual {v3, v4, v8, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_9

    iget-object v4, v0, Lfm4;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v6, Lone/me/android/media/service/OneMeMediaSessionService;->v0:I

    const-string v6, "notification"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    const-string v7, "default_channel_id"

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Landroid/app/NotificationChannel;

    const-string v9, "default_channel_name"

    const/4 v10, 0x2

    invoke-direct {v8, v7, v9, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 v9, 0x1b

    if-gt v3, v9, :cond_7

    invoke-virtual {v8, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_7
    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8
    new-instance v3, Lwab;

    invoke-direct {v3, v4, v7}, Lwab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Media Service"

    invoke-static {v4}, Lwab;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lwab;->e:Ljava/lang/CharSequence;

    const-string v4, "Shutting down media service..."

    invoke-static {v4}, Lwab;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lwab;->f:Ljava/lang/CharSequence;

    sget v4, Lo1f;->q1:I

    iget-object v6, v3, Lwab;->F:Landroid/app/Notification;

    iput v4, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Lwab;->a()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lfm4;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v6, 0x86

    invoke-virtual {v4, v6, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v3, v0, Lfm4;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3, v2}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v3, Lxv7;

    invoke-direct {v3, v0}, Lxv7;-><init>(Ljava/lang/Exception;)V

    new-instance v0, Leg;

    invoke-direct {v0, p0, p1, p2, v5}, Leg;-><init>(Lfs9;Lir9;ZLayc;)V

    new-instance p1, Lo22;

    invoke-direct {p1, p0, v2}, Lo22;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lw47;

    invoke-direct {p2, v3, v1, v0}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2, p1}, Lx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lfs9;->t:Lpzc;

    invoke-static {v0}, Lrai;->J(Lgyc;)Z

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lfs9;->q(Lir9;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final h(Lir9;)Z
    .locals 1

    iget-object v0, p0, Lfs9;->g:Lpt9;

    iget-object v0, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v0, p1}, Ls7h;->C(Lir9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->f:Ls7h;

    invoke-virtual {v0, p1}, Ls7h;->C(Lir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lir9;)Z
    .locals 2

    iget-object v0, p1, Lir9;->a:Lrs9;

    iget-object v0, v0, Lrs9;->a:Lus9;

    iget-object v0, v0, Lus9;->a:Ljava/lang/String;

    iget-object v1, p0, Lfs9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lir9;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lir9;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lfs9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfs9;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lir9;Ljava/util/List;)Lzt8;
    .locals 2

    iget-object v0, p0, Lfs9;->k:Lkr9;

    invoke-virtual {p0, p1}, Lfs9;->t(Lir9;)Lir9;

    move-result-object p1

    iget-object v1, p0, Lfs9;->e:Lfm4;

    invoke-virtual {v1, v0, p1, p2}, Lfm4;->A(Lkr9;Lir9;Ljava/util/List;)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lir9;)Lgr9;
    .locals 11

    iget-boolean v0, p0, Lfs9;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lfs9;->h:Lps9;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfs9;->k(Lir9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgr9;->e:Ljqf;

    iget-object p1, v2, Lps9;->v:Ljqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lps9;->w:Layc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lps9;->t:Lvw7;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v3

    :goto_0
    iget-object v2, v2, Lps9;->u:Lvw7;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v1

    :goto_1
    new-instance v2, Lgr9;

    invoke-direct {v2, p1, v0, v3, v1}, Lgr9;-><init>(Ljqf;Layc;Lvw7;Lvw7;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lfs9;->e:Lfm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgr9;->f:Layc;

    sget-object v3, Lgr9;->e:Ljqf;

    new-instance v4, Lgr9;

    invoke-direct {v4, v3, v0, v1, v1}, Lgr9;-><init>(Ljqf;Layc;Lvw7;Lvw7;)V

    invoke-virtual {p0, p1}, Lfs9;->i(Lir9;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfs9;->A:Z

    iget-object v1, p0, Lfs9;->k:Lkr9;

    iget-object v5, v1, Lkr9;->a:Lfs9;

    iget-object v5, v5, Lfs9;->C:Lvw7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const/4 v8, 0x0

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v6, :cond_3

    iget-object v1, v1, Lkr9;->a:Lfs9;

    iget-object v1, v1, Lfs9;->B:Lvw7;

    iput-object v1, v2, Lps9;->t:Lvw7;

    goto :goto_2

    :cond_3
    iput-object v5, v2, Lps9;->u:Lvw7;

    iget-object v1, v2, Lps9;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2}, Lps9;->K()V

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v5, :cond_4

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v6, :cond_5

    :cond_4
    iget-object v5, v2, Lps9;->k:Lxr9;

    iget-object v5, v5, Lxr9;->b:Ljava/lang/Object;

    check-cast v5, Lrr9;

    iget-object v5, v5, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object v1, v2, Lps9;->g:Lfs9;

    iget-object v5, v2, Lps9;->s:Landroid/os/Bundle;

    iget-object v6, v2, Lps9;->w:Layc;

    const/16 v10, 0x11

    invoke-virtual {v6, v10}, Layc;->a(I)Z

    move-result v6

    invoke-virtual {v0, v10}, Layc;->a(I)Z

    move-result v10

    if-eq v6, v10, :cond_6

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    iput-object v3, v2, Lps9;->v:Ljqf;

    iput-object v0, v2, Lps9;->w:Layc;

    iget-object v0, v2, Lps9;->u:Lvw7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2}, Lps9;->K()V

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v0, :cond_7

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_7
    iget-object v0, v2, Lps9;->k:Lxr9;

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v0, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, v1, Lfs9;->t:Lpzc;

    iget-object v0, v1, Lfs9;->l:Landroid/os/Handler;

    new-instance v1, Ltu7;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, p1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_9
    iget-object p1, v1, Lfs9;->t:Lpzc;

    invoke-virtual {v2, p1}, Lps9;->L(Lpzc;)V

    :cond_a
    return-object v4
.end method

.method public final n(Lir9;)Law7;
    .locals 1

    invoke-virtual {p0, p1}, Lfs9;->t(Lir9;)Lir9;

    iget-object p1, p0, Lfs9;->e:Lfm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfrf;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lfrf;-><init>(I)V

    invoke-static {p1}, Lgce;->x(Ljava/lang/Object;)Law7;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lir9;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Lir9;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p0, Lfs9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lfs9;->v()V

    iget-object v3, p0, Lfs9;->e:Lfm4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "android.software.leanback"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x55

    const/16 v7, 0x4f

    iget-object v8, p0, Lfs9;->d:Lbs9;

    const/4 v9, 0x1

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    iget-object p1, v8, Lbs9;->a:Lqp5;

    if-eqz p1, :cond_3

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lbs9;->a:Lqp5;

    iput-object v2, v8, Lbs9;->a:Lqp5;

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v8, v2}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v8, Lbs9;->a:Lqp5;

    if-eqz v4, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v8, Lbs9;->a:Lqp5;

    :cond_6
    move p1, v9

    goto :goto_3

    :cond_7
    new-instance p2, Lqp5;

    const/16 v0, 0x12

    invoke-direct {p2, v8, p1, v1, v0}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v8, Lbs9;->a:Lqp5;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v9

    :cond_8
    :goto_1
    iget-object p1, v8, Lbs9;->a:Lqp5;

    if-eqz p1, :cond_9

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lbs9;->a:Lqp5;

    iput-object v2, v8, Lbs9;->a:Lqp5;

    move-object v2, p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v8, v2}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lfs9;->A:Z

    if-nez v2, :cond_d

    iget-object p2, p0, Lfs9;->h:Lps9;

    if-eq v3, v6, :cond_b

    if-ne v3, v7, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lps9;->y()V

    return v9

    :cond_c
    if-eqz v0, :cond_e

    iget-object p1, p2, Lps9;->k:Lxr9;

    iget-object p1, p1, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Lq7d;

    iget-object p1, p1, Lq7d;->b:Ljava/lang/Object;

    check-cast p1, Lqh9;

    iget-object p1, p1, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v9

    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lfs9;->b(Landroid/view/KeyEvent;ZZ)Z

    move-result p1

    return p1

    :cond_e
    :goto_4
    return v5
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lrsf;->m()Lrsf;

    move-result-object v0

    new-instance v1, Ltu7;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lfs9;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lx1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lfs9;->w:Llhg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Llhg;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lpm9;

    move-result-object v2

    iget-boolean v2, v2, Lpm9;->x0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lfs9;->k:Lkr9;

    invoke-virtual {v0, v2, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lkr9;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final q(Lir9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfs9;->t(Lir9;)Lir9;

    iget-object p1, p0, Lfs9;->e:Lfm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Lir9;Ljava/util/List;IJ)Lrsf;
    .locals 2

    iget-object v0, p0, Lfs9;->k:Lkr9;

    invoke-virtual {p0, p1}, Lfs9;->t(Lir9;)Lir9;

    move-result-object p1

    iget-object v1, p0, Lfs9;->e:Lfm4;

    invoke-virtual {v1, v0, p1, p2}, Lfm4;->A(Lkr9;Lir9;Ljava/util/List;)Lzt8;

    move-result-object p1

    new-instance p2, Lw66;

    invoke-direct {p2, p3, p4, p5}, Lw66;-><init>(IJ)V

    invoke-static {p1, p2}, Lrai;->k0(Lzt8;Lhz;)Lrsf;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 10

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvl9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfs9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfs9;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfs9;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfs9;->d:Lbs9;

    iget-object v2, v0, Lbs9;->a:Lqp5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lbs9;->a:Lqp5;

    :cond_1
    iget-object v0, p0, Lfs9;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lfs9;->l:Landroid/os/Handler;

    new-instance v2, Lyr9;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lyr9;-><init>(Lfs9;I)V

    invoke-static {v0, v2}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfs9;->h:Lps9;

    iget-object v2, v0, Lps9;->m:Landroid/content/ComponentName;

    iget-object v4, v0, Lps9;->g:Lfs9;

    iget-object v5, v0, Lps9;->k:Lxr9;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v5, Lxr9;->b:Ljava/lang/Object;

    check-cast v2, Lrr9;

    iget-object v2, v2, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    iget-object v9, v4, Lfs9;->b:Landroid/net/Uri;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, Lfs9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v8, Lps9;->x:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v7, v5, Lxr9;->b:Ljava/lang/Object;

    check-cast v7, Lrr9;

    iget-object v7, v7, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v7, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lps9;->l:Lxq;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lfs9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v5, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v2, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    const/16 v4, 0x1b

    if-ne v6, v4, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCallback"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v4, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lqr9;->b:Lpr9;

    iget-object v0, v0, Lpr9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, Lfs9;->g:Lpt9;

    iget-object v1, v0, Lpt9;->e:Ljava/util/Set;

    iget-object v2, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v2}, Ls7h;->q()Lvw7;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir9;

    invoke-virtual {v2, v4}, Ls7h;->H(Lir9;)V

    iget-object v4, v4, Lir9;->d:Lhr9;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lhr9;->onDisconnected()V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir9;

    iget-object v3, v3, Lir9;->d:Lhr9;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lhr9;->onDisconnected()V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lpt9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final t(Lir9;)Lir9;
    .locals 1

    iget-boolean v0, p0, Lfs9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfs9;->k(Lir9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfs9;->e()Lir9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lfs9;->l:Landroid/os/Handler;

    iget-object v1, p0, Lfs9;->n:Las9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lfs9;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lfs9;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lfs9;->t:Lpzc;

    invoke-virtual {v2}, Lpzc;->S()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfs9;->t:Lpzc;

    invoke-virtual {v2}, Lpzc;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfs9;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
