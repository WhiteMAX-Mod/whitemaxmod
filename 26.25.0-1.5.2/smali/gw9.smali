.class public Lgw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Lddf;

.field public static final F:Lpyg;


# instance fields
.field public A:Z

.field public final B:Lu38;

.field public final C:Lu38;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Ldw9;

.field public final d:Lcw9;

.field public final e:Liv9;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lvx9;

.field public final h:Lrw9;

.field public final i:Ljava/lang/String;

.field public final j:Ldef;

.field public final k:Lnv9;

.field public final l:Landroid/os/Handler;

.field public final m:Lww0;

.field public final n:Lbw9;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lu38;

.field public s:Lfwc;

.field public t:Lmwc;

.field public u:Landroid/app/PendingIntent;

.field public v:Lew9;

.field public w:Ltnj;

.field public x:Lax9;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lddf;-><init>(I)V

    sput-object v0, Lgw9;->E:Lddf;

    new-instance v0, Lhz4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    invoke-static {v0}, Lywh;->e0(Lpyg;)Lpyg;

    move-result-object v0

    sput-object v0, Lgw9;->F:Lpyg;

    return-void
.end method

.method public constructor <init>(Lnv9;Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lfb6;Lu38;Lu38;Lu38;Liv9;Landroid/os/Bundle;Landroid/os/Bundle;Lww0;ZZ)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lgw9;->a:Ljava/lang/Object;

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

    sget-object v3, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaSessionImpl"

    invoke-static {v3, v2}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgw9;->k:Lnv9;

    move-object/from16 p1, p2

    iput-object p1, p0, Lgw9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object v0, p0, Lgw9;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lgw9;->u:Landroid/app/PendingIntent;

    move-object/from16 v9, p5

    iput-object v9, p0, Lgw9;->B:Lu38;

    move-object/from16 v10, p6

    iput-object v10, p0, Lgw9;->C:Lu38;

    move-object/from16 v2, p7

    iput-object v2, p0, Lgw9;->r:Lu38;

    move-object/from16 v2, p8

    iput-object v2, p0, Lgw9;->e:Liv9;

    move-object/from16 v13, p10

    iput-object v13, p0, Lgw9;->D:Landroid/os/Bundle;

    move-object/from16 v2, p11

    iput-object v2, p0, Lgw9;->m:Lww0;

    move/from16 v8, p12

    iput-boolean v8, p0, Lgw9;->p:Z

    move/from16 v2, p13

    iput-boolean v2, p0, Lgw9;->q:Z

    new-instance v2, Lvx9;

    invoke-direct {v2, p0}, Lvx9;-><init>(Lgw9;)V

    iput-object v2, p0, Lgw9;->g:Lvx9;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lgw9;->o:Landroid/os/Handler;

    iget-object v3, v1, Lfb6;->u:Landroid/os/Looper;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lgw9;->l:Landroid/os/Handler;

    sget-object v4, Lfwc;->H:Lfwc;

    iput-object v4, p0, Lgw9;->s:Lfwc;

    new-instance v4, Ldw9;

    invoke-direct {v4, p0, v3}, Ldw9;-><init>(Lgw9;Landroid/os/Looper;)V

    iput-object v4, p0, Lgw9;->c:Ldw9;

    new-instance v4, Lcw9;

    invoke-direct {v4, p0, v3}, Lcw9;-><init>(Lgw9;Landroid/os/Looper;)V

    iput-object v4, p0, Lgw9;->d:Lcw9;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Lgw9;

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

    iput-object v5, p0, Lgw9;->b:Landroid/net/Uri;

    sget-object v12, Ljv9;->f:Ljvc;

    sget-object v11, Ljv9;->e:Lmcf;

    new-instance v0, Ljv9;

    new-instance v3, Lrw9;

    move-object v4, p0

    move-object/from16 v7, p9

    invoke-direct/range {v3 .. v13}, Lrw9;-><init>(Lgw9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLu38;Lu38;Lmcf;Ljvc;Landroid/os/Bundle;)V

    move-object v10, v6

    iput-object v3, p0, Lgw9;->h:Lrw9;

    iget-object v3, v3, Lrw9;->m:Lyv9;

    iget-object v3, v3, Lyv9;->b:Ljava/lang/Object;

    check-cast v3, Ltv9;

    iget-object v3, v3, Ltv9;->c:Lxv9;

    iget-object v9, v3, Lxv9;->b:Landroid/media/session/MediaSession$Token;

    move-object v7, v2

    new-instance v2, Ldef;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v4, 0x3c242b24

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Ldef;-><init>(IIILjava/lang/String;Lzx7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p0, Lgw9;->j:Ldef;

    new-instance p1, Lmwc;

    invoke-direct {p1, v1}, Lmwc;-><init>(Lfb6;)V

    iput-object p1, p0, Lgw9;->t:Lmwc;

    new-instance v1, La90;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lgw9;->z:J

    new-instance p1, Lbw9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbw9;-><init>(Lgw9;I)V

    iput-object p1, p0, Lgw9;->n:Lbw9;

    new-instance p1, Lbw9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbw9;-><init>(Lgw9;I)V

    invoke-static {v10, p1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lgw9;)V
    .locals 8

    iget-object v1, p0, Lgw9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgw9;->y:Z

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

    iget-object v0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {v0}, Lmwc;->N()Lbdf;

    move-result-object v3

    iget-object v0, p0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgw9;->s:Lfwc;

    iget-object v0, v0, Lfwc;->c:Lbdf;

    invoke-static {v3, v0}, Lsl0;->h(Lbdf;Lbdf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgw9;->g:Lvx9;

    iget-object v0, v0, Lvx9;->d:Laob;

    invoke-virtual {v0}, Laob;->x()Lu38;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv9;

    invoke-virtual {v0, v4}, Laob;->G(Llv9;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Laob;->N(Llv9;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Laob;->N(Llv9;I)Z

    move-result v6

    new-instance v7, Law9;

    invoke-direct {v7, v3, v5, v6, v4}, Law9;-><init>(Lbdf;ZZLlv9;)V

    invoke-virtual {p0, v4, v7}, Lgw9;->c(Llv9;Lfw9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lgw9;->h:Lrw9;

    iget-object v1, v0, Lrw9;->i:Lpw9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lpw9;->f(ILbdf;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgw9;->u()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Llv9;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Llv9;->a:Lsw9;

    iget-object p0, p0, Lsw9;->a:Lvw9;

    iget-object p0, p0, Lvw9;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lgw9;->k:Lnv9;

    iget-object v0, v0, Lnv9;->a:Lgw9;

    invoke-virtual {v0}, Lgw9;->e()Llv9;

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
    new-instance p1, Lw94;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lw94;-><init>(Lgw9;Llv9;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lw94;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lw94;-><init>(Lgw9;Llv9;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lw94;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lw94;-><init>(Lgw9;Llv9;I)V

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance p1, Lw94;

    invoke-direct {p1, p0, v0, p2}, Lw94;-><init>(Lgw9;Llv9;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lw94;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lw94;-><init>(Lgw9;Llv9;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lw94;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lw94;-><init>(Lgw9;Llv9;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lw94;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lw94;-><init>(Lgw9;Llv9;I)V

    goto :goto_0

    :cond_6
    :pswitch_5
    iget-object p1, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p1}, Lmwc;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lw94;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lw94;-><init>(Lgw9;Llv9;I)V

    goto :goto_0

    :cond_7
    new-instance p1, Lw94;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lw94;-><init>(Lgw9;Llv9;I)V

    :goto_0
    new-instance v1, Lly5;

    invoke-direct {v1, p0, p3, v0, p1}, Lly5;-><init>(Lgw9;ZLlv9;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lgw9;->l:Landroid/os/Handler;

    invoke-static {p0, v1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public final c(Llv9;Lfw9;)V
    .locals 2

    iget-object v0, p0, Lgw9;->g:Lvx9;

    :try_start_0
    iget-object v1, v0, Lvx9;->d:Laob;

    invoke-virtual {v1, p1}, Laob;->I(Llv9;)Lf8f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf8f;->b()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lgw9;->h(Llv9;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v1, p1, Llv9;->d:Lkv9;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, p0}, Lfw9;->a(Lkv9;I)V
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

    invoke-static {p2, p1, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p0, v0, Lvx9;->d:Laob;

    invoke-virtual {p0, p1}, Laob;->S(Llv9;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lfw9;)V
    .locals 4

    iget-object v0, p0, Lgw9;->g:Lvx9;

    iget-object v0, v0, Lvx9;->d:Laob;

    invoke-virtual {v0}, Laob;->x()Lu38;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv9;

    invoke-virtual {p0, v3, p1}, Lgw9;->c(Llv9;Lfw9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    invoke-interface {p1, p0, v1}, Lfw9;->a(Lkv9;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Llv9;
    .locals 4

    iget-object v0, p0, Lgw9;->g:Lvx9;

    iget-object v0, v0, Lvx9;->d:Laob;

    invoke-virtual {v0}, Laob;->x()Lu38;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv9;

    invoke-virtual {p0, v2}, Lgw9;->i(Llv9;)Z

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

.method public final f(Ljvc;)V
    .locals 2

    iget-object v0, p0, Lgw9;->c:Ldw9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ldw9;->a(ZZ)V

    new-instance v0, Leme;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Leme;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgw9;->d(Lfw9;)V

    :try_start_0
    iget-object p1, p0, Lgw9;->h:Lrw9;

    iget-object p1, p1, Lrw9;->i:Lpw9;

    iget-object p0, p0, Lgw9;->s:Lfwc;

    iget-object p0, p0, Lfwc;->s:Lwg5;

    invoke-virtual {p1}, Lpw9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Llv9;Z)V
    .locals 6

    invoke-virtual {p0}, Lgw9;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lgw9;->t:Lmwc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmwc;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {v0}, Lmwc;->U()Ltr9;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lgw9;->t:Lmwc;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lmwc;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lgw9;->t:Lmwc;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lmwc;->c(I)Z

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
    invoke-virtual {p0, p1}, Lgw9;->t(Llv9;)Llv9;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lxbk;->G(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Ljvc;

    xor-int/2addr v2, v1

    invoke-static {v2}, Lxbk;->G(Z)V

    new-instance v2, Lds6;

    invoke-direct {v2, v4}, Lds6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v2}, Ljvc;-><init>(Lds6;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lgw9;->e:Liv9;

    iget-object v2, p0, Lgw9;->k:Lnv9;

    invoke-interface {v0, v2, p1}, Liv9;->f(Lnv9;Llv9;)Lw28;

    move-result-object v0

    new-instance v2, Llg;

    invoke-direct {v2, p0, p1, p2, v5}, Llg;-><init>(Lgw9;Llv9;ZLjvc;)V

    new-instance p1, Lrb0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lrb0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lib7;

    invoke-direct {p0, v0, v1, v2}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lgw9;->t:Lmwc;

    invoke-static {v0}, Ljdi;->L(Lnvc;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lgw9;->q(Llv9;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Llv9;)Z
    .locals 1

    iget-object v0, p0, Lgw9;->g:Lvx9;

    iget-object v0, v0, Lvx9;->d:Laob;

    invoke-virtual {v0, p1}, Laob;->M(Llv9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->f:Laob;

    invoke-virtual {p0, p1}, Laob;->M(Llv9;)Z

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

.method public final i(Llv9;)Z
    .locals 1

    iget-object v0, p1, Llv9;->a:Lsw9;

    iget-object v0, v0, Lsw9;->a:Lvw9;

    iget-object v0, v0, Lvw9;->a:Ljava/lang/String;

    iget-object p0, p0, Lgw9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Llv9;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Llv9;->e:Landroid/os/Bundle;

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

    iget-object v0, p0, Lgw9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lgw9;->y:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Llv9;Ljava/util/List;)Lm19;
    .locals 1

    iget-object v0, p0, Lgw9;->k:Lnv9;

    invoke-virtual {p0, p1}, Lgw9;->t(Llv9;)Llv9;

    move-result-object p1

    iget-object p0, p0, Lgw9;->e:Liv9;

    invoke-interface {p0, v0, p1, p2}, Liv9;->j(Lnv9;Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final m(Llv9;)Ljv9;
    .locals 7

    iget-boolean v0, p0, Lgw9;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lgw9;->h:Lrw9;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lgw9;->k(Llv9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljv9;->e:Lmcf;

    iget-object p0, v2, Lrw9;->x:Lmcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lrw9;->y:Ljvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lrw9;->w:Lu38;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lrw9;->w:Lu38;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lrw9;->v:Lu38;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v0

    :goto_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    new-instance v2, Ljv9;

    invoke-direct {v2, p0, p1, v1, v0}, Ljv9;-><init>(Lmcf;Ljvc;Lu38;Lu38;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lgw9;->e:Liv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljv9;->f:Ljvc;

    sget-object v3, Ljv9;->e:Lmcf;

    new-instance v4, Ljv9;

    invoke-direct {v4, v3, v0, v1, v1}, Ljv9;-><init>(Lmcf;Ljvc;Lu38;Lu38;)V

    invoke-virtual {p0, p1}, Lgw9;->i(Llv9;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgw9;->A:Z

    iget-object p0, p0, Lgw9;->k:Lnv9;

    iget-object v1, p0, Lnv9;->a:Lgw9;

    iget-object v1, v1, Lgw9;->C:Lu38;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Lnv9;->a:Lgw9;

    iget-object p0, p0, Lgw9;->B:Lu38;

    iput-object p0, v2, Lrw9;->v:Lu38;

    goto :goto_2

    :cond_4
    iput-object v1, v2, Lrw9;->w:Lu38;

    invoke-virtual {v2}, Lrw9;->L()V

    :goto_2
    iget-object p0, v2, Lrw9;->y:Ljvc;

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Ljvc;->a(I)Z

    move-result p0

    invoke-virtual {v0, v1}, Ljvc;->a(I)Z

    move-result v1

    if-eq p0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object v3, v2, Lrw9;->x:Lmcf;

    iput-object v0, v2, Lrw9;->y:Ljvc;

    iget-object p0, v2, Lrw9;->w:Lu38;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lrw9;->L()V

    :cond_6
    iget-object p0, v2, Lrw9;->g:Lgw9;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgw9;->t:Lmwc;

    iget-object p0, p0, Lgw9;->l:Landroid/os/Handler;

    new-instance v0, Ltp6;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1, p1}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {v2, p0}, Lrw9;->M(Lmwc;)V

    :cond_8
    return-object v4
.end method

.method public final n(Llv9;)Lz28;
    .locals 0

    invoke-virtual {p0, p1}, Lgw9;->t(Llv9;)Llv9;

    iget-object p0, p0, Lgw9;->e:Liv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lddf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lddf;-><init>(I)V

    invoke-static {p0}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    move-result-object p0

    return-object p0
.end method

.method public final o(Llv9;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Llv9;->b:I

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

    iget-object v4, p0, Lgw9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

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
    invoke-virtual {p0}, Lgw9;->v()V

    iget-object v3, p0, Lgw9;->e:Liv9;

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

    iget-object v9, p0, Lgw9;->d:Lcw9;

    if-eq v3, v6, :cond_5

    if-eq v3, v8, :cond_5

    iget-object p1, v9, Lcw9;->a:Lo36;

    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lcw9;->a:Lo36;

    iput-object v2, v9, Lcw9;->a:Lo36;

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v9, Lcw9;->a:Lo36;

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v9, Lcw9;->a:Lo36;

    :cond_7
    move p1, v7

    goto :goto_3

    :cond_8
    new-instance p0, Lo36;

    const/16 p2, 0xc

    invoke-direct {p0, p2, v9, p1, v1}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v9, Lcw9;->a:Lo36;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_9
    :goto_1
    iget-object p1, v9, Lcw9;->a:Lo36;

    if-eqz p1, :cond_a

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lcw9;->a:Lo36;

    iput-object v2, v9, Lcw9;->a:Lo36;

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lgw9;->A:Z

    if-nez v2, :cond_e

    iget-object p0, p0, Lgw9;->h:Lrw9;

    if-eq v3, v8, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lrw9;->y()V

    return v7

    :cond_d
    if-eqz v0, :cond_10

    iget-object p0, p0, Lrw9;->m:Lyv9;

    iget-object p0, p0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Lqn9;

    iget-object p0, p0, Lqn9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v7

    :cond_e
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lgw9;->b(Landroid/view/KeyEvent;ZZ)Z

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

    invoke-static {}, Lsef;->r()Lsef;

    move-result-object v0

    new-instance v1, Ltp6;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgw9;->o:Landroid/os/Handler;

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

    invoke-static {p0}, Lep6;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lgw9;->w:Ltnj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltnj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Lot9;

    move-result-object v2

    iget-boolean v2, v2, Lot9;->k:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lgw9;->k:Lnv9;

    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(Llv9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgw9;->t(Llv9;)Llv9;

    iget-object p0, p0, Lgw9;->e:Liv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Llv9;Ljava/util/List;IJ)Lsef;
    .locals 1

    iget-object v0, p0, Lgw9;->k:Lnv9;

    invoke-virtual {p0, p1}, Lgw9;->t(Llv9;)Llv9;

    move-result-object p1

    iget-object p0, p0, Lgw9;->e:Liv9;

    invoke-interface {p0, v0, p1, p2}, Liv9;->j(Lnv9;Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    new-instance p1, Lr35;

    invoke-direct {p1, p3, p4, p5}, Lr35;-><init>(IJ)V

    invoke-static {p0, p1}, Ljdi;->o0(Lm19;Lg00;)Lsef;

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

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lus9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgw9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgw9;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgw9;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgw9;->d:Lcw9;

    iget-object v2, v0, Lcw9;->a:Lo36;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lcw9;->a:Lo36;

    :cond_1
    iget-object v0, p0, Lgw9;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lgw9;->l:Landroid/os/Handler;

    new-instance v4, Lzv9;

    invoke-direct {v4, p0, v0}, Lzv9;-><init>(Lgw9;I)V

    invoke-static {v2, v4}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception thrown while closing"

    invoke-static {v4, v5, v2}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lgw9;->h:Lrw9;

    iget-object v4, v2, Lrw9;->o:Landroid/content/ComponentName;

    iget-object v5, v2, Lrw9;->g:Lgw9;

    iget-object v6, v2, Lrw9;->m:Lyv9;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_3

    if-nez v4, :cond_2

    iget-object v0, v6, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Ltv9;

    iget-object v0, v0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_BUTTON"

    iget-object v10, v5, Lgw9;->b:Landroid/net/Uri;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v5, Lgw9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v9, Lrw9;->z:I

    invoke-static {v4, v0, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v4, v6, Lyv9;->b:Ljava/lang/Object;

    check-cast v4, Ltv9;

    iget-object v4, v4, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v2, Lrw9;->n:Llf;

    if-eqz v0, :cond_4

    iget-object v4, v5, Lgw9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v2, Lrw9;->l:Lmf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmf;->b()V

    :cond_5
    iget-object v0, v6, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Ltv9;

    iget-object v2, v0, Ltv9;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Ltv9;->f:Landroid/os/RemoteCallbackList;

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

    invoke-static {v4, v5, v1}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Ltv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lgw9;->g:Lvx9;

    iget-object v0, p0, Lvx9;->e:Ljava/util/Set;

    iget-object v1, p0, Lvx9;->d:Laob;

    invoke-virtual {v1}, Laob;->x()Lu38;

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

    check-cast v3, Llv9;

    invoke-virtual {v1, v3}, Laob;->S(Llv9;)V

    iget-object v3, v3, Llv9;->d:Lkv9;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lkv9;->onDisconnected()V

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

    check-cast v2, Llv9;

    iget-object v2, v2, Llv9;->d:Lkv9;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkv9;->onDisconnected()V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final t(Llv9;)Llv9;
    .locals 1

    iget-boolean v0, p0, Lgw9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgw9;->k(Llv9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgw9;->e()Llv9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lgw9;->l:Landroid/os/Handler;

    iget-object v1, p0, Lgw9;->n:Lbw9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lgw9;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lgw9;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lgw9;->t:Lmwc;

    invoke-virtual {v2}, Lmwc;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->g0()Z

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

    iget-object p0, p0, Lgw9;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
