.class public Lde9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Lm2f;

.field public static final F:Ltcg;


# instance fields
.field public A:Z

.field public final B:Ltm7;

.field public final C:Ltm7;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lae9;

.field public final d:Lzd9;

.field public final e:Lfd9;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lvf9;

.field public final h:Lpe9;

.field public final i:Ljava/lang/String;

.field public final j:Lo3f;

.field public final k:Lkd9;

.field public final l:Landroid/os/Handler;

.field public final m:Leu0;

.field public final n:Lxd9;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Ltm7;

.field public s:Lffc;

.field public t:Lnfc;

.field public u:Landroid/app/PendingIntent;

.field public v:Lbe9;

.field public w:Lcm5;

.field public x:Laf9;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    sput-object v0, Lde9;->E:Lm2f;

    new-instance v0, Lvn4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvn4;-><init>(I)V

    invoke-static {v0}, Lq98;->f0(Ltcg;)Ltcg;

    move-result-object v0

    sput-object v0, Lde9;->F:Ltcg;

    return-void
.end method

.method public constructor <init>(Lkd9;Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Liw5;Ltm7;Ltm7;Ltm7;Lfd9;Landroid/os/Bundle;Landroid/os/Bundle;Leu0;ZZ)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lde9;->a:Ljava/lang/Object;

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

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaSessionImpl"

    invoke-static {v3, v2}, Lq98;->U(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lde9;->k:Lkd9;

    move-object/from16 p1, p2

    iput-object p1, p0, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object v0, p0, Lde9;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lde9;->u:Landroid/app/PendingIntent;

    move-object/from16 v9, p5

    iput-object v9, p0, Lde9;->B:Ltm7;

    move-object/from16 v10, p6

    iput-object v10, p0, Lde9;->C:Ltm7;

    move-object/from16 v2, p7

    iput-object v2, p0, Lde9;->r:Ltm7;

    move-object/from16 v2, p8

    iput-object v2, p0, Lde9;->e:Lfd9;

    move-object/from16 v13, p10

    iput-object v13, p0, Lde9;->D:Landroid/os/Bundle;

    move-object/from16 v2, p11

    iput-object v2, p0, Lde9;->m:Leu0;

    move/from16 v8, p12

    iput-boolean v8, p0, Lde9;->p:Z

    move/from16 v2, p13

    iput-boolean v2, p0, Lde9;->q:Z

    new-instance v2, Lvf9;

    invoke-direct {v2, p0}, Lvf9;-><init>(Lde9;)V

    iput-object v2, p0, Lde9;->g:Lvf9;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lde9;->o:Landroid/os/Handler;

    iget-object v3, v1, Liw5;->u:Landroid/os/Looper;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lde9;->l:Landroid/os/Handler;

    sget-object v4, Lffc;->H:Lffc;

    iput-object v4, p0, Lde9;->s:Lffc;

    new-instance v4, Lae9;

    invoke-direct {v4, p0, v3}, Lae9;-><init>(Lde9;Landroid/os/Looper;)V

    iput-object v4, p0, Lde9;->c:Lae9;

    new-instance v4, Lzd9;

    invoke-direct {v4, p0, v3}, Lzd9;-><init>(Lde9;Landroid/os/Looper;)V

    iput-object v4, p0, Lde9;->d:Lzd9;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Lde9;

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

    iput-object v5, p0, Lde9;->b:Landroid/net/Uri;

    sget-object v12, Lgd9;->f:Lmec;

    sget-object v11, Lgd9;->e:Lv1f;

    new-instance v0, Lgd9;

    new-instance v3, Lpe9;

    move-object v4, p0

    move-object/from16 v7, p9

    invoke-direct/range {v3 .. v13}, Lpe9;-><init>(Lde9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLtm7;Ltm7;Lv1f;Lmec;Landroid/os/Bundle;)V

    move-object v10, v6

    iput-object v3, p0, Lde9;->h:Lpe9;

    iget-object v3, v3, Lpe9;->m:Lvd9;

    iget-object v3, v3, Lvd9;->b:Ljava/lang/Object;

    check-cast v3, Lqd9;

    iget-object v3, v3, Lqd9;->c:Lud9;

    iget-object v9, v3, Lud9;->b:Landroid/media/session/MediaSession$Token;

    move-object v7, v2

    new-instance v2, Lo3f;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v4, 0x3c242b24

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lo3f;-><init>(IIILjava/lang/String;Ldh7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p0, Lde9;->j:Lo3f;

    new-instance p1, Lnfc;

    invoke-direct {p1, v1}, Lnfc;-><init>(Liw5;)V

    iput-object p1, p0, Lde9;->t:Lnfc;

    new-instance v1, Lb80;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lde9;->z:J

    new-instance p1, Lxd9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxd9;-><init>(Lde9;I)V

    iput-object p1, p0, Lde9;->n:Lxd9;

    new-instance p1, Lxd9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxd9;-><init>(Lde9;I)V

    invoke-static {v10, p1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lde9;)V
    .locals 8

    iget-object v1, p0, Lde9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lde9;->y:Z

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

    iget-object v0, p0, Lde9;->t:Lnfc;

    invoke-virtual {v0}, Lnfc;->N()Lk2f;

    move-result-object v3

    iget-object v0, p0, Lde9;->c:Lae9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde9;->s:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    invoke-static {v3, v0}, Lz9e;->j(Lk2f;Lk2f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde9;->g:Lvf9;

    iget-object v0, v0, Lvf9;->d:Lm2b;

    invoke-virtual {v0}, Lm2b;->s()Ltm7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid9;

    invoke-virtual {v0, v4}, Lm2b;->z(Lid9;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lm2b;->G(Lid9;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Lm2b;->G(Lid9;I)Z

    move-result v6

    new-instance v7, Lyd9;

    invoke-direct {v7, v3, v5, v6, v4}, Lyd9;-><init>(Lk2f;ZZLid9;)V

    invoke-virtual {p0, v4, v7}, Lde9;->c(Lid9;Lce9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lde9;->h:Lpe9;

    iget-object v1, v0, Lpe9;->i:Lne9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lne9;->i(ILk2f;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lde9;->u()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Lid9;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lid9;->a:Lqe9;

    iget-object p0, p0, Lqe9;->a:Lte9;

    iget-object p0, p0, Lte9;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lde9;->k:Lkd9;

    iget-object v0, v0, Lkd9;->a:Lde9;

    invoke-virtual {v0}, Lde9;->e()Lid9;

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
    new-instance p1, Lfz3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lfz3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lfz3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance p1, Lfz3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lfz3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lfz3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lfz3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    goto :goto_0

    :cond_6
    :pswitch_5
    iget-object p1, p0, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lfz3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    goto :goto_0

    :cond_7
    new-instance p1, Lfz3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lfz3;-><init>(Lde9;Lid9;I)V

    :goto_0
    new-instance p2, Lij5;

    invoke-direct {p2, p0, p3, v0, p1}, Lij5;-><init>(Lde9;ZLid9;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde9;->l:Landroid/os/Handler;

    invoke-static {p1, p2}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public final c(Lid9;Lce9;)V
    .locals 3

    iget-object v0, p0, Lde9;->g:Lvf9;

    :try_start_0
    iget-object v1, v0, Lvf9;->d:Lm2b;

    invoke-virtual {v1, p1}, Lm2b;->B(Lid9;)Loxe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loxe;->b()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lde9;->h(Lid9;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lid9;->d:Lhd9;

    if-eqz v2, :cond_2

    invoke-interface {p2, v2, v1}, Lce9;->d(Lhd9;I)V
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

    invoke-static {v0, p1, p2}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p2, v0, Lvf9;->d:Lm2b;

    invoke-virtual {p2, p1}, Lm2b;->L(Lid9;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lce9;)V
    .locals 4

    iget-object v0, p0, Lde9;->g:Lvf9;

    iget-object v0, v0, Lvf9;->d:Lm2b;

    invoke-virtual {v0}, Lm2b;->s()Ltm7;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid9;

    invoke-virtual {p0, v3, p1}, Lde9;->c(Lid9;Lce9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-interface {p1, v0, v1}, Lce9;->d(Lhd9;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lid9;
    .locals 4

    iget-object v0, p0, Lde9;->g:Lvf9;

    iget-object v0, v0, Lvf9;->d:Lm2b;

    invoke-virtual {v0}, Lm2b;->s()Ltm7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid9;

    invoke-virtual {p0, v2}, Lde9;->i(Lid9;)Z

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

.method public final f(Lmec;)V
    .locals 2

    iget-object v0, p0, Lde9;->c:Lae9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lae9;->a(ZZ)V

    new-instance v0, Lhde;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lhde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde9;->d(Lce9;)V

    :try_start_0
    iget-object p1, p0, Lde9;->h:Lpe9;

    iget-object p1, p1, Lpe9;->i:Lne9;

    iget-object v0, p0, Lde9;->s:Lffc;

    iget-object v0, v0, Lffc;->s:Lf35;

    invoke-virtual {p1}, Lne9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lid9;Z)V
    .locals 6

    invoke-virtual {p0}, Lde9;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lde9;->t:Lnfc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lnfc;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde9;->t:Lnfc;

    invoke-virtual {v0}, Lnfc;->U()Lo79;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lde9;->t:Lnfc;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lnfc;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lde9;->t:Lnfc;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lnfc;->c(I)Z

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
    invoke-virtual {p0, p1}, Lde9;->t(Lid9;)Lid9;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lvff;->D(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lmec;

    xor-int/2addr v1, v2

    invoke-static {v1}, Lvff;->D(Z)V

    new-instance v1, Lkc6;

    invoke-direct {v1, v4}, Lkc6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v1}, Lmec;-><init>(Lkc6;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lde9;->e:Lfd9;

    iget-object v1, p0, Lde9;->k:Lkd9;

    invoke-interface {v0, v1, p1}, Lfd9;->k(Lkd9;Lid9;)Ltl7;

    move-result-object v0

    new-instance v1, Lmf;

    invoke-direct {v1, p0, p1, p2, v5}, Lmf;-><init>(Lde9;Lid9;ZLmec;)V

    new-instance p1, Lt02;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lt02;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lpv6;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lde9;->t:Lnfc;

    invoke-static {v0}, Lvmh;->L(Lqec;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lde9;->q(Lid9;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Lid9;)Z
    .locals 1

    iget-object v0, p0, Lde9;->g:Lvf9;

    iget-object v0, v0, Lvf9;->d:Lm2b;

    invoke-virtual {v0, p1}, Lm2b;->F(Lid9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->f:Lm2b;

    invoke-virtual {v0, p1}, Lm2b;->F(Lid9;)Z

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

.method public final i(Lid9;)Z
    .locals 2

    iget-object v0, p1, Lid9;->a:Lqe9;

    iget-object v0, v0, Lqe9;->a:Lte9;

    iget-object v0, v0, Lte9;->a:Ljava/lang/String;

    iget-object v1, p0, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lid9;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lid9;->e:Landroid/os/Bundle;

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

    iget-object v0, p0, Lde9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lde9;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lid9;Ljava/util/List;)Lwi8;
    .locals 2

    iget-object v0, p0, Lde9;->k:Lkd9;

    invoke-virtual {p0, p1}, Lde9;->t(Lid9;)Lid9;

    move-result-object p1

    iget-object v1, p0, Lde9;->e:Lfd9;

    invoke-interface {v1, v0, p1, p2}, Lfd9;->n(Lkd9;Lid9;Ljava/util/List;)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lid9;)Lgd9;
    .locals 8

    iget-boolean v0, p0, Lde9;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lde9;->h:Lpe9;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lde9;->k(Lid9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgd9;->e:Lv1f;

    iget-object p1, v2, Lpe9;->x:Lv1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lpe9;->y:Lmec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lpe9;->w:Ltm7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lpe9;->w:Ltm7;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lpe9;->v:Ltm7;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v2

    :goto_0
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    new-instance v3, Lgd9;

    invoke-direct {v3, p1, v0, v1, v2}, Lgd9;-><init>(Lv1f;Lmec;Ltm7;Ltm7;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lde9;->e:Lfd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgd9;->f:Lmec;

    sget-object v3, Lgd9;->e:Lv1f;

    new-instance v4, Lgd9;

    invoke-direct {v4, v3, v0, v1, v1}, Lgd9;-><init>(Lv1f;Lmec;Ltm7;Ltm7;)V

    invoke-virtual {p0, p1}, Lde9;->i(Lid9;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde9;->A:Z

    iget-object v1, p0, Lde9;->k:Lkd9;

    iget-object v5, v1, Lkd9;->a:Lde9;

    iget-object v5, v5, Lde9;->C:Ltm7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v1, Lkd9;->a:Lde9;

    iget-object v1, v1, Lde9;->B:Ltm7;

    iput-object v1, v2, Lpe9;->v:Ltm7;

    goto :goto_2

    :cond_4
    iput-object v5, v2, Lpe9;->w:Ltm7;

    invoke-virtual {v2}, Lpe9;->L()V

    :goto_2
    iget-object v1, v2, Lpe9;->g:Lde9;

    iget-object v5, v2, Lpe9;->y:Lmec;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lmec;->a(I)Z

    move-result v5

    invoke-virtual {v0, v6}, Lmec;->a(I)Z

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object v3, v2, Lpe9;->x:Lv1f;

    iput-object v0, v2, Lpe9;->y:Lmec;

    iget-object v0, v2, Lpe9;->w:Ltm7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lpe9;->L()V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, v1, Lde9;->t:Lnfc;

    iget-object v0, v1, Lde9;->l:Landroid/os/Handler;

    new-instance v1, Ldc8;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    iget-object p1, v1, Lde9;->t:Lnfc;

    invoke-virtual {v2, p1}, Lpe9;->M(Lnfc;)V

    :cond_8
    return-object v4
.end method

.method public final n(Lid9;)Lwl7;
    .locals 1

    invoke-virtual {p0, p1}, Lde9;->t(Lid9;)Lid9;

    iget-object p1, p0, Lde9;->e:Lfd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm2f;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lm2f;-><init>(I)V

    invoke-static {p1}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lid9;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Lid9;->b:I

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

    iget-object v4, p0, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

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
    invoke-virtual {p0}, Lde9;->v()V

    iget-object v3, p0, Lde9;->e:Lfd9;

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

    iget-object v9, p0, Lde9;->d:Lzd9;

    if-eq v3, v6, :cond_5

    if-eq v3, v8, :cond_5

    iget-object p1, v9, Lzd9;->a:Luj5;

    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lzd9;->a:Luj5;

    iput-object v2, v9, Lzd9;->a:Luj5;

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v9, Lzd9;->a:Luj5;

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v9, Lzd9;->a:Luj5;

    :cond_7
    move p1, v7

    goto :goto_3

    :cond_8
    new-instance p2, Luj5;

    const/16 v0, 0x10

    invoke-direct {p2, v9, p1, v1, v0}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v9, Lzd9;->a:Luj5;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v9, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_9
    :goto_1
    iget-object p1, v9, Lzd9;->a:Luj5;

    if-eqz p1, :cond_a

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lzd9;->a:Luj5;

    iput-object v2, v9, Lzd9;->a:Luj5;

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lde9;->A:Z

    if-nez v2, :cond_e

    iget-object p2, p0, Lde9;->h:Lpe9;

    if-eq v3, v8, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lpe9;->y()V

    return v7

    :cond_d
    if-eqz v0, :cond_10

    iget-object p1, p2, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->c:Ljava/lang/Object;

    check-cast p1, Lj15;

    iget-object p1, p1, Lj15;->b:Ljava/lang/Object;

    check-cast p1, Lj39;

    iget-object p1, p1, Lj39;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v7

    :cond_e
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lde9;->b(Landroid/view/KeyEvent;ZZ)Z

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

    invoke-static {}, Ld4f;->n()Ld4f;

    move-result-object v0

    new-instance v1, Ldc8;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v0}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lde9;->o:Landroid/os/Handler;

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
    iget-object v0, p0, Lde9;->w:Lcm5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcm5;->a:Ljava/lang/Object;

    check-cast v0, Lze9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lze9;->b()Lf99;

    move-result-object v2

    iget-boolean v2, v2, Lf99;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lde9;->k:Lkd9;

    invoke-virtual {v0, v2, v1}, Lze9;->g(Lkd9;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final q(Lid9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde9;->t(Lid9;)Lid9;

    iget-object p1, p0, Lde9;->e:Lfd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Lid9;Ljava/util/List;IJ)Ld4f;
    .locals 2

    iget-object v0, p0, Lde9;->k:Lkd9;

    invoke-virtual {p0, p1}, Lde9;->t(Lid9;)Lid9;

    move-result-object p1

    iget-object v1, p0, Lde9;->e:Lfd9;

    invoke-interface {v1, v0, p1, p2}, Lfd9;->n(Lkd9;Lid9;Ljava/util/List;)Lwi8;

    move-result-object p1

    new-instance p2, Lcs4;

    invoke-direct {p2, p3, p4, p5}, Lcs4;-><init>(IJ)V

    invoke-static {p1, p2}, Lvmh;->n0(Lwi8;Lyy;)Ld4f;

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

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln89;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq98;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lde9;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lde9;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde9;->d:Lzd9;

    iget-object v2, v0, Lzd9;->a:Luj5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lzd9;->a:Luj5;

    :cond_1
    iget-object v0, p0, Lde9;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lde9;->l:Landroid/os/Handler;

    new-instance v2, Lwd9;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lwd9;-><init>(Lde9;I)V

    invoke-static {v0, v2}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lde9;->h:Lpe9;

    iget-object v2, v0, Lpe9;->o:Landroid/content/ComponentName;

    iget-object v4, v0, Lpe9;->g:Lde9;

    iget-object v5, v0, Lpe9;->m:Lvd9;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v5, Lvd9;->b:Ljava/lang/Object;

    check-cast v2, Lqd9;

    iget-object v2, v2, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    iget-object v9, v4, Lde9;->b:Landroid/net/Uri;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v8, Lpe9;->z:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v7, v5, Lvd9;->b:Ljava/lang/Object;

    check-cast v7, Lqd9;

    iget-object v7, v7, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v7, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v2, v0, Lpe9;->n:Lke;

    if-eqz v2, :cond_4

    iget-object v4, v4, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v0, Lpe9;->l:Lle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lle;->b()V

    :cond_5
    iget-object v0, v5, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v2, v0, Lqd9;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lqd9;->f:Landroid/os/RemoteCallbackList;

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

    invoke-static {v4, v5, v1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lqd9;->b:Lpd9;

    iget-object v0, v0, Lpd9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, Lde9;->g:Lvf9;

    iget-object v1, v0, Lvf9;->e:Ljava/util/Set;

    iget-object v2, v0, Lvf9;->d:Lm2b;

    invoke-virtual {v2}, Lm2b;->s()Ltm7;

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

    check-cast v4, Lid9;

    invoke-virtual {v2, v4}, Lm2b;->L(Lid9;)V

    iget-object v4, v4, Lid9;->d:Lhd9;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lhd9;->onDisconnected()V

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

    check-cast v3, Lid9;

    iget-object v3, v3, Lid9;->d:Lhd9;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lhd9;->onDisconnected()V

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final t(Lid9;)Lid9;
    .locals 1

    iget-boolean v0, p0, Lde9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lde9;->k(Lid9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde9;->e()Lid9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lde9;->l:Landroid/os/Handler;

    iget-object v1, p0, Lde9;->n:Lxd9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lde9;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lde9;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lde9;->t:Lnfc;

    invoke-virtual {v2}, Lnfc;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde9;->t:Lnfc;

    invoke-virtual {v2}, Lnfc;->g0()Z

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

    iget-object v1, p0, Lde9;->l:Landroid/os/Handler;

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
