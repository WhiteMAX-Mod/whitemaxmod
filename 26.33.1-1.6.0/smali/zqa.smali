.class public Lzqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Lysg;

.field public static final F:Lbki;


# instance fields
.field public A:Z

.field public final B:Lis8;

.field public final C:Lis8;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lwqa;

.field public final d:Lvqa;

.field public final e:Laqa;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Llsa;

.field public final h:Lmra;

.field public final i:Ljava/lang/String;

.field public final j:Lbug;

.field public final k:Lfqa;

.field public final l:Landroid/os/Handler;

.field public final m:Lr11;

.field public final n:Luqa;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lis8;

.field public s:Lyxd;

.field public t:Lfyd;

.field public u:Landroid/app/PendingIntent;

.field public v:Lxqa;

.field public w:Llnh;

.field public x:Lsra;

.field public y:Z

.field public final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lysg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lysg;-><init>(I)V

    sput-object v0, Lzqa;->E:Lysg;

    new-instance v0, Lre5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lre5;-><init>(B)V

    invoke-static {v0}, Lmzb;->P(Lbki;)Lbki;

    move-result-object v0

    sput-object v0, Lzqa;->F:Lbki;

    return-void
.end method

.method public constructor <init>(Lfqa;Lone/me/android/media/service/OneMeMediaSessionService;Lkv6;Lis8;Lis8;Lis8;Laqa;Landroid/os/Bundle;Landroid/os/Bundle;Lr11;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzqa;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaSessionImpl"

    invoke-static {v2, v1}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzqa;->k:Lfqa;

    move-object/from16 p1, p2

    iput-object p1, p0, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v1, ""

    iput-object v1, p0, Lzqa;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lzqa;->u:Landroid/app/PendingIntent;

    move-object/from16 v8, p4

    iput-object v8, p0, Lzqa;->B:Lis8;

    move-object/from16 v9, p5

    iput-object v9, p0, Lzqa;->C:Lis8;

    move-object/from16 v2, p6

    iput-object v2, p0, Lzqa;->r:Lis8;

    move-object/from16 v2, p7

    iput-object v2, p0, Lzqa;->e:Laqa;

    move-object/from16 v12, p9

    iput-object v12, p0, Lzqa;->D:Landroid/os/Bundle;

    move-object/from16 v2, p10

    iput-object v2, p0, Lzqa;->m:Lr11;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzqa;->p:Z

    iput-boolean v2, p0, Lzqa;->q:Z

    new-instance v13, Llsa;

    invoke-direct {v13, p0}, Llsa;-><init>(Lzqa;)V

    iput-object v13, p0, Lzqa;->g:Llsa;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lzqa;->o:Landroid/os/Handler;

    iget-object v3, v0, Lkv6;->u:Landroid/os/Looper;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lzqa;->l:Landroid/os/Handler;

    sget-object v4, Lyxd;->H:Lyxd;

    iput-object v4, p0, Lzqa;->s:Lyxd;

    new-instance v4, Lwqa;

    invoke-direct {v4, p0, v3}, Lwqa;-><init>(Lzqa;Landroid/os/Looper;)V

    iput-object v4, p0, Lzqa;->c:Lwqa;

    new-instance v4, Lvqa;

    invoke-direct {v4, p0, v3}, Lvqa;-><init>(Lzqa;Landroid/os/Looper;)V

    iput-object v4, p0, Lzqa;->d:Lvqa;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Lzqa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lzqa;->b:Landroid/net/Uri;

    sget-object v11, Lbqa;->f:Lfxd;

    sget-object v10, Lbqa;->e:Lhsg;

    new-instance v1, Lbqa;

    new-instance v3, Lmra;

    move-object v4, p0

    move-object/from16 v7, p8

    invoke-direct/range {v3 .. v12}, Lmra;-><init>(Lzqa;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lis8;Lis8;Lhsg;Lfxd;Landroid/os/Bundle;)V

    move-object v11, v6

    iput-object v3, p0, Lzqa;->h:Lmra;

    iget-object v3, v3, Lmra;->m:Lqqa;

    iget-object v3, v3, Lqqa;->b:Ljava/lang/Object;

    check-cast v3, Llqa;

    iget-object v3, v3, Llqa;->c:Lpqa;

    iget-object v10, v3, Lpqa;->b:Landroid/media/session/MediaSession$Token;

    new-instance v3, Lbug;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v5, 0x3c242b24

    move-object/from16 v9, p8

    move-object v8, v13

    invoke-direct/range {v3 .. v10}, Lbug;-><init>(IIILjava/lang/String;Ljl8;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v3, p0, Lzqa;->j:Lbug;

    new-instance p1, Lfyd;

    invoke-direct {p1, v0}, Lfyd;-><init>(Lkv6;)V

    iput-object p1, p0, Lzqa;->t:Lfyd;

    new-instance v0, Lkb0;

    const/16 v3, 0xd

    invoke-direct {v0, p0, p1, v3}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11, v0}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/16 p1, 0xbb8

    iput-short p1, p0, Lzqa;->z:S

    new-instance p1, Luqa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luqa;-><init>(Lzqa;B)V

    iput-object p1, p0, Lzqa;->n:Luqa;

    new-instance p1, Luqa;

    invoke-direct {p1, p0, v2}, Luqa;-><init>(Lzqa;B)V

    invoke-static {v11, p1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ldqa;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldqa;->a:Lnra;

    iget-object p0, p0, Lnra;->a:Lpra;

    iget-object p0, p0, Lpra;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lzqa;->k:Lfqa;

    iget-object v0, v0, Lfqa;->a:Lzqa;

    invoke-virtual {v0}, Lzqa;->d()Ldqa;

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
    new-instance p1, Lvm4;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lvm4;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lvm4;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance p1, Lvm4;

    invoke-direct {p1, p0, v0, p2}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lvm4;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    goto :goto_0

    :cond_4
    new-instance p1, Lvm4;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    goto :goto_0

    :cond_5
    new-instance p1, Lvm4;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    goto :goto_0

    :cond_6
    :pswitch_5
    iget-object p1, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p1}, Lfyd;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lvm4;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    goto :goto_0

    :cond_7
    new-instance p1, Lvm4;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    :goto_0
    new-instance v1, Lpm6;

    invoke-direct {v1, p0, p3, v0, p1}, Lpm6;-><init>(Lzqa;ZLdqa;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lzqa;->l:Landroid/os/Handler;

    invoke-static {p0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public final b(Ldqa;Lyqa;)V
    .locals 2

    iget-object v0, p0, Lzqa;->g:Llsa;

    :try_start_0
    iget-object v1, v0, Llsa;->i:Lplc;

    invoke-virtual {v1, p1}, Lplc;->C(Ldqa;)Lxng;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxng;->b()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lzqa;->g(Ldqa;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v1, p1, Ldqa;->d:Lcqa;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, p0}, Lyqa;->e(Lcqa;I)V
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

    invoke-static {p2, p1, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p0, v0, Llsa;->i:Lplc;

    invoke-virtual {p0, p1}, Lplc;->K(Ldqa;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Lyqa;)V
    .locals 4

    iget-object v0, p0, Lzqa;->g:Llsa;

    iget-object v0, v0, Llsa;->i:Lplc;

    invoke-virtual {v0}, Lplc;->x()Lis8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqa;

    invoke-virtual {p0, v3, p1}, Lzqa;->b(Ldqa;Lyqa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    invoke-interface {p1, p0, v1}, Lyqa;->e(Lcqa;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ldqa;
    .locals 4

    iget-object v0, p0, Lzqa;->g:Llsa;

    iget-object v0, v0, Llsa;->i:Lplc;

    invoke-virtual {v0}, Lplc;->x()Lis8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqa;

    invoke-virtual {p0, v2}, Lzqa;->h(Ldqa;)Z

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

.method public final e(Lfxd;)V
    .locals 2

    iget-object v0, p0, Lzqa;->c:Lwqa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lwqa;->a(ZZ)V

    new-instance v0, Ly43;

    invoke-direct {v0, p1}, Ly43;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzqa;->c(Lyqa;)V

    :try_start_0
    iget-object p1, p0, Lzqa;->h:Lmra;

    iget-object p1, p1, Lmra;->i:Lkra;

    iget-object p0, p0, Lzqa;->s:Lyxd;

    iget-object p0, p0, Lyxd;->s:Lmx5;

    invoke-virtual {p1}, Lkra;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ldqa;Z)V
    .locals 6

    invoke-virtual {p0}, Lzqa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lzqa;->t:Lfyd;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lfyd;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {v0}, Lfyd;->b0()Llma;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lzqa;->t:Lfyd;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lfyd;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lzqa;->t:Lfyd;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lfyd;->c(I)Z

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
    invoke-virtual {p0, p1}, Lzqa;->s(Ldqa;)Ldqa;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lvu8;->w(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lfxd;

    xor-int/2addr v2, v1

    invoke-static {v2}, Lvu8;->w(Z)V

    new-instance v2, Lxc7;

    invoke-direct {v2, v4}, Lxc7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v2}, Lfxd;-><init>(Lxc7;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lzqa;->e:Laqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Lkr8;

    invoke-direct {v2, v0}, Lkr8;-><init>(Ljava/lang/Exception;)V

    new-instance v0, Lsi;

    invoke-direct {v0, p0, p1, p2, v5}, Lsi;-><init>(Lzqa;Ldqa;ZLfxd;)V

    new-instance p1, Lde0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lde0;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lfx7;

    invoke-direct {p0, v2, v0, v1}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p0, p1}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lzqa;->t:Lfyd;

    invoke-static {v0}, Lh1k;->L(Ljxd;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lzqa;->p(Ldqa;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g(Ldqa;)Z
    .locals 1

    iget-object v0, p0, Lzqa;->g:Llsa;

    iget-object v0, v0, Llsa;->i:Lplc;

    invoke-virtual {v0, p1}, Lplc;->F(Ldqa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->f:Lplc;

    invoke-virtual {p0, p1}, Lplc;->F(Ldqa;)Z

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

.method public final h(Ldqa;)Z
    .locals 1

    iget-object v0, p1, Ldqa;->a:Lnra;

    iget-object v0, v0, Lnra;->a:Lpra;

    iget-object v0, v0, Lpra;->a:Ljava/lang/String;

    iget-object p0, p0, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Ldqa;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Ldqa;->e:Landroid/os/Bundle;

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

    iget-object v0, p0, Lzqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lzqa;->y:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Ldqa;Ljava/util/List;)Lmt9;
    .locals 1

    iget-object v0, p0, Lzqa;->k:Lfqa;

    invoke-virtual {p0, p1}, Lzqa;->s(Ldqa;)Ldqa;

    move-result-object p1

    iget-object p0, p0, Lzqa;->e:Laqa;

    invoke-interface {p0, v0, p1, p2}, Laqa;->c(Lfqa;Ldqa;Ljava/util/List;)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ldqa;)Lbqa;
    .locals 7

    iget-boolean v0, p0, Lzqa;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lzqa;->h:Lmra;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lzqa;->j(Ldqa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbqa;->e:Lhsg;

    iget-object p0, v2, Lmra;->x:Lhsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lmra;->y:Lfxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lmra;->w:Lis8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lmra;->w:Lis8;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lmra;->v:Lis8;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v0

    :goto_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    new-instance v2, Lbqa;

    invoke-direct {v2, p0, p1, v1, v0}, Lbqa;-><init>(Lhsg;Lfxd;Lis8;Lis8;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lzqa;->e:Laqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbqa;->f:Lfxd;

    sget-object v3, Lbqa;->e:Lhsg;

    new-instance v4, Lbqa;

    invoke-direct {v4, v3, v0, v1, v1}, Lbqa;-><init>(Lhsg;Lfxd;Lis8;Lis8;)V

    invoke-virtual {p0, p1}, Lzqa;->h(Ldqa;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzqa;->A:Z

    iget-object p0, p0, Lzqa;->k:Lfqa;

    iget-object v1, p0, Lfqa;->a:Lzqa;

    iget-object v1, v1, Lzqa;->C:Lis8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Lfqa;->a:Lzqa;

    iget-object p0, p0, Lzqa;->B:Lis8;

    iput-object p0, v2, Lmra;->v:Lis8;

    goto :goto_2

    :cond_4
    iput-object v1, v2, Lmra;->w:Lis8;

    invoke-virtual {v2}, Lmra;->K()V

    :goto_2
    iget-object p0, v2, Lmra;->y:Lfxd;

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lfxd;->a(I)Z

    move-result p0

    invoke-virtual {v0, v1}, Lfxd;->a(I)Z

    move-result v1

    if-eq p0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object v3, v2, Lmra;->x:Lhsg;

    iput-object v0, v2, Lmra;->y:Lfxd;

    iget-object p0, v2, Lmra;->w:Lis8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lmra;->K()V

    :cond_6
    iget-object p0, v2, Lmra;->g:Lzqa;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzqa;->t:Lfyd;

    iget-object p0, p0, Lzqa;->l:Landroid/os/Handler;

    new-instance v0, Lqh9;

    const/16 v1, 0xe

    invoke-direct {v0, v2, p1, v1}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {v2, p0}, Lmra;->L(Lfyd;)V

    :cond_8
    return-object v4
.end method

.method public final m(Ldqa;)Lnr8;
    .locals 0

    invoke-virtual {p0, p1}, Lzqa;->s(Ldqa;)Ldqa;

    iget-object p0, p0, Lzqa;->e:Laqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lysg;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lysg;-><init>(I)V

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ldqa;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Ldqa;->b:I

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

    iget-object v4, p0, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

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
    invoke-virtual {p0}, Lzqa;->u()V

    iget-object v3, p0, Lzqa;->e:Laqa;

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

    iget-object v9, p0, Lzqa;->d:Lvqa;

    if-eq v3, v6, :cond_5

    if-eq v3, v8, :cond_5

    iget-object p1, v9, Lvqa;->a:Lqm6;

    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lvqa;->a:Lqm6;

    iput-object v2, v9, Lvqa;->a:Lqm6;

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v9, Lvqa;->a:Lqm6;

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v9, Lvqa;->a:Lqm6;

    :cond_7
    move p1, v7

    goto :goto_3

    :cond_8
    new-instance p0, Lqm6;

    const/16 p2, 0xe

    invoke-direct {p0, v9, p1, v1, p2}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v9, Lvqa;->a:Lqm6;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_9
    :goto_1
    iget-object p1, v9, Lvqa;->a:Lqm6;

    if-eqz p1, :cond_a

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lvqa;->a:Lqm6;

    iput-object v2, v9, Lvqa;->a:Lqm6;

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v9, v2}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lzqa;->A:Z

    if-nez v2, :cond_e

    iget-object p0, p0, Lzqa;->h:Lmra;

    if-eq v3, v8, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmra;->y()V

    return v7

    :cond_d
    if-eqz v0, :cond_10

    iget-object p0, p0, Lmra;->m:Lqqa;

    iget-object p0, p0, Lqqa;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lgia;

    iget-object p0, p0, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v7

    :cond_e
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lzqa;->a(Landroid/view/KeyEvent;ZZ)Z

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

    invoke-static {}, Lqug;->q()Lqug;

    move-result-object v0

    new-instance v1, Lqh9;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lzqa;->o:Landroid/os/Handler;

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

    invoke-static {p0}, Lpy;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lzqa;->w:Llnh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Llnh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Lfoa;

    move-result-object v2

    iget-boolean v2, v2, Lfoa;->k:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lzqa;->k:Lfqa;

    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lfqa;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Ldqa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzqa;->s(Ldqa;)Ldqa;

    iget-object p0, p0, Lzqa;->e:Laqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Ldqa;Ljava/util/List;IJ)Lqug;
    .locals 1

    iget-object v0, p0, Lzqa;->k:Lfqa;

    invoke-virtual {p0, p1}, Lzqa;->s(Ldqa;)Ldqa;

    move-result-object p1

    iget-object p0, p0, Lzqa;->e:Laqa;

    invoke-interface {p0, v0, p1, p2}, Laqa;->c(Lfqa;Ldqa;Ljava/util/List;)Lmt9;

    move-result-object p0

    new-instance p1, Lrj5;

    invoke-direct {p1, p3, p4, p5}, Lrj5;-><init>(IJ)V

    invoke-static {p0, p1}, Lh1k;->o0(Lmt9;Lq20;)Lqug;

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

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llna;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzqa;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzqa;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzqa;->d:Lvqa;

    iget-object v2, v0, Lvqa;->a:Lqm6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lvqa;->a:Lqm6;

    :cond_1
    iget-object v0, p0, Lzqa;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lzqa;->l:Landroid/os/Handler;

    new-instance v4, Lsqa;

    invoke-direct {v4, p0, v0}, Lsqa;-><init>(Lzqa;B)V

    invoke-static {v2, v4}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception thrown while closing"

    invoke-static {v4, v5, v2}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lzqa;->h:Lmra;

    iget-object v4, v2, Lmra;->o:Landroid/content/ComponentName;

    iget-object v5, v2, Lmra;->g:Lzqa;

    iget-object v6, v2, Lmra;->m:Lqqa;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_3

    if-nez v4, :cond_2

    iget-object v0, v6, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_BUTTON"

    iget-object v10, v5, Lzqa;->b:Landroid/net/Uri;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v5, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v9, Lmra;->z:I

    invoke-static {v4, v0, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v4, v6, Lqqa;->b:Ljava/lang/Object;

    check-cast v4, Llqa;

    iget-object v4, v4, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v2, Lmra;->n:Lsh;

    if-eqz v0, :cond_4

    iget-object v4, v5, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v2, Lmra;->l:Lth;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lth;->b()V

    :cond_5
    iget-object v0, v6, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v2, v0, Llqa;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Llqa;->f:Landroid/os/RemoteCallbackList;

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

    invoke-static {v4, v5, v1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Llqa;->b:Lkqa;

    iget-object v0, v0, Lkqa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lzqa;->g:Llsa;

    iget-object v0, p0, Llsa;->j:Ljava/util/Set;

    iget-object v1, p0, Llsa;->i:Lplc;

    invoke-virtual {v1}, Lplc;->x()Lis8;

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

    check-cast v3, Ldqa;

    invoke-virtual {v1, v3}, Lplc;->K(Ldqa;)V

    iget-object v3, v3, Ldqa;->d:Lcqa;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcqa;->b()V

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

    check-cast v2, Ldqa;

    iget-object v2, v2, Ldqa;->d:Lcqa;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcqa;->b()V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final s(Ldqa;)Ldqa;
    .locals 1

    iget-boolean v0, p0, Lzqa;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzqa;->j(Ldqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzqa;->d()Ldqa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 6

    iget-short v0, p0, Lzqa;->z:S

    int-to-long v0, v0

    iget-object v2, p0, Lzqa;->l:Landroid/os/Handler;

    iget-object v3, p0, Lzqa;->n:Luqa;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v4, p0, Lzqa;->q:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lzqa;->t:Lfyd;

    invoke-virtual {v4}, Lfyd;->o0()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->n0()Z

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

    iget-object p0, p0, Lzqa;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
