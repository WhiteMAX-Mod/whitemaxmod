.class public final Lxte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# static fields
.field public static final synthetic B:[Lzv8;

.field public static final C:J

.field public static final D:J


# instance fields
.field public final A:Lr8e;

.field public final a:Landroid/content/Context;

.field public final b:Lxhh;

.field public final c:Ljava/lang/String;

.field public final d:Ldq4;

.field public volatile e:Lsgg;

.field public f:I

.field public g:Liu9;

.field public h:Lute;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroid/os/Handler;

.field public final l:Lhed;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lmjg;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:F

.field public u:Lry9;

.field public v:Lb0a;

.field public w:J

.field public x:F

.field public final y:Lp3c;

.field public final z:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxte;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lxte;->B:[Lzv8;

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {v1, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    sput-wide v1, Lxte;->C:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lxte;->D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxhh;Lgue;Lyt4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxte;->a:Landroid/content/Context;

    iput-object p2, p0, Lxte;->b:Lxhh;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lav7;->g(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lxte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p1}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxte;->c:Ljava/lang/String;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-interface {p1, p4}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lxte;->d:Ldq4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxte;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lhed;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lhed;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxte;->l:Lhed;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lxte;->m:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lxte;->n:Lr8e;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Lxte;->o:Lmjg;

    const/4 p4, 0x1

    iput p4, p0, Lxte;->p:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lxte;->t:F

    iput-wide p1, p0, Lxte;->w:J

    iput p4, p0, Lxte;->x:F

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxte;->y:Lp3c;

    invoke-virtual {p3, p0}, Lgue;->c(Lou;)V

    invoke-virtual {p3}, Lgue;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxte;->d()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lxte;->z:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lxte;->A:Lr8e;

    return-void
.end method

.method public static final a(Lxte;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxte;->g:Liu9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Liu9;->v()Lush;

    move-result-object v0

    iget-object p0, p0, Liu9;->b:Ltsh;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-object p0, p0, Ltsh;->b:Lry9;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lxte;)V
    .locals 5

    iget-object v0, p0, Lxte;->c:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lxte;->f:I

    iget-object v1, p0, Lxte;->d:Ldq4;

    new-instance v2, Lwyj;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v0, p0, Lxte;->h:Lute;

    if-nez v0, :cond_1

    new-instance v0, Lute;

    invoke-direct {v0, p0}, Lute;-><init>(Lxte;)V

    iget-object v1, p0, Lxte;->g:Liu9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Liu9;->d(Lj3d;)V

    :cond_0
    iput-object v0, p0, Lxte;->h:Lute;

    :cond_1
    iget-object v0, p0, Lxte;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltte;

    invoke-virtual {p0}, Lxte;->g()J

    invoke-virtual {p0}, Lxte;->i()Lty9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxte;->c:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxte;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxte;->l:Lhed;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxte;->c:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxte;->e:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lxte;->e:Lsgg;

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lxte;->c()V

    iget-object v0, p0, Lxte;->d:Ldq4;

    new-instance v1, Lqn6;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lxte;->e:Lsgg;

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lxte;->c:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxte;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxte;->l:Lhed;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxte;->k:Landroid/os/Handler;

    new-instance v1, Lwyj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lxte;->d:Ldq4;

    invoke-static {v4, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxte;->c()V

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lxte;->u:Lry9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lry9;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0}, Lxte;->d()V

    return-void
.end method

.method public final i()Lty9;
    .locals 3

    iget-object p0, p0, Lxte;->u:Lry9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lry9;->d:Lb0a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb0a;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lty9;->f:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lty9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lty9;

    if-nez v1, :cond_3

    sget-object p0, Lty9;->a:Lty9;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final j()Lu7b;
    .locals 6

    iget-object p0, p0, Lxte;->v:Lb0a;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lb0a;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lb0a;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object p0, p0, Lb0a;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lwm9;->P0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Ls66;->a:Ls66;

    :cond_4
    new-instance p0, Lu7b;

    invoke-direct {p0, v1, v2, v0}, Lu7b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Lxte;->u:Lry9;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lry9;->d:Lb0a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb0a;->H:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object p0, p0, Lxte;->u:Lry9;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lry9;->d:Lb0a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb0a;->H:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lxte;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxte;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxte;->A:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lxte;->p:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lxte;->c:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxte;->b()V

    iget-object v0, p0, Lxte;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxte;->k:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lxte;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxte;->l:Lhed;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final w(J)V
    .locals 3

    iget-object p1, p0, Lxte;->c:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxte;->c()V

    iget-object p1, p0, Lxte;->d:Ldq4;

    new-instance p2, Lur8;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lxte;->e:Lsgg;

    return-void
.end method
