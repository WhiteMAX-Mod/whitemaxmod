.class public Lzc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Lp1f;


# instance fields
.field public A:Z

.field public final B:Lal7;

.field public final C:Lal7;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lwc9;

.field public final d:Lw09;

.field public final e:Lh78;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lje9;

.field public final h:Ljd9;

.field public final i:Ljava/lang/String;

.field public final j:Lk2f;

.field public final k:Lhc9;

.field public final l:Landroid/os/Handler;

.field public final m:Lsc9;

.field public final n:Ltc9;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lal7;

.field public s:Lcgc;

.field public t:Lmgc;

.field public u:Landroid/app/PendingIntent;

.field public v:Lxc9;

.field public w:Lorj;

.field public x:Lud9;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1f;-><init>(I)V

    sput-object v0, Lzc9;->E:Lp1f;

    return-void
.end method

.method public constructor <init>(Lhc9;Lone/me/android/media/service/OneMeMediaSessionService;Lur5;Lal7;Lal7;Lal7;Lh78;Landroid/os/Bundle;Landroid/os/Bundle;Lsc9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lzc9;->a:Ljava/lang/Object;

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

    sget-object v2, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaSessionImpl"

    invoke-static {v2, v0}, Lk0j;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lzc9;->k:Lhc9;

    move-object/from16 v11, p2

    iput-object v11, v1, Lzc9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v0, ""

    iput-object v0, v1, Lzc9;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lzc9;->u:Landroid/app/PendingIntent;

    move-object/from16 v5, p4

    iput-object v5, v1, Lzc9;->B:Lal7;

    move-object/from16 v6, p5

    iput-object v6, v1, Lzc9;->C:Lal7;

    move-object/from16 v2, p6

    iput-object v2, v1, Lzc9;->r:Lal7;

    move-object/from16 v2, p7

    iput-object v2, v1, Lzc9;->e:Lh78;

    move-object/from16 v9, p9

    iput-object v9, v1, Lzc9;->D:Landroid/os/Bundle;

    move-object/from16 v2, p10

    iput-object v2, v1, Lzc9;->m:Lsc9;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzc9;->p:Z

    iput-boolean v2, v1, Lzc9;->q:Z

    new-instance v12, Lje9;

    invoke-direct {v12, v1}, Lje9;-><init>(Lzc9;)V

    iput-object v12, v1, Lzc9;->g:Lje9;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lzc9;->o:Landroid/os/Handler;

    iget-object v2, v10, Lur5;->E0:Landroid/os/Looper;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lzc9;->l:Landroid/os/Handler;

    sget-object v4, Lcgc;->F:Lcgc;

    iput-object v4, v1, Lzc9;->s:Lcgc;

    new-instance v4, Lwc9;

    invoke-direct {v4, v1, v2}, Lwc9;-><init>(Lzc9;Landroid/os/Looper;)V

    iput-object v4, v1, Lzc9;->c:Lwc9;

    new-instance v4, Lw09;

    invoke-direct {v4, v1, v2}, Lw09;-><init>(Lzc9;Landroid/os/Looper;)V

    iput-object v4, v1, Lzc9;->d:Lw09;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Lzc9;

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

    iput-object v2, v1, Lzc9;->b:Landroid/net/Uri;

    sget-object v8, Ldc9;->f:Lafc;

    sget-object v7, Ldc9;->e:Ls0f;

    new-instance v0, Ldc9;

    new-instance v0, Ljd9;

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v9}, Ljd9;-><init>(Lzc9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lal7;Lal7;Ls0f;Lafc;Landroid/os/Bundle;)V

    iput-object v0, v1, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->k:Lsc9;

    iget-object v0, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v0, v0, Lmc9;->c:Lrc9;

    iget-object v0, v0, Lrc9;->b:Landroid/media/session/MediaSession$Token;

    new-instance v11, Lk2f;

    move-object/from16 v16, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/4 v14, 0x5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v13, 0x3c14dd2c

    move-object/from16 v17, p8

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lk2f;-><init>(IIILjava/lang/String;Lkf7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v11, v1, Lzc9;->j:Lk2f;

    new-instance v0, Lmgc;

    invoke-direct {v0, v10}, Lmgc;-><init>(Lur5;)V

    iput-object v0, v1, Lzc9;->t:Lmgc;

    new-instance v2, Lvc9;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0xbb8

    iput-wide v4, v1, Lzc9;->z:J

    new-instance v0, Ltc9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltc9;-><init>(Lzc9;I)V

    iput-object v0, v1, Lzc9;->n:Ltc9;

    new-instance v0, Ltc9;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltc9;-><init>(Lzc9;I)V

    invoke-static {v3, v0}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lzc9;)V
    .locals 8

    iget-object v1, p0, Lzc9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lzc9;->y:Z

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

    iget-object v0, p0, Lzc9;->t:Lmgc;

    invoke-virtual {v0}, Lmgc;->m()Ln1f;

    move-result-object v3

    iget-object v0, p0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzc9;->s:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    invoke-static {v3, v0}, Lg1j;->a(Ln1f;Ln1f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzc9;->g:Lje9;

    iget-object v0, v0, Lje9;->d:Lvye;

    invoke-virtual {v0}, Lvye;->m()Lal7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc9;

    invoke-virtual {v0, v4}, Lvye;->r(Lfc9;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lvye;->B(Lfc9;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Lvye;->B(Lfc9;I)Z

    move-result v6

    new-instance v7, Luc9;

    invoke-direct {v7, v3, v5, v6, v4}, Luc9;-><init>(Ln1f;ZZLfc9;)V

    invoke-virtual {p0, v4, v7}, Lzc9;->c(Lfc9;Lyc9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzc9;->h:Ljd9;

    iget-object v1, v0, Ljd9;->i:Liu7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Liu7;->i(ILn1f;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzc9;->u()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Lfc9;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfc9;->a:Lld9;

    iget-object p0, p0, Lld9;->a:Lod9;

    iget-object p0, p0, Lod9;->a:Ljava/lang/String;

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
    .locals 7

    iget-object v0, p0, Lzc9;->k:Lhc9;

    iget-object v0, v0, Lhc9;->a:Lzc9;

    invoke-virtual {v0}, Lzc9;->e()Lfc9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_1

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
    new-instance p1, Lfv3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :pswitch_1
    new-instance p1, Lfv3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lfv3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lzc9;->t:Lmgc;

    invoke-virtual {p1}, Lmgc;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lfv3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lfv3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lfv3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lfv3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lfv3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lfv3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v4, p2}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    goto :goto_0

    :goto_1
    new-instance v1, Lkr5;

    const/4 v6, 0x3

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lkr5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lzc9;->l:Landroid/os/Handler;

    invoke-static {p1, v1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    nop

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

.method public final c(Lfc9;Lyc9;)V
    .locals 3

    iget-object v0, p0, Lzc9;->g:Lje9;

    :try_start_0
    iget-object v1, v0, Lje9;->d:Lvye;

    invoke-virtual {v1, p1}, Lvye;->w(Lfc9;)Lh00;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh00;->v()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lzc9;->h(Lfc9;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lfc9;->d:Lec9;

    if-eqz v2, :cond_2

    invoke-interface {p2, v2, v1}, Lyc9;->b(Lec9;I)V
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

    invoke-static {v0, p1, p2}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p2, v0, Lje9;->d:Lvye;

    invoke-virtual {p2, p1}, Lvye;->K(Lfc9;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lyc9;)V
    .locals 4

    iget-object v0, p0, Lzc9;->g:Lje9;

    iget-object v0, v0, Lje9;->d:Lvye;

    invoke-virtual {v0}, Lvye;->m()Lal7;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc9;

    invoke-virtual {p0, v3, p1}, Lzc9;->c(Lfc9;Lyc9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-interface {p1, v0, v1}, Lyc9;->b(Lec9;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lfc9;
    .locals 4

    iget-object v0, p0, Lzc9;->g:Lje9;

    iget-object v0, v0, Lje9;->d:Lvye;

    invoke-virtual {v0}, Lvye;->m()Lal7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc9;

    invoke-virtual {p0, v2}, Lzc9;->i(Lfc9;)Z

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

.method public final f(Lafc;)V
    .locals 2

    iget-object v0, p0, Lzc9;->c:Lwc9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lwc9;->a(ZZ)V

    new-instance v0, Lg49;

    invoke-direct {v0, p1}, Lg49;-><init>(Lafc;)V

    invoke-virtual {p0, v0}, Lzc9;->d(Lyc9;)V

    :try_start_0
    iget-object p1, p0, Lzc9;->h:Ljd9;

    iget-object p1, p1, Ljd9;->i:Liu7;

    iget-object v0, p0, Lzc9;->s:Lcgc;

    iget-object v0, v0, Lcgc;->q:Lv05;

    invoke-virtual {p1}, Liu7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lfc9;Z)V
    .locals 11

    invoke-virtual {p0}, Lzc9;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lzc9;->t:Lmgc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmgc;->Q(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzc9;->t:Lmgc;

    invoke-virtual {v0}, Lmgc;->E()Ly59;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lzc9;->t:Lmgc;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lmgc;->Q(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lzc9;->t:Lmgc;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lmgc;->Q(I)Z

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
    invoke-virtual {p0, p1}, Lzc9;->t(Lfc9;)Lfc9;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lxej;->g(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lafc;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lxej;->g(Z)V

    new-instance v6, Ld86;

    invoke-direct {v6, v4}, Ld86;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Lafc;-><init>(Ld86;)V

    if-nez v0, :cond_a

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lzc9;->e:Lh78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onPlaybackResumption"

    const/4 v7, 0x0

    const-string v8, "OneMeMediaSessionService"

    invoke-virtual {v3, v4, v8, v6, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_9

    iget-object v4, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v6, Lone/me/android/media/service/OneMeMediaSessionService;->s0:I

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
    new-instance v3, Lnua;

    invoke-direct {v3, v4, v7}, Lnua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Media Service"

    invoke-static {v4}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lnua;->e:Ljava/lang/CharSequence;

    const-string v4, "Shutting down media service..."

    invoke-static {v4}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lnua;->f:Ljava/lang/CharSequence;

    sget v4, Lsce;->m1:I

    iget-object v6, v3, Lnua;->F:Landroid/app/Notification;

    iput v4, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Lnua;->a()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v6, 0x86

    invoke-virtual {v4, v6, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v3, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3, v2}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Ldk7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    new-instance v0, Lkf;

    invoke-direct {v0, p0, p1, p2, v5}, Lkf;-><init>(Lzc9;Lfc9;ZLafc;)V

    new-instance p1, Lfy1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lfy1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbu6;

    invoke-direct {p2, v2, v1, v0}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lzc9;->t:Lmgc;

    invoke-static {v0}, Lvih;->J(Lgfc;)Z

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lzc9;->q(Lfc9;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final h(Lfc9;)Z
    .locals 1

    iget-object v0, p0, Lzc9;->g:Lje9;

    iget-object v0, v0, Lje9;->d:Lvye;

    invoke-virtual {v0, p1}, Lvye;->z(Lfc9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->f:Lvye;

    invoke-virtual {v0, p1}, Lvye;->z(Lfc9;)Z

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

.method public final i(Lfc9;)Z
    .locals 2

    iget-object v0, p1, Lfc9;->a:Lld9;

    iget-object v0, v0, Lld9;->a:Lod9;

    iget-object v0, v0, Lod9;->a:Ljava/lang/String;

    iget-object v1, p0, Lzc9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lfc9;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lfc9;->e:Landroid/os/Bundle;

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

    iget-object v0, p0, Lzc9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzc9;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lfc9;Ljava/util/List;)Lah8;
    .locals 2

    iget-object v0, p0, Lzc9;->k:Lhc9;

    invoke-virtual {p0, p1}, Lzc9;->t(Lfc9;)Lfc9;

    move-result-object p1

    iget-object v1, p0, Lzc9;->e:Lh78;

    invoke-virtual {v1, v0, p1, p2}, Lh78;->h(Lhc9;Lfc9;Ljava/util/List;)Lah8;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lfc9;)Ldc9;
    .locals 11

    iget-boolean v0, p0, Lzc9;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lzc9;->h:Ljd9;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lzc9;->k(Lfc9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldc9;->e:Ls0f;

    iget-object p1, v2, Ljd9;->v:Ls0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljd9;->w:Lafc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljd9;->t:Lal7;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v3

    :goto_0
    iget-object v2, v2, Ljd9;->u:Lal7;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v1

    :goto_1
    new-instance v2, Ldc9;

    invoke-direct {v2, p1, v0, v3, v1}, Ldc9;-><init>(Ls0f;Lafc;Lal7;Lal7;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lzc9;->e:Lh78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldc9;->f:Lafc;

    sget-object v3, Ldc9;->e:Ls0f;

    new-instance v4, Ldc9;

    invoke-direct {v4, v3, v0, v1, v1}, Ldc9;-><init>(Ls0f;Lafc;Lal7;Lal7;)V

    invoke-virtual {p0, p1}, Lzc9;->i(Lfc9;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzc9;->A:Z

    iget-object v1, p0, Lzc9;->k:Lhc9;

    iget-object v5, v1, Lhc9;->a:Lzc9;

    iget-object v5, v5, Lzc9;->C:Lal7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const/4 v8, 0x0

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v6, :cond_3

    iget-object v1, v1, Lhc9;->a:Lzc9;

    iget-object v1, v1, Lzc9;->B:Lal7;

    iput-object v1, v2, Ljd9;->t:Lal7;

    goto :goto_2

    :cond_3
    iput-object v5, v2, Ljd9;->u:Lal7;

    iget-object v1, v2, Ljd9;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2}, Ljd9;->L()V

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v5, :cond_4

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v6, :cond_5

    :cond_4
    iget-object v5, v2, Ljd9;->k:Lsc9;

    iget-object v5, v5, Lsc9;->b:Ljava/lang/Object;

    check-cast v5, Lmc9;

    iget-object v5, v5, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object v1, v2, Ljd9;->g:Lzc9;

    iget-object v5, v2, Ljd9;->s:Landroid/os/Bundle;

    iget-object v6, v2, Ljd9;->w:Lafc;

    const/16 v10, 0x11

    invoke-virtual {v6, v10}, Lafc;->a(I)Z

    move-result v6

    invoke-virtual {v0, v10}, Lafc;->a(I)Z

    move-result v10

    if-eq v6, v10, :cond_6

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    iput-object v3, v2, Ljd9;->v:Ls0f;

    iput-object v0, v2, Ljd9;->w:Lafc;

    iget-object v0, v2, Ljd9;->u:Lal7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2}, Ljd9;->L()V

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v0, :cond_7

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_7
    iget-object v0, v2, Ljd9;->k:Lsc9;

    iget-object v0, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v0, v0, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, v1, Lzc9;->t:Lmgc;

    iget-object v0, v1, Lzc9;->l:Landroid/os/Handler;

    new-instance v1, Lcd9;

    invoke-direct {v1, v2, p1, v8}, Lcd9;-><init>(Ljd9;Lmgc;I)V

    invoke-static {v0, v1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_9
    iget-object p1, v1, Lzc9;->t:Lmgc;

    invoke-virtual {v2, p1}, Ljd9;->M(Lmgc;)V

    :cond_a
    return-object v4
.end method

.method public final n(Lfc9;)Lgk7;
    .locals 1

    invoke-virtual {p0, p1}, Lzc9;->t(Lfc9;)Lfc9;

    iget-object p1, p0, Lzc9;->e:Lh78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp1f;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lp1f;-><init>(I)V

    invoke-static {p1}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lfc9;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Lfc9;->b:I

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

    iget-object v4, p0, Lzc9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

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
    invoke-virtual {p0}, Lzc9;->v()V

    iget-object v3, p0, Lzc9;->e:Lh78;

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

    iget-object v8, p0, Lzc9;->d:Lw09;

    const/4 v9, 0x1

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    iget-object p1, v8, Lw09;->b:Ljava/lang/Object;

    check-cast p1, Lof5;

    if-eqz p1, :cond_3

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lw09;->b:Ljava/lang/Object;

    check-cast p1, Lof5;

    iput-object v2, v8, Lw09;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v8, v2}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v8, Lw09;->b:Ljava/lang/Object;

    check-cast v4, Lof5;

    if-eqz v4, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v8, Lw09;->b:Ljava/lang/Object;

    :cond_6
    move p1, v9

    goto :goto_3

    :cond_7
    new-instance p2, Lof5;

    const/16 v0, 0x13

    invoke-direct {p2, v8, p1, v1, v0}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v8, Lw09;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v9

    :cond_8
    :goto_1
    iget-object p1, v8, Lw09;->b:Ljava/lang/Object;

    check-cast p1, Lof5;

    if-eqz p1, :cond_9

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lw09;->b:Ljava/lang/Object;

    check-cast p1, Lof5;

    iput-object v2, v8, Lw09;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v8, v2}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lzc9;->A:Z

    if-nez v2, :cond_d

    iget-object p2, p0, Lzc9;->h:Ljd9;

    if-eq v3, v6, :cond_b

    if-ne v3, v7, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Ljd9;->y()V

    return v9

    :cond_c
    if-eqz v0, :cond_e

    iget-object p1, p2, Ljd9;->k:Lsc9;

    iget-object p1, p1, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lbz4;

    iget-object p1, p1, Lbz4;->a:Ljava/lang/Object;

    check-cast p1, Lh39;

    iget-object p1, p1, Lh39;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v9

    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lzc9;->b(Landroid/view/KeyEvent;ZZ)Z

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

    new-instance v0, Ly2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvc9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lzc9;->o:Landroid/os/Handler;

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
    iget-object v0, p0, Lzc9;->w:Lorj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lq79;

    move-result-object v2

    iget-boolean v2, v2, Lq79;->u0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lzc9;->k:Lhc9;

    invoke-virtual {v0, v2, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lhc9;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final q(Lfc9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzc9;->t(Lfc9;)Lfc9;

    iget-object p1, p0, Lzc9;->e:Lh78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Lfc9;Ljava/util/List;IJ)Ly2f;
    .locals 2

    iget-object v0, p0, Lzc9;->k:Lhc9;

    invoke-virtual {p0, p1}, Lzc9;->t(Lfc9;)Lfc9;

    move-result-object p1

    iget-object v1, p0, Lzc9;->e:Lh78;

    invoke-virtual {v1, v0, p1, p2}, Lh78;->h(Lhc9;Lfc9;Ljava/util/List;)Lah8;

    move-result-object p1

    new-instance p2, Lww5;

    invoke-direct {p2, p3, p4, p5}, Lww5;-><init>(IJ)V

    invoke-static {p1, p2}, Lvih;->l0(Lah8;Lpw;)Ly2f;

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

    sget-object v2, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw69;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk0j;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzc9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzc9;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzc9;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzc9;->d:Lw09;

    iget-object v2, v0, Lw09;->b:Ljava/lang/Object;

    check-cast v2, Lof5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lw09;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzc9;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lzc9;->l:Landroid/os/Handler;

    new-instance v2, Ltc9;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ltc9;-><init>(Lzc9;I)V

    invoke-static {v0, v2}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lzc9;->h:Ljd9;

    iget-object v2, v0, Ljd9;->m:Landroid/content/ComponentName;

    iget-object v4, v0, Ljd9;->g:Lzc9;

    iget-object v5, v0, Ljd9;->k:Lsc9;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v5, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Lmc9;

    iget-object v2, v2, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    iget-object v9, v4, Lzc9;->b:Landroid/net/Uri;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, Lzc9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v8, Ljd9;->x:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v7, v5, Lsc9;->b:Ljava/lang/Object;

    check-cast v7, Lmc9;

    iget-object v7, v7, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v7, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Ljd9;->l:Lvp;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lzc9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v5, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v2, v0, Lmc9;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lmc9;->f:Landroid/os/RemoteCallbackList;

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

    iget-object v0, v0, Lmc9;->b:Llc9;

    iget-object v0, v0, Llc9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, Lzc9;->g:Lje9;

    iget-object v1, v0, Lje9;->e:Ljava/util/Set;

    iget-object v2, v0, Lje9;->d:Lvye;

    invoke-virtual {v2}, Lvye;->m()Lal7;

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

    check-cast v4, Lfc9;

    invoke-virtual {v2, v4}, Lvye;->K(Lfc9;)V

    iget-object v4, v4, Lfc9;->d:Lec9;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lec9;->onDisconnected()V

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

    check-cast v3, Lfc9;

    iget-object v3, v3, Lfc9;->d:Lec9;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lec9;->onDisconnected()V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lje9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final t(Lfc9;)Lfc9;
    .locals 1

    iget-boolean v0, p0, Lzc9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzc9;->k(Lfc9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzc9;->e()Lfc9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lzc9;->l:Landroid/os/Handler;

    iget-object v1, p0, Lzc9;->n:Ltc9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lzc9;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lzc9;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lzc9;->t:Lmgc;

    invoke-virtual {v2}, Lmgc;->S()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzc9;->t:Lmgc;

    invoke-virtual {v2}, Lmgc;->R()Z

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

    iget-object v1, p0, Lzc9;->l:Landroid/os/Handler;

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
