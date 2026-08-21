.class public Ld3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Lwmf;

.field public static final F:Lpah;


# instance fields
.field public A:Z

.field public final B:Lc98;

.field public final C:Lc98;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:La3a;

.field public final d:Lz2a;

.field public final e:Lf2a;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lt4a;

.field public final h:Lo3a;

.field public final i:Ljava/lang/String;

.field public final j:Lxnf;

.field public final k:Lk2a;

.field public final l:Landroid/os/Handler;

.field public final m:Lxx0;

.field public final n:Ly2a;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lc98;

.field public s:Lc4d;

.field public t:Lj4d;

.field public u:Landroid/app/PendingIntent;

.field public v:Lb3a;

.field public w:Lw4;

.field public x:Ly3a;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwmf;-><init>(I)V

    sput-object v0, Ld3a;->E:Lwmf;

    new-instance v0, Lv25;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv25;-><init>(I)V

    invoke-static {v0}, Lrx8;->S(Lpah;)Lpah;

    move-result-object v0

    sput-object v0, Ld3a;->F:Lpah;

    return-void
.end method

.method public constructor <init>(Lk2a;Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lbg6;Lc98;Lc98;Lc98;Lf2a;Landroid/os/Bundle;Landroid/os/Bundle;Lxx0;ZZ)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld3a;->a:Ljava/lang/Object;

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

    sget-object v3, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaSessionImpl"

    invoke-static {v3, v2}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld3a;->k:Lk2a;

    move-object/from16 p1, p2

    iput-object p1, p0, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object v0, p0, Ld3a;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Ld3a;->u:Landroid/app/PendingIntent;

    move-object/from16 v9, p5

    iput-object v9, p0, Ld3a;->B:Lc98;

    move-object/from16 v10, p6

    iput-object v10, p0, Ld3a;->C:Lc98;

    move-object/from16 v2, p7

    iput-object v2, p0, Ld3a;->r:Lc98;

    move-object/from16 v2, p8

    iput-object v2, p0, Ld3a;->e:Lf2a;

    move-object/from16 v13, p10

    iput-object v13, p0, Ld3a;->D:Landroid/os/Bundle;

    move-object/from16 v2, p11

    iput-object v2, p0, Ld3a;->m:Lxx0;

    move/from16 v8, p12

    iput-boolean v8, p0, Ld3a;->p:Z

    move/from16 v2, p13

    iput-boolean v2, p0, Ld3a;->q:Z

    new-instance v2, Lt4a;

    invoke-direct {v2, p0}, Lt4a;-><init>(Ld3a;)V

    iput-object v2, p0, Ld3a;->g:Lt4a;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Ld3a;->o:Landroid/os/Handler;

    iget-object v3, v1, Lbg6;->u:Landroid/os/Looper;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Ld3a;->l:Landroid/os/Handler;

    sget-object v4, Lc4d;->H:Lc4d;

    iput-object v4, p0, Ld3a;->s:Lc4d;

    new-instance v4, La3a;

    invoke-direct {v4, p0, v3}, La3a;-><init>(Ld3a;Landroid/os/Looper;)V

    iput-object v4, p0, Ld3a;->c:La3a;

    new-instance v4, Lz2a;

    invoke-direct {v4, p0, v3}, Lz2a;-><init>(Ld3a;Landroid/os/Looper;)V

    iput-object v4, p0, Ld3a;->d:Lz2a;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Ld3a;

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

    iput-object v5, p0, Ld3a;->b:Landroid/net/Uri;

    sget-object v12, Lg2a;->f:Lh3d;

    sget-object v11, Lg2a;->e:Lfmf;

    new-instance v0, Lg2a;

    new-instance v3, Lo3a;

    move-object v4, p0

    move-object/from16 v7, p9

    invoke-direct/range {v3 .. v13}, Lo3a;-><init>(Ld3a;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLc98;Lc98;Lfmf;Lh3d;Landroid/os/Bundle;)V

    move-object v10, v6

    iput-object v3, p0, Ld3a;->h:Lo3a;

    iget-object v3, v3, Lo3a;->m:Lv2a;

    iget-object v3, v3, Lv2a;->b:Ljava/lang/Object;

    check-cast v3, Lq2a;

    iget-object v3, v3, Lq2a;->c:Lu2a;

    iget-object v9, v3, Lu2a;->b:Landroid/media/session/MediaSession$Token;

    move-object v7, v2

    new-instance v2, Lxnf;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v4, 0x3c242b24

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lxnf;-><init>(IIILjava/lang/String;Le38;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p0, Ld3a;->j:Lxnf;

    new-instance p1, Lj4d;

    invoke-direct {p1, v1}, Lj4d;-><init>(Lbg6;)V

    iput-object p1, p0, Ld3a;->t:Lj4d;

    new-instance v1, Lo90;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Ld3a;->z:J

    new-instance p1, Ly2a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ly2a;-><init>(Ld3a;I)V

    iput-object p1, p0, Ld3a;->n:Ly2a;

    new-instance p1, Ly2a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ly2a;-><init>(Ld3a;I)V

    invoke-static {v10, p1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ld3a;)V
    .locals 8

    iget-object v1, p0, Ld3a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ld3a;->y:Z

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

    iget-object v0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {v0}, Lj4d;->N()Lumf;

    move-result-object v3

    iget-object v0, p0, Ld3a;->c:La3a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld3a;->s:Lc4d;

    iget-object v0, v0, Lc4d;->c:Lumf;

    invoke-static {v3, v0}, Lgm0;->d(Lumf;Lumf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld3a;->g:Lt4a;

    iget-object v0, v0, Lt4a;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->x()Lc98;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2a;

    invoke-virtual {v0, v4}, Lgvb;->G(Li2a;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lgvb;->N(Li2a;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Lgvb;->N(Li2a;I)Z

    move-result v6

    new-instance v7, Lx2a;

    invoke-direct {v7, v3, v5, v6, v4}, Lx2a;-><init>(Lumf;ZZLi2a;)V

    invoke-virtual {p0, v4, v7}, Ld3a;->c(Li2a;Lc3a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ld3a;->h:Lo3a;

    iget-object v1, v0, Lo3a;->i:Lm3a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lm3a;->f(ILumf;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld3a;->u()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Li2a;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Li2a;->a:Lp3a;

    iget-object p0, p0, Lp3a;->a:Ls3a;

    iget-object p0, p0, Ls3a;->a:Ljava/lang/String;

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

    iget-object v0, p0, Ld3a;->k:Lk2a;

    iget-object v0, v0, Lk2a;->a:Ld3a;

    invoke-virtual {v0}, Ld3a;->e()Li2a;

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
    const/4 p2, 0x1

    if-eq p1, v2, :cond_6

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x110

    if-eq p1, v1, :cond_3

    const/16 v1, 0x111

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    new-instance p1, Lxc4;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lxc4;-><init>(Ld3a;Li2a;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lxc4;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lxc4;-><init>(Ld3a;Li2a;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lxc4;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lxc4;-><init>(Ld3a;Li2a;I)V

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance p1, Lxc4;

    invoke-direct {p1, p0, v0, p2}, Lxc4;-><init>(Ld3a;Li2a;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lxc4;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lxc4;-><init>(Ld3a;Li2a;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lxc4;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lxc4;-><init>(Ld3a;Li2a;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lxc4;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lxc4;-><init>(Ld3a;Li2a;I)V

    goto :goto_0

    :cond_6
    :pswitch_5
    iget-object p1, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p1}, Lj4d;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lxc4;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lxc4;-><init>(Ld3a;Li2a;I)V

    goto :goto_0

    :cond_7
    new-instance p1, Lxc4;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lxc4;-><init>(Ld3a;Li2a;I)V

    :goto_0
    new-instance v1, Lj0a;

    invoke-direct {v1, p0, p3, v0, p1}, Lj0a;-><init>(Ld3a;ZLi2a;Ljava/lang/Runnable;)V

    iget-object p0, p0, Ld3a;->l:Landroid/os/Handler;

    invoke-static {p0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return p2

    nop

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

.method public final c(Li2a;Lc3a;)V
    .locals 2

    iget-object v0, p0, Ld3a;->g:Lt4a;

    :try_start_0
    iget-object v1, v0, Lt4a;->d:Lgvb;

    invoke-virtual {v1, p1}, Lgvb;->I(Li2a;)Lxhf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxhf;->b()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ld3a;->h(Li2a;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v1, p1, Li2a;->d:Lh2a;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, p0}, Lc3a;->a(Lh2a;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionImpl"

    invoke-static {p2, p1, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p0, v0, Lt4a;->d:Lgvb;

    invoke-virtual {p0, p1}, Lgvb;->S(Li2a;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lc3a;)V
    .locals 4

    iget-object v0, p0, Ld3a;->g:Lt4a;

    iget-object v0, v0, Lt4a;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->x()Lc98;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2a;

    invoke-virtual {p0, v3, p1}, Ld3a;->c(Li2a;Lc3a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ld3a;->h:Lo3a;

    iget-object p0, p0, Lo3a;->i:Lm3a;

    invoke-interface {p1, p0, v1}, Lc3a;->a(Lh2a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Li2a;
    .locals 4

    iget-object v0, p0, Ld3a;->g:Lt4a;

    iget-object v0, v0, Lt4a;->d:Lgvb;

    invoke-virtual {v0}, Lgvb;->x()Lc98;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2a;

    invoke-virtual {p0, v2}, Ld3a;->i(Li2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lh3d;)V
    .locals 2

    iget-object v0, p0, Ld3a;->c:La3a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, La3a;->a(ZZ)V

    new-instance v0, Lgve;

    invoke-direct {v0, p1}, Lgve;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld3a;->d(Lc3a;)V

    :try_start_0
    iget-object p1, p0, Ld3a;->h:Lo3a;

    iget-object p1, p1, Lo3a;->i:Lm3a;

    iget-object p0, p0, Ld3a;->s:Lc4d;

    iget-object p0, p0, Lc4d;->s:Lok5;

    invoke-virtual {p1}, Lm3a;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Li2a;Z)V
    .locals 6

    invoke-virtual {p0}, Ld3a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ld3a;->t:Lj4d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lj4d;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {v0}, Lj4d;->U()Lry9;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Ld3a;->t:Lj4d;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lj4d;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ld3a;->t:Lj4d;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lj4d;->c(I)Z

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
    invoke-virtual {p0, p1}, Ld3a;->t(Li2a;)Li2a;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Llvb;->b0(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lh3d;

    xor-int/2addr v2, v1

    invoke-static {v2}, Llvb;->b0(Z)V

    new-instance v2, Lcx6;

    invoke-direct {v2, v4}, Lcx6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v2}, Lh3d;-><init>(Lcx6;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld3a;->e:Lf2a;

    iget-object v2, p0, Ld3a;->k:Lk2a;

    invoke-interface {v0, v2, p1}, Lf2a;->h(Lk2a;Li2a;)Le88;

    move-result-object v0

    new-instance v2, Lch;

    invoke-direct {v2, p0, p1, p2, v5}, Lch;-><init>(Ld3a;Li2a;ZLh3d;)V

    new-instance p1, Lgc0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lgc0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lng7;

    invoke-direct {p0, v0, v1, v2}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Ld3a;->t:Lj4d;

    invoke-static {v0}, Lvqi;->L(Ll3d;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Ld3a;->q(Li2a;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Li2a;)Z
    .locals 1

    iget-object v0, p0, Ld3a;->g:Lt4a;

    iget-object v0, v0, Lt4a;->d:Lgvb;

    invoke-virtual {v0, p1}, Lgvb;->M(Li2a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld3a;->h:Lo3a;

    iget-object p0, p0, Lo3a;->f:Lgvb;

    invoke-virtual {p0, p1}, Lgvb;->M(Li2a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Li2a;)Z
    .locals 1

    iget-object v0, p1, Li2a;->a:Lp3a;

    iget-object v0, v0, Lp3a;->a:Ls3a;

    iget-object v0, v0, Ls3a;->a:Ljava/lang/String;

    iget-object p0, p0, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Li2a;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Li2a;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ld3a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ld3a;->y:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Li2a;Ljava/util/List;)Le89;
    .locals 1

    iget-object v0, p0, Ld3a;->k:Lk2a;

    invoke-virtual {p0, p1}, Ld3a;->t(Li2a;)Li2a;

    move-result-object p1

    iget-object p0, p0, Ld3a;->e:Lf2a;

    invoke-interface {p0, v0, p1, p2}, Lf2a;->l(Lk2a;Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    return-object p0
.end method

.method public final m(Li2a;)Lg2a;
    .locals 7

    iget-boolean v0, p0, Ld3a;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ld3a;->h:Lo3a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld3a;->k(Li2a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg2a;->e:Lfmf;

    iget-object p0, v2, Lo3a;->x:Lfmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lo3a;->y:Lh3d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lo3a;->w:Lc98;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lo3a;->w:Lc98;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lo3a;->v:Lc98;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v0

    :goto_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    new-instance v2, Lg2a;

    invoke-direct {v2, p0, p1, v1, v0}, Lg2a;-><init>(Lfmf;Lh3d;Lc98;Lc98;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Ld3a;->e:Lf2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2a;->f:Lh3d;

    sget-object v3, Lg2a;->e:Lfmf;

    new-instance v4, Lg2a;

    invoke-direct {v4, v3, v0, v1, v1}, Lg2a;-><init>(Lfmf;Lh3d;Lc98;Lc98;)V

    invoke-virtual {p0, p1}, Ld3a;->i(Li2a;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3a;->A:Z

    iget-object p0, p0, Ld3a;->k:Lk2a;

    iget-object v1, p0, Lk2a;->a:Ld3a;

    iget-object v1, v1, Ld3a;->C:Lc98;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Lk2a;->a:Ld3a;

    iget-object p0, p0, Ld3a;->B:Lc98;

    iput-object p0, v2, Lo3a;->v:Lc98;

    goto :goto_2

    :cond_4
    iput-object v1, v2, Lo3a;->w:Lc98;

    invoke-virtual {v2}, Lo3a;->L()V

    :goto_2
    iget-object p0, v2, Lo3a;->y:Lh3d;

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lh3d;->a(I)Z

    move-result p0

    invoke-virtual {v0, v1}, Lh3d;->a(I)Z

    move-result v1

    if-eq p0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object v3, v2, Lo3a;->x:Lfmf;

    iput-object v0, v2, Lo3a;->y:Lh3d;

    iget-object p0, v2, Lo3a;->w:Lc98;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lo3a;->L()V

    :cond_6
    iget-object p0, v2, Lo3a;->g:Ld3a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld3a;->t:Lj4d;

    iget-object p0, p0, Ld3a;->l:Landroid/os/Handler;

    new-instance v0, Lsu6;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1, p1}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {v2, p0}, Lo3a;->M(Lj4d;)V

    :cond_8
    return-object v4
.end method

.method public final n(Li2a;)Lh88;
    .locals 0

    invoke-virtual {p0, p1}, Ld3a;->t(Li2a;)Li2a;

    iget-object p0, p0, Ld3a;->e:Lf2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwmf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0
.end method

.method public final o(Li2a;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Li2a;->b:I

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

    iget-object v4, p0, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

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
    invoke-virtual {p0}, Ld3a;->v()V

    iget-object v3, p0, Ld3a;->e:Lf2a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/16 v6, 0x4f

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v6, :cond_f

    const/16 p1, 0x7e

    if-eq p0, p1, :cond_f

    const/16 p1, 0x7f

    if-eq p0, p1, :cond_f

    const/16 p1, 0x110

    if-eq p0, p1, :cond_f

    const/16 p1, 0x111

    if-eq p0, p1, :cond_f

    packed-switch p0, :pswitch_data_0

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

    iget-object v9, p0, Ld3a;->d:Lz2a;

    if-eq v3, v6, :cond_5

    if-eq v3, v8, :cond_5

    iget-object p1, v9, Lz2a;->a:Ld86;

    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lz2a;->a:Ld86;

    iput-object v2, v9, Lz2a;->a:Ld86;

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v9, Lz2a;->a:Ld86;

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v9, Lz2a;->a:Ld86;

    :cond_7
    move p1, v7

    goto :goto_3

    :cond_8
    new-instance p0, Ld86;

    const/16 p2, 0xd

    invoke-direct {p0, v9, p1, v1, p2}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v9, Lz2a;->a:Ld86;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_9
    :goto_1
    iget-object p1, v9, Lz2a;->a:Ld86;

    if-eqz p1, :cond_a

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lz2a;->a:Ld86;

    iput-object v2, v9, Lz2a;->a:Ld86;

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Ld3a;->A:Z

    if-nez v2, :cond_e

    iget-object p0, p0, Ld3a;->h:Lo3a;

    if-eq v3, v8, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lo3a;->y()V

    return v7

    :cond_d
    if-eqz v0, :cond_10

    iget-object p0, p0, Lo3a;->m:Lv2a;

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Lqg7;

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lmu9;

    iget-object p0, p0, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v7

    :cond_e
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Ld3a;->b(Landroid/view/KeyEvent;ZZ)Z

    move-result p0

    if-eqz p0, :cond_10

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

    invoke-static {}, Lmof;->r()Lmof;

    move-result-object v0

    new-instance v1, Lsu6;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ld3a;->o:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lo1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld3a;->w:Lw4;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Lm0a;

    move-result-object v2

    iget-boolean v2, v2, Lm0a;->k:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Ld3a;->k:Lk2a;

    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lk2a;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(Li2a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld3a;->t(Li2a;)Li2a;

    iget-object p0, p0, Ld3a;->e:Lf2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Li2a;Ljava/util/List;IJ)Lmof;
    .locals 1

    iget-object v0, p0, Ld3a;->k:Lk2a;

    invoke-virtual {p0, p1}, Ld3a;->t(Li2a;)Li2a;

    move-result-object p1

    iget-object p0, p0, Ld3a;->e:Lf2a;

    invoke-interface {p0, v0, p1, p2}, Lf2a;->l(Lk2a;Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    new-instance p1, Li75;

    invoke-direct {p1, p3, p4, p5}, Li75;-><init>(IJ)V

    invoke-static {p0, p1}, Lvqi;->o0(Le89;Lt00;)Lmof;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 11

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

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsz9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld3a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld3a;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld3a;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld3a;->d:Lz2a;

    iget-object v2, v0, Lz2a;->a:Ld86;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lz2a;->a:Ld86;

    :cond_1
    iget-object v0, p0, Ld3a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Ld3a;->l:Landroid/os/Handler;

    new-instance v4, Lw2a;

    invoke-direct {v4, p0, v0}, Lw2a;-><init>(Ld3a;I)V

    invoke-static {v2, v4}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception thrown while closing"

    invoke-static {v4, v5, v2}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Ld3a;->h:Lo3a;

    iget-object v4, v2, Lo3a;->o:Landroid/content/ComponentName;

    iget-object v5, v2, Lo3a;->g:Ld3a;

    iget-object v6, v2, Lo3a;->m:Lv2a;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_3

    if-nez v4, :cond_2

    iget-object v0, v6, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lq2a;

    iget-object v0, v0, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_BUTTON"

    iget-object v10, v5, Ld3a;->b:Landroid/net/Uri;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v5, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v9, Lo3a;->z:I

    invoke-static {v4, v0, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v4, v6, Lv2a;->b:Ljava/lang/Object;

    check-cast v4, Lq2a;

    iget-object v4, v4, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v2, Lo3a;->n:Lcg;

    if-eqz v0, :cond_4

    iget-object v4, v5, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v2, Lo3a;->l:Ldg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldg;->b()V

    :cond_5
    iget-object v0, v6, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lq2a;

    iget-object v2, v0, Lq2a;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lq2a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    const/16 v4, 0x1b

    if-ne v7, v4, :cond_6

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

    invoke-static {v4, v5, v1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lq2a;->b:Lp2a;

    iget-object v0, v0, Lp2a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Ld3a;->g:Lt4a;

    iget-object v0, p0, Lt4a;->e:Ljava/util/Set;

    iget-object v1, p0, Lt4a;->d:Lgvb;

    invoke-virtual {v1}, Lgvb;->x()Lc98;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2a;

    invoke-virtual {v1, v3}, Lgvb;->S(Li2a;)V

    iget-object v3, v3, Li2a;->d:Lh2a;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lh2a;->onDisconnected()V

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2a;

    iget-object v2, v2, Li2a;->d:Lh2a;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lh2a;->onDisconnected()V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final t(Li2a;)Li2a;
    .locals 1

    iget-boolean v0, p0, Ld3a;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld3a;->k(Li2a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld3a;->e()Li2a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Ld3a;->l:Landroid/os/Handler;

    iget-object v1, p0, Ld3a;->n:Ly2a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Ld3a;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ld3a;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ld3a;->t:Lj4d;

    invoke-virtual {v2}, Lj4d;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->g0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Ld3a;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method
