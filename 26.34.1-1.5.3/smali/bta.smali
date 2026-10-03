.class public Lbta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Llxg;

.field public static final F:Luqi;


# instance fields
.field public A:Z

.field public final B:Ltt8;

.field public final C:Ltt8;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lysa;

.field public final d:Lxsa;

.field public final e:Lcsa;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lmua;

.field public final h:Lota;

.field public final i:Ljava/lang/String;

.field public final j:Loyg;

.field public final k:Lhsa;

.field public final l:Landroid/os/Handler;

.field public final m:Lz11;

.field public final n:Lwsa;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Ltt8;

.field public s:Lk1e;

.field public t:Lr1e;

.field public u:Landroid/app/PendingIntent;

.field public v:Lzsa;

.field public w:Ldsh;

.field public x:Luta;

.field public y:Z

.field public final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llxg;-><init>(I)V

    sput-object v0, Lbta;->E:Llxg;

    new-instance v0, Lsf5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsf5;-><init>(B)V

    invoke-static {v0}, Li0a;->D(Luqi;)Luqi;

    move-result-object v0

    sput-object v0, Lbta;->F:Luqi;

    return-void
.end method

.method public constructor <init>(Lhsa;Lone/me/android/media/service/OneMeMediaSessionService;Lv0e;Ltt8;Ltt8;Ltt8;Lcsa;Landroid/os/Bundle;Landroid/os/Bundle;Lz11;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbta;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSessionImpl"

    invoke-static {v1, v0}, Lk1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbta;->k:Lhsa;

    iput-object p2, p0, Lbta;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string p1, ""

    iput-object p1, p0, Lbta;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbta;->u:Landroid/app/PendingIntent;

    move-object/from16 v6, p4

    iput-object v6, p0, Lbta;->B:Ltt8;

    move-object/from16 v7, p5

    iput-object v7, p0, Lbta;->C:Ltt8;

    move-object/from16 v0, p6

    iput-object v0, p0, Lbta;->r:Ltt8;

    move-object/from16 v0, p7

    iput-object v0, p0, Lbta;->e:Lcsa;

    move-object/from16 v10, p9

    iput-object v10, p0, Lbta;->D:Landroid/os/Bundle;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbta;->m:Lz11;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbta;->p:Z

    iput-boolean v0, p0, Lbta;->q:Z

    new-instance v11, Lmua;

    invoke-direct {v11, p0}, Lmua;-><init>(Lbta;)V

    iput-object v11, p0, Lbta;->g:Lmua;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbta;->o:Landroid/os/Handler;

    invoke-interface {p3}, Lv0e;->P0()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lbta;->l:Landroid/os/Handler;

    sget-object v2, Lk1e;->H:Lk1e;

    iput-object v2, p0, Lbta;->s:Lk1e;

    new-instance v2, Lysa;

    invoke-direct {v2, p0, v1}, Lysa;-><init>(Lbta;Landroid/os/Looper;)V

    iput-object v2, p0, Lbta;->c:Lysa;

    new-instance v2, Lxsa;

    invoke-direct {v2, p0, v1}, Lxsa;-><init>(Lbta;Landroid/os/Looper;)V

    iput-object v2, p0, Lbta;->d:Lxsa;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-class v2, Lbta;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lbta;->b:Landroid/net/Uri;

    sget-object v9, Ldsa;->f:Lr0e;

    sget-object v8, Ldsa;->e:Luwg;

    new-instance p1, Ldsa;

    new-instance v1, Lota;

    move-object v2, p0

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v10}, Lota;-><init>(Lbta;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Ltt8;Ltt8;Luwg;Lr0e;Landroid/os/Bundle;)V

    move-object v9, v4

    iput-object v1, p0, Lbta;->h:Lota;

    iget-object v1, v1, Lota;->m:Lssa;

    iget-object v1, v1, Lssa;->b:Ljava/lang/Object;

    check-cast v1, Lnsa;

    iget-object v1, v1, Lnsa;->c:Lrsa;

    iget-object v8, v1, Lrsa;->b:Landroid/media/session/MediaSession$Token;

    new-instance v1, Loyg;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v3, 0x3c242b24

    move-object/from16 v7, p8

    move-object v6, v11

    invoke-direct/range {v1 .. v8}, Loyg;-><init>(IIILjava/lang/String;Ltm8;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v1, p0, Lbta;->j:Loyg;

    new-instance p2, Lr1e;

    invoke-direct {p2, p3}, Lq2;-><init>(Lv0e;)V

    iput-object p2, p0, Lbta;->t:Lr1e;

    new-instance p3, Ltb0;

    const/16 v1, 0xd

    invoke-direct {p3, p0, p2, v1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v9, p3}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/16 p2, 0xbb8

    iput-short p2, p0, Lbta;->z:S

    new-instance p2, Lwsa;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwsa;-><init>(Lbta;B)V

    iput-object p2, p0, Lbta;->n:Lwsa;

    new-instance p2, Lwsa;

    invoke-direct {p2, p0, v0}, Lwsa;-><init>(Lbta;B)V

    invoke-static {v9, p2}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lfsa;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfsa;->a:Lpta;

    iget-object p0, p0, Lpta;->a:Lrta;

    iget-object p0, p0, Lrta;->a:Ljava/lang/String;

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
.method public final a(Landroid/view/KeyEvent;ZZ)Z
    .locals 3

    iget-object v0, p0, Lbta;->k:Lhsa;

    iget-object v0, v0, Lhsa;->a:Lbta;

    invoke-virtual {v0}, Lbta;->d()Lfsa;

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
    new-instance p1, Lio4;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lio4;-><init>(Lbta;Lfsa;B)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lio4;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lio4;-><init>(Lbta;Lfsa;B)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lio4;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lio4;-><init>(Lbta;Lfsa;B)V

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance p1, Lio4;

    invoke-direct {p1, p0, v0, p2}, Lio4;-><init>(Lbta;Lfsa;B)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lio4;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lio4;-><init>(Lbta;Lfsa;B)V

    goto :goto_0

    :cond_4
    new-instance p1, Lio4;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lio4;-><init>(Lbta;Lfsa;B)V

    goto :goto_0

    :cond_5
    new-instance p1, Lio4;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lio4;-><init>(Lbta;Lfsa;B)V

    goto :goto_0

    :cond_6
    :pswitch_5
    iget-object p1, p0, Lbta;->t:Lr1e;

    invoke-virtual {p1}, Lr1e;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lio4;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lio4;-><init>(Lbta;Lfsa;B)V

    goto :goto_0

    :cond_7
    new-instance p1, Lio4;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lio4;-><init>(Lbta;Lfsa;B)V

    :goto_0
    new-instance v1, Lsn6;

    invoke-direct {v1, p0, p3, v0, p1}, Lsn6;-><init>(Lbta;ZLfsa;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbta;->l:Landroid/os/Handler;

    invoke-static {p0, v1}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public final b(Lfsa;Lata;)V
    .locals 2

    iget-object v0, p0, Lbta;->g:Lmua;

    :try_start_0
    iget-object v1, v0, Lmua;->i:Lfoc;

    invoke-virtual {v1, p1}, Lfoc;->D(Lfsa;)Lksg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lksg;->b()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lbta;->g(Lfsa;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v1, p1, Lfsa;->d:Lesa;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, p0}, Lata;->e(Lesa;I)V
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

    invoke-static {p2, p1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p0, v0, Lmua;->i:Lfoc;

    invoke-virtual {p0, p1}, Lfoc;->L(Lfsa;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Lata;)V
    .locals 4

    iget-object v0, p0, Lbta;->g:Lmua;

    iget-object v0, v0, Lmua;->i:Lfoc;

    invoke-virtual {v0}, Lfoc;->x()Ltt8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsa;

    invoke-virtual {p0, v3, p1}, Lbta;->b(Lfsa;Lata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    invoke-interface {p1, p0, v1}, Lata;->e(Lesa;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lfsa;
    .locals 4

    iget-object v0, p0, Lbta;->g:Lmua;

    iget-object v0, v0, Lmua;->i:Lfoc;

    invoke-virtual {v0}, Lfoc;->x()Ltt8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    invoke-virtual {p0, v2}, Lbta;->h(Lfsa;)Z

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

.method public final e(Lr0e;)V
    .locals 2

    iget-object v0, p0, Lbta;->c:Lysa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lysa;->a(ZZ)V

    new-instance v0, Lj63;

    invoke-direct {v0, p1}, Lj63;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbta;->c(Lata;)V

    :try_start_0
    iget-object p1, p0, Lbta;->h:Lota;

    iget-object p1, p1, Lota;->i:Lmta;

    iget-object p0, p0, Lbta;->s:Lk1e;

    iget-object p0, p0, Lk1e;->s:Lhy5;

    invoke-virtual {p1}, Lmta;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lfsa;Z)V
    .locals 6

    invoke-virtual {p0}, Lbta;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lbta;->t:Lr1e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lr1e;->N0(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbta;->t:Lr1e;

    invoke-virtual {v0}, Lr1e;->K0()Looa;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lbta;->t:Lr1e;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lr1e;->N0(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lbta;->t:Lr1e;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lr1e;->N0(I)Z

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
    invoke-virtual {p0, p1}, Lbta;->s(Lfsa;)Lfsa;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lkw8;->A(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lr0e;

    xor-int/2addr v2, v1

    invoke-static {v2}, Lkw8;->A(Z)V

    new-instance v2, Lfe7;

    invoke-direct {v2, v4}, Lfe7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v2}, Lr0e;-><init>(Lfe7;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lbta;->e:Lcsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Lvs8;

    invoke-direct {v2, v0}, Lvs8;-><init>(Ljava/lang/Exception;)V

    new-instance v0, Lxi;

    invoke-direct {v0, p0, p1, p2, v5}, Lxi;-><init>(Lbta;Lfsa;ZLr0e;)V

    new-instance p1, Lle0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lle0;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lny7;

    invoke-direct {p0, v2, v0, v1}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p0, p1}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lbta;->t:Lr1e;

    invoke-static {v0}, Lz7k;->L(Lv0e;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lbta;->p(Lfsa;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g(Lfsa;)Z
    .locals 1

    iget-object v0, p0, Lbta;->g:Lmua;

    iget-object v0, v0, Lmua;->i:Lfoc;

    invoke-virtual {v0, p1}, Lfoc;->G(Lfsa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->f:Lfoc;

    invoke-virtual {p0, p1}, Lfoc;->G(Lfsa;)Z

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

.method public final h(Lfsa;)Z
    .locals 1

    iget-object v0, p1, Lfsa;->a:Lpta;

    iget-object v0, v0, Lpta;->a:Lrta;

    iget-object v0, v0, Lrta;->a:Ljava/lang/String;

    iget-object p0, p0, Lbta;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Lfsa;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Lfsa;->e:Landroid/os/Bundle;

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

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbta;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbta;->y:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lfsa;Ljava/util/List;)Lgv9;
    .locals 1

    iget-object v0, p0, Lbta;->k:Lhsa;

    invoke-virtual {p0, p1}, Lbta;->s(Lfsa;)Lfsa;

    move-result-object p1

    iget-object p0, p0, Lbta;->e:Lcsa;

    invoke-interface {p0, v0, p1, p2}, Lcsa;->e(Lhsa;Lfsa;Ljava/util/List;)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lfsa;)Ldsa;
    .locals 7

    iget-boolean v0, p0, Lbta;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lbta;->h:Lota;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lbta;->j(Lfsa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldsa;->e:Luwg;

    iget-object p0, v2, Lota;->x:Luwg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lota;->y:Lr0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lota;->w:Ltt8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lota;->w:Ltt8;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lota;->v:Ltt8;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v0

    :goto_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    new-instance v2, Ldsa;

    invoke-direct {v2, p0, p1, v1, v0}, Ldsa;-><init>(Luwg;Lr0e;Ltt8;Ltt8;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lbta;->e:Lcsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldsa;->f:Lr0e;

    sget-object v3, Ldsa;->e:Luwg;

    new-instance v4, Ldsa;

    invoke-direct {v4, v3, v0, v1, v1}, Ldsa;-><init>(Luwg;Lr0e;Ltt8;Ltt8;)V

    invoke-virtual {p0, p1}, Lbta;->h(Lfsa;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbta;->A:Z

    iget-object p0, p0, Lbta;->k:Lhsa;

    iget-object v1, p0, Lhsa;->a:Lbta;

    iget-object v1, v1, Lbta;->C:Ltt8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Lhsa;->a:Lbta;

    iget-object p0, p0, Lbta;->B:Ltt8;

    iput-object p0, v2, Lota;->v:Ltt8;

    goto :goto_2

    :cond_4
    iput-object v1, v2, Lota;->w:Ltt8;

    invoke-virtual {v2}, Lota;->K()V

    :goto_2
    iget-object p0, v2, Lota;->y:Lr0e;

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lr0e;->a(I)Z

    move-result p0

    invoke-virtual {v0, v1}, Lr0e;->a(I)Z

    move-result v1

    if-eq p0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object v3, v2, Lota;->x:Luwg;

    iput-object v0, v2, Lota;->y:Lr0e;

    iget-object p0, v2, Lota;->w:Ltt8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lota;->K()V

    :cond_6
    iget-object p0, v2, Lota;->g:Lbta;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbta;->t:Lr1e;

    iget-object p0, p0, Lbta;->l:Landroid/os/Handler;

    new-instance v0, Lij9;

    const/16 v1, 0xe

    invoke-direct {v0, v2, p1, v1}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {v2, p0}, Lota;->L(Lr1e;)V

    :cond_8
    return-object v4
.end method

.method public final m(Lfsa;)Lys8;
    .locals 0

    invoke-virtual {p0, p1}, Lbta;->s(Lfsa;)Lfsa;

    iget-object p0, p0, Lbta;->e:Lcsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llxg;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Llxg;-><init>(I)V

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Lfsa;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Lfsa;->b:I

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

    iget-object v4, p0, Lbta;->f:Lone/me/android/media/service/OneMeMediaSessionService;

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
    invoke-virtual {p0}, Lbta;->u()V

    iget-object v3, p0, Lbta;->e:Lcsa;

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

    iget-object v9, p0, Lbta;->d:Lxsa;

    if-eq v3, v6, :cond_5

    if-eq v3, v8, :cond_5

    iget-object p1, v9, Lxsa;->a:Lpj6;

    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lxsa;->a:Lpj6;

    iput-object v2, v9, Lxsa;->a:Lpj6;

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v9, Lxsa;->a:Lpj6;

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v9, Lxsa;->a:Lpj6;

    :cond_7
    move p1, v7

    goto :goto_3

    :cond_8
    new-instance p0, Lpj6;

    const/16 p2, 0xf

    invoke-direct {p0, v9, p1, v1, p2}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v9, Lxsa;->a:Lpj6;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_9
    :goto_1
    iget-object p1, v9, Lxsa;->a:Lpj6;

    if-eqz p1, :cond_a

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lxsa;->a:Lpj6;

    iput-object v2, v9, Lxsa;->a:Lpj6;

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lbta;->A:Z

    if-nez v2, :cond_e

    iget-object p0, p0, Lbta;->h:Lota;

    if-eq v3, v8, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lota;->y()V

    return v7

    :cond_d
    if-eqz v0, :cond_10

    iget-object p0, p0, Lota;->m:Lssa;

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v7

    :cond_e
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lbta;->a(Landroid/view/KeyEvent;ZZ)Z

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

.method public final o()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldzg;->q()Ldzg;

    move-result-object v0

    new-instance v1, Lij9;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbta;->o:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

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

    invoke-static {p0}, Lwy;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lbta;->w:Ldsh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Lgqa;

    move-result-object v2

    iget-boolean v2, v2, Lgqa;->k:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lbta;->k:Lhsa;

    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lhsa;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Lfsa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbta;->s(Lfsa;)Lfsa;

    iget-object p0, p0, Lbta;->e:Lcsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Lfsa;Ljava/util/List;IJ)Ldzg;
    .locals 1

    iget-object v0, p0, Lbta;->k:Lhsa;

    invoke-virtual {p0, p1}, Lbta;->s(Lfsa;)Lfsa;

    move-result-object p1

    iget-object p0, p0, Lbta;->e:Lcsa;

    invoke-interface {p0, v0, p1, p2}, Lcsa;->e(Lhsa;Lfsa;Ljava/util/List;)Lgv9;

    move-result-object p0

    new-instance p1, Lrk5;

    invoke-direct {p1, p3, p4, p5}, Lrk5;-><init>(IJ)V

    invoke-static {p0, p1}, Lz7k;->o0(Lgv9;Lx20;)Ldzg;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
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

    sget-object v2, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lopa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbta;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbta;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbta;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbta;->d:Lxsa;

    iget-object v2, v0, Lxsa;->a:Lpj6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lxsa;->a:Lpj6;

    :cond_1
    iget-object v0, p0, Lbta;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lbta;->l:Landroid/os/Handler;

    new-instance v4, Lusa;

    invoke-direct {v4, p0, v0}, Lusa;-><init>(Lbta;B)V

    invoke-static {v2, v4}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception thrown while closing"

    invoke-static {v4, v5, v2}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lbta;->h:Lota;

    iget-object v4, v2, Lota;->o:Landroid/content/ComponentName;

    iget-object v5, v2, Lota;->g:Lbta;

    iget-object v6, v2, Lota;->m:Lssa;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_3

    if-nez v4, :cond_2

    iget-object v0, v6, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v0, v0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_BUTTON"

    iget-object v10, v5, Lbta;->b:Landroid/net/Uri;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v5, Lbta;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v9, Lota;->z:I

    invoke-static {v4, v0, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v4, v6, Lssa;->b:Ljava/lang/Object;

    check-cast v4, Lnsa;

    iget-object v4, v4, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v2, Lota;->n:Lvh;

    if-eqz v0, :cond_4

    iget-object v4, v5, Lbta;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v2, Lota;->l:Lwh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwh;->b()V

    :cond_5
    iget-object v0, v6, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v2, v0, Lnsa;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lnsa;->f:Landroid/os/RemoteCallbackList;

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

    invoke-static {v4, v5, v1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lnsa;->b:Lmsa;

    iget-object v0, v0, Lmsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lbta;->g:Lmua;

    iget-object v0, p0, Lmua;->j:Ljava/util/Set;

    iget-object v1, p0, Lmua;->i:Lfoc;

    invoke-virtual {v1}, Lfoc;->x()Ltt8;

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

    check-cast v3, Lfsa;

    invoke-virtual {v1, v3}, Lfoc;->L(Lfsa;)V

    iget-object v3, v3, Lfsa;->d:Lesa;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lesa;->b()V

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

    check-cast v2, Lfsa;

    iget-object v2, v2, Lfsa;->d:Lesa;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lesa;->b()V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final s(Lfsa;)Lfsa;
    .locals 1

    iget-boolean v0, p0, Lbta;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbta;->j(Lfsa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbta;->d()Lfsa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 6

    iget-short v0, p0, Lbta;->z:S

    int-to-long v0, v0

    iget-object v2, p0, Lbta;->l:Landroid/os/Handler;

    iget-object v3, p0, Lbta;->n:Lwsa;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v4, p0, Lbta;->q:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lbta;->t:Lr1e;

    invoke-virtual {v4}, Lr1e;->g()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lbta;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
