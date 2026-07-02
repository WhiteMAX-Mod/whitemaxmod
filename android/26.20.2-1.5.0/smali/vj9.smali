.class public Lvj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Lzaf;

.field public static final F:Ldsg;


# instance fields
.field public A:Z

.field public final B:Lrs7;

.field public final C:Lrs7;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lsj9;

.field public final d:Lrj9;

.field public final e:Lxi9;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lll9;

.field public final h:Lgk9;

.field public final i:Ljava/lang/String;

.field public final j:Lzbf;

.field public final k:Lcj9;

.field public final l:Landroid/os/Handler;

.field public final m:Lxt0;

.field public final n:Lpj9;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lrs7;

.field public s:Lomc;

.field public t:Lwmc;

.field public u:Landroid/app/PendingIntent;

.field public v:Ltj9;

.field public w:Li3g;

.field public x:Lqk9;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    sput-object v0, Lvj9;->E:Lzaf;

    new-instance v0, Luq4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luq4;-><init>(I)V

    invoke-static {v0}, Llhe;->L(Ldsg;)Ldsg;

    move-result-object v0

    sput-object v0, Lvj9;->F:Ldsg;

    return-void
.end method

.method public constructor <init>(Lcj9;Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lw06;Lrs7;Lrs7;Lrs7;Lxi9;Landroid/os/Bundle;Landroid/os/Bundle;Lxt0;ZZ)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lvj9;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaSessionImpl"

    invoke-static {v3, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lvj9;->k:Lcj9;

    move-object/from16 p1, p2

    iput-object p1, p0, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object v0, p0, Lvj9;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lvj9;->u:Landroid/app/PendingIntent;

    move-object/from16 v9, p5

    iput-object v9, p0, Lvj9;->B:Lrs7;

    move-object/from16 v10, p6

    iput-object v10, p0, Lvj9;->C:Lrs7;

    move-object/from16 v2, p7

    iput-object v2, p0, Lvj9;->r:Lrs7;

    move-object/from16 v2, p8

    iput-object v2, p0, Lvj9;->e:Lxi9;

    move-object/from16 v13, p10

    iput-object v13, p0, Lvj9;->D:Landroid/os/Bundle;

    move-object/from16 v2, p11

    iput-object v2, p0, Lvj9;->m:Lxt0;

    move/from16 v8, p12

    iput-boolean v8, p0, Lvj9;->p:Z

    move/from16 v2, p13

    iput-boolean v2, p0, Lvj9;->q:Z

    new-instance v2, Lll9;

    invoke-direct {v2, p0}, Lll9;-><init>(Lvj9;)V

    iput-object v2, p0, Lvj9;->g:Lll9;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lvj9;->o:Landroid/os/Handler;

    iget-object v3, v1, Lw06;->u:Landroid/os/Looper;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lvj9;->l:Landroid/os/Handler;

    sget-object v4, Lomc;->H:Lomc;

    iput-object v4, p0, Lvj9;->s:Lomc;

    new-instance v4, Lsj9;

    invoke-direct {v4, p0, v3}, Lsj9;-><init>(Lvj9;Landroid/os/Looper;)V

    iput-object v4, p0, Lvj9;->c:Lsj9;

    new-instance v4, Lrj9;

    invoke-direct {v4, p0, v3}, Lrj9;-><init>(Lvj9;Landroid/os/Looper;)V

    iput-object v4, p0, Lvj9;->d:Lrj9;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Lvj9;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lvj9;->b:Landroid/net/Uri;

    sget-object v12, Lyi9;->f:Ltlc;

    sget-object v11, Lyi9;->e:Liaf;

    new-instance v0, Lyi9;

    new-instance v3, Lgk9;

    move-object v4, p0

    move-object/from16 v7, p9

    invoke-direct/range {v3 .. v13}, Lgk9;-><init>(Lvj9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLrs7;Lrs7;Liaf;Ltlc;Landroid/os/Bundle;)V

    move-object v10, v6

    iput-object v3, p0, Lvj9;->h:Lgk9;

    iget-object v3, v3, Lgk9;->m:Lnj9;

    iget-object v3, v3, Lnj9;->a:Ljava/lang/Object;

    check-cast v3, Lij9;

    iget-object v3, v3, Lij9;->c:Lmj9;

    iget-object v9, v3, Lmj9;->b:Landroid/media/session/MediaSession$Token;

    move-object v7, v2

    new-instance v2, Lzbf;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v4, 0x3c242b24

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lzbf;-><init>(IIILjava/lang/String;Lcn7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p0, Lvj9;->j:Lzbf;

    new-instance p1, Lwmc;

    invoke-direct {p1, v1}, Lwmc;-><init>(Lw06;)V

    iput-object p1, p0, Lvj9;->t:Lwmc;

    new-instance v1, La80;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lvj9;->z:J

    new-instance p1, Lpj9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lpj9;-><init>(Lvj9;I)V

    iput-object p1, p0, Lvj9;->n:Lpj9;

    new-instance p1, Lpj9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lpj9;-><init>(Lvj9;I)V

    invoke-static {v10, p1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lvj9;)V
    .locals 8

    iget-object v1, p0, Lvj9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lvj9;->y:Z

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

    iget-object v0, p0, Lvj9;->t:Lwmc;

    invoke-virtual {v0}, Lwmc;->N()Lxaf;

    move-result-object v3

    iget-object v0, p0, Lvj9;->c:Lsj9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvj9;->s:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    invoke-static {v3, v0}, Lrwd;->d(Lxaf;Lxaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvj9;->g:Lll9;

    iget-object v0, v0, Lll9;->d:Li9b;

    invoke-virtual {v0}, Li9b;->s()Lrs7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj9;

    invoke-virtual {v0, v4}, Li9b;->z(Laj9;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Li9b;->G(Laj9;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Li9b;->G(Laj9;I)Z

    move-result v6

    new-instance v7, Lqj9;

    invoke-direct {v7, v3, v5, v6, v4}, Lqj9;-><init>(Lxaf;ZZLaj9;)V

    invoke-virtual {p0, v4, v7}, Lvj9;->c(Laj9;Luj9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lvj9;->h:Lgk9;

    iget-object v1, v0, Lgk9;->i:Lek9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lek9;->i(ILxaf;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvj9;->u()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Laj9;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Laj9;->a:Lhk9;

    iget-object p0, p0, Lhk9;->a:Lkk9;

    iget-object p0, p0, Lkk9;->a:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lvj9;->k:Lcj9;

    iget-object v0, v0, Lcj9;->a:Lvj9;

    invoke-virtual {v0}, Lvj9;->e()Laj9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    const/16 v2, 0x4f

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    if-eq p1, v2, :cond_6

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_5

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_4

    const/16 p2, 0x110

    if-eq p1, p2, :cond_3

    const/16 p2, 0x111

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Ly14;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Ly14;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Ly14;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance p1, Ly14;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Ly14;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ly14;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Ly14;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    goto :goto_0

    :cond_6
    :pswitch_5
    iget-object p1, p0, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ly14;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    goto :goto_0

    :cond_7
    new-instance p1, Ly14;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Ly14;-><init>(Lvj9;Laj9;I)V

    :goto_0
    new-instance p2, Ltn5;

    invoke-direct {p2, p0, p3, v0, p1}, Ltn5;-><init>(Lvj9;ZLaj9;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvj9;->l:Landroid/os/Handler;

    invoke-static {p1, p2}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Laj9;Luj9;)V
    .locals 3

    iget-object v0, p0, Lvj9;->g:Lll9;

    :try_start_0
    iget-object v1, v0, Lll9;->d:Li9b;

    invoke-virtual {v1, p1}, Li9b;->B(Laj9;)Ly5f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly5f;->b()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lvj9;->h(Laj9;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Laj9;->d:Lzi9;

    if-eqz v2, :cond_2

    invoke-interface {p2, v2, v1}, Luj9;->a(Lzi9;I)V
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

    invoke-static {v0, p1, p2}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p2, v0, Lll9;->d:Li9b;

    invoke-virtual {p2, p1}, Li9b;->L(Laj9;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Luj9;)V
    .locals 4

    iget-object v0, p0, Lvj9;->g:Lll9;

    iget-object v0, v0, Lll9;->d:Li9b;

    invoke-virtual {v0}, Li9b;->s()Lrs7;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj9;

    invoke-virtual {p0, v3, p1}, Lvj9;->c(Laj9;Luj9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-interface {p1, v0, v1}, Luj9;->a(Lzi9;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Laj9;
    .locals 4

    iget-object v0, p0, Lvj9;->g:Lll9;

    iget-object v0, v0, Lll9;->d:Li9b;

    invoke-virtual {v0}, Li9b;->s()Lrs7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj9;

    invoke-virtual {p0, v2}, Lvj9;->i(Laj9;)Z

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

.method public final f(Ltlc;)V
    .locals 2

    iget-object v0, p0, Lvj9;->c:Lsj9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lsj9;->a(ZZ)V

    new-instance v0, Lske;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lske;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvj9;->d(Luj9;)V

    :try_start_0
    iget-object p1, p0, Lvj9;->h:Lgk9;

    iget-object p1, p1, Lgk9;->i:Lek9;

    iget-object v0, p0, Lvj9;->s:Lomc;

    iget-object v0, v0, Lomc;->s:Lz75;

    invoke-virtual {p1}, Lek9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Laj9;Z)V
    .locals 6

    invoke-virtual {p0}, Lvj9;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lvj9;->t:Lwmc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lwmc;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvj9;->t:Lwmc;

    invoke-virtual {v0}, Lwmc;->U()Lkf9;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lvj9;->t:Lwmc;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lwmc;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lvj9;->t:Lwmc;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lwmc;->c(I)Z

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
    invoke-virtual {p0, p1}, Lvj9;->t(Laj9;)Laj9;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lfz6;->v(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Ltlc;

    xor-int/2addr v1, v2

    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lth6;

    invoke-direct {v1, v4}, Lth6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v1}, Ltlc;-><init>(Lth6;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lvj9;->e:Lxi9;

    iget-object v1, p0, Lvj9;->k:Lcj9;

    invoke-interface {v0, v1, p1}, Lxi9;->h(Lcj9;Laj9;)Lrr7;

    move-result-object v0

    new-instance v1, Ltf;

    invoke-direct {v1, p0, p1, p2, v5}, Ltf;-><init>(Lvj9;Laj9;ZLtlc;)V

    new-instance p1, Lg12;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lg12;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lc17;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lvj9;->t:Lwmc;

    invoke-static {v0}, Lq3i;->L(Lxlc;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lvj9;->q(Laj9;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Laj9;)Z
    .locals 1

    iget-object v0, p0, Lvj9;->g:Lll9;

    iget-object v0, v0, Lll9;->d:Li9b;

    invoke-virtual {v0, p1}, Li9b;->F(Laj9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->f:Li9b;

    invoke-virtual {v0, p1}, Li9b;->F(Laj9;)Z

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

.method public final i(Laj9;)Z
    .locals 2

    iget-object v0, p1, Laj9;->a:Lhk9;

    iget-object v0, v0, Lhk9;->a:Lkk9;

    iget-object v0, v0, Lkk9;->a:Ljava/lang/String;

    iget-object v1, p0, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Laj9;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Laj9;->e:Landroid/os/Bundle;

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

    iget-object v0, p0, Lvj9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvj9;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Laj9;Ljava/util/List;)Lqp8;
    .locals 2

    iget-object v0, p0, Lvj9;->k:Lcj9;

    invoke-virtual {p0, p1}, Lvj9;->t(Laj9;)Laj9;

    move-result-object p1

    iget-object v1, p0, Lvj9;->e:Lxi9;

    invoke-interface {v1, v0, p1, p2}, Lxi9;->i(Lcj9;Laj9;Ljava/util/List;)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public final m(Laj9;)Lyi9;
    .locals 8

    iget-boolean v0, p0, Lvj9;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lvj9;->h:Lgk9;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lvj9;->k(Laj9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyi9;->e:Liaf;

    iget-object p1, v2, Lgk9;->x:Liaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lgk9;->y:Ltlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgk9;->w:Lrs7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lgk9;->w:Lrs7;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lgk9;->v:Lrs7;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v2

    :goto_0
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    new-instance v3, Lyi9;

    invoke-direct {v3, p1, v0, v1, v2}, Lyi9;-><init>(Liaf;Ltlc;Lrs7;Lrs7;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lvj9;->e:Lxi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyi9;->f:Ltlc;

    sget-object v3, Lyi9;->e:Liaf;

    new-instance v4, Lyi9;

    invoke-direct {v4, v3, v0, v1, v1}, Lyi9;-><init>(Liaf;Ltlc;Lrs7;Lrs7;)V

    invoke-virtual {p0, p1}, Lvj9;->i(Laj9;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvj9;->A:Z

    iget-object v1, p0, Lvj9;->k:Lcj9;

    iget-object v5, v1, Lcj9;->a:Lvj9;

    iget-object v5, v5, Lvj9;->C:Lrs7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v1, Lcj9;->a:Lvj9;

    iget-object v1, v1, Lvj9;->B:Lrs7;

    iput-object v1, v2, Lgk9;->v:Lrs7;

    goto :goto_2

    :cond_4
    iput-object v5, v2, Lgk9;->w:Lrs7;

    invoke-virtual {v2}, Lgk9;->L()V

    :goto_2
    iget-object v1, v2, Lgk9;->g:Lvj9;

    iget-object v5, v2, Lgk9;->y:Ltlc;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ltlc;->a(I)Z

    move-result v5

    invoke-virtual {v0, v6}, Ltlc;->a(I)Z

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object v3, v2, Lgk9;->x:Liaf;

    iput-object v0, v2, Lgk9;->y:Ltlc;

    iget-object v0, v2, Lgk9;->w:Lrs7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lgk9;->L()V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, v1, Lvj9;->t:Lwmc;

    iget-object v0, v1, Lvj9;->l:Landroid/os/Handler;

    new-instance v1, Lff8;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    iget-object p1, v1, Lvj9;->t:Lwmc;

    invoke-virtual {v2, p1}, Lgk9;->M(Lwmc;)V

    :cond_8
    return-object v4
.end method

.method public final n(Laj9;)Lur7;
    .locals 1

    invoke-virtual {p0, p1}, Lvj9;->t(Laj9;)Laj9;

    iget-object p1, p0, Lvj9;->e:Lxi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzaf;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lzaf;-><init>(I)V

    invoke-static {p1}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object p1

    return-object p1
.end method

.method public final o(Laj9;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Laj9;->b:I

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

    if-eqz v4, :cond_10

    iget-object v4, p0, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lvj9;->v()V

    iget-object v3, p0, Lvj9;->e:Lxi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/16 v6, 0x4f

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v6, :cond_f

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_f

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_f

    const/16 p2, 0x110

    if-eq p1, p2, :cond_f

    const/16 p2, 0x111

    if-eq p1, p2, :cond_f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v8, "android.software.leanback"

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/16 v8, 0x55

    iget-object v9, p0, Lvj9;->d:Lrj9;

    if-eq v3, v6, :cond_5

    if-eq v3, v8, :cond_5

    iget-object p1, v9, Lrj9;->a:Lfo5;

    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lrj9;->a:Lfo5;

    iput-object v2, v9, Lrj9;->a:Lfo5;

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v9, Lrj9;->a:Lfo5;

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v9, Lrj9;->a:Lfo5;

    :cond_7
    move p1, v7

    goto :goto_3

    :cond_8
    new-instance p2, Lfo5;

    const/16 v0, 0x10

    invoke-direct {p2, v9, p1, v1, v0}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v9, Lrj9;->a:Lfo5;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v9, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_9
    :goto_1
    iget-object p1, v9, Lrj9;->a:Lfo5;

    if-eqz p1, :cond_a

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lrj9;->a:Lfo5;

    iput-object v2, v9, Lrj9;->a:Lfo5;

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lvj9;->A:Z

    if-nez v2, :cond_e

    iget-object p2, p0, Lvj9;->h:Lgk9;

    if-eq v3, v8, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lgk9;->y()V

    return v7

    :cond_d
    if-eqz v0, :cond_10

    iget-object p1, p2, Lgk9;->m:Lnj9;

    iget-object p1, p1, Lnj9;->b:Ljava/lang/Object;

    check-cast p1, Li55;

    iget-object p1, p1, Li55;->a:Ljava/lang/Object;

    check-cast p1, Lgb9;

    iget-object p1, p1, Lgb9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v7

    :cond_e
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lvj9;->b(Landroid/view/KeyEvent;ZZ)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    :pswitch_0
    return v7

    :cond_10
    :goto_4
    return v5

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Locf;->n()Locf;

    move-result-object v0

    new-instance v1, Lff8;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, v0}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lvj9;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lv1;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lvj9;->w:Li3g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Li3g;->a:Ljava/lang/Object;

    check-cast v0, Lpk9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpk9;->b()Lch9;

    move-result-object v2

    iget-boolean v2, v2, Lch9;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lvj9;->k:Lcj9;

    invoke-virtual {v0, v2, v1}, Lpk9;->g(Lcj9;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final q(Laj9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvj9;->t(Laj9;)Laj9;

    iget-object p1, p0, Lvj9;->e:Lxi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Laj9;Ljava/util/List;IJ)Locf;
    .locals 2

    iget-object v0, p0, Lvj9;->k:Lcj9;

    invoke-virtual {p0, p1}, Lvj9;->t(Laj9;)Laj9;

    move-result-object p1

    iget-object v1, p0, Lvj9;->e:Lxi9;

    invoke-interface {v1, v0, p1, p2}, Lxi9;->i(Lcj9;Laj9;Ljava/util/List;)Lqp8;

    move-result-object p1

    new-instance p2, Lfv4;

    invoke-direct {p2, p3, p4, p5}, Lfv4;-><init>(IJ)V

    invoke-static {p1, p2}, Lq3i;->n0(Lqp8;Ldz;)Locf;

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

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkg9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvj9;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvj9;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvj9;->d:Lrj9;

    iget-object v2, v0, Lrj9;->a:Lfo5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lrj9;->a:Lfo5;

    :cond_1
    iget-object v0, p0, Lvj9;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lvj9;->l:Landroid/os/Handler;

    new-instance v2, Loj9;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Loj9;-><init>(Lvj9;I)V

    invoke-static {v0, v2}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lvj9;->h:Lgk9;

    iget-object v2, v0, Lgk9;->o:Landroid/content/ComponentName;

    iget-object v4, v0, Lgk9;->g:Lvj9;

    iget-object v5, v0, Lgk9;->m:Lnj9;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v5, Lnj9;->a:Ljava/lang/Object;

    check-cast v2, Lij9;

    iget-object v2, v2, Lij9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    iget-object v9, v4, Lvj9;->b:Landroid/net/Uri;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v8, Lgk9;->z:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v7, v5, Lnj9;->a:Ljava/lang/Object;

    check-cast v7, Lij9;

    iget-object v7, v7, Lij9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v7, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v2, v0, Lgk9;->n:Lre;

    if-eqz v2, :cond_4

    iget-object v4, v4, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v0, Lgk9;->l:Lse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lse;->b()V

    :cond_5
    iget-object v0, v5, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v2, v0, Lij9;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lij9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    const/16 v4, 0x1b

    if-ne v6, v4, :cond_6

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

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v4, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v4, v5, v1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lij9;->b:Lhj9;

    iget-object v0, v0, Lhj9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, Lvj9;->g:Lll9;

    iget-object v1, v0, Lll9;->e:Ljava/util/Set;

    iget-object v2, v0, Lll9;->d:Li9b;

    invoke-virtual {v2}, Li9b;->s()Lrs7;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj9;

    invoke-virtual {v2, v4}, Li9b;->L(Laj9;)V

    iget-object v4, v4, Laj9;->d:Lzi9;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lzi9;->onDisconnected()V

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj9;

    iget-object v3, v3, Laj9;->d:Lzi9;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lzi9;->onDisconnected()V

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final t(Laj9;)Laj9;
    .locals 1

    iget-boolean v0, p0, Lvj9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvj9;->k(Laj9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvj9;->e()Laj9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lvj9;->l:Landroid/os/Handler;

    iget-object v1, p0, Lvj9;->n:Lpj9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lvj9;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lvj9;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lvj9;->t:Lwmc;

    invoke-virtual {v2}, Lwmc;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lvj9;->t:Lwmc;

    invoke-virtual {v2}, Lwmc;->g0()Z

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

    iget-object v1, p0, Lvj9;->l:Landroid/os/Handler;

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
