.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# static fields
.field public static final synthetic B:[Lel8;

.field public static final C:J

.field public static final D:J


# instance fields
.field public final A:Lgqd;

.field public final a:Landroid/content/Context;

.field public final b:Ltvg;

.field public final c:Ljava/lang/String;

.field public final d:Lfk4;

.field public volatile e:Ltwf;

.field public f:I

.field public g:Lpg9;

.field public h:Lgbe;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroid/os/Handler;

.field public final l:Lixd;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Lpzf;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:F

.field public u:Lfl9;

.field public v:Lom9;

.field public w:J

.field public x:F

.field public final y:Leq9;

.field public final z:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljbe;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Ljbe;->B:[Lel8;

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {v1, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    sput-wide v1, Ljbe;->C:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    sput-wide v0, Ljbe;->D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltvg;Lqbe;Lwn4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbe;->a:Landroid/content/Context;

    iput-object p2, p0, Ljbe;->b:Ltvg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lek7;->f(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljbe;->c:Ljava/lang/String;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-interface {p1, p4}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Ljbe;->d:Lfk4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljbe;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lixd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lixd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljbe;->l:Lixd;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Ljbe;->m:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, p4}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Ljbe;->n:Lgqd;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ljbe;->o:Lpzf;

    iput p2, p0, Ljbe;->p:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljbe;->t:F

    iput-wide v0, p0, Ljbe;->w:J

    iput p1, p0, Ljbe;->x:F

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ljbe;->y:Leq9;

    invoke-virtual {p3, p0}, Lqbe;->c(Lfu;)V

    invoke-virtual {p3}, Lqbe;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljbe;->d()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ljbe;->z:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Ljbe;->A:Lgqd;

    return-void
.end method

.method public static final a(Ljbe;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljbe;->g:Lpg9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpg9;->v()La6h;

    move-result-object v0

    iget-object p0, p0, Lpg9;->b:Lz5h;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-object p0, p0, Lz5h;->b:Lfl9;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ljbe;)V
    .locals 5

    iget-object v0, p0, Ljbe;->c:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ljbe;->f:I

    iget-object v1, p0, Ljbe;->d:Lfk4;

    new-instance v2, Lbbj;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v0, p0, Ljbe;->h:Lgbe;

    if-nez v0, :cond_1

    new-instance v0, Lgbe;

    invoke-direct {v0, p0}, Lgbe;-><init>(Ljbe;)V

    iget-object v1, p0, Ljbe;->g:Lpg9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lpg9;->d(Lhmc;)V

    :cond_0
    iput-object v0, p0, Ljbe;->h:Lgbe;

    :cond_1
    iget-object v0, p0, Ljbe;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbe;

    invoke-virtual {p0}, Ljbe;->h()J

    invoke-virtual {p0}, Ljbe;->i()Lhl9;

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

    iget-object v0, p0, Ljbe;->c:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbe;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljbe;->l:Lixd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljbe;->c:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbe;->e:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ljbe;->e:Ltwf;

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ljbe;->c()V

    iget-object v0, p0, Ljbe;->d:Lfk4;

    new-instance v1, Lke6;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Ljbe;->e:Ltwf;

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Ljbe;->c:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbe;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljbe;->l:Lixd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljbe;->k:Landroid/os/Handler;

    new-instance v1, Lbbj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ljbe;->d:Lfk4;

    invoke-static {v4, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljbe;->c()V

    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-virtual {p0}, Ljbe;->d()V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Ljbe;->u:Lfl9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfl9;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()Lhl9;
    .locals 3

    iget-object p0, p0, Ljbe;->u:Lfl9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfl9;->d:Lom9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lom9;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lhl9;->f:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhl9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lhl9;

    if-nez v1, :cond_3

    sget-object p0, Lhl9;->a:Lhl9;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final j()Lata;
    .locals 6

    iget-object p0, p0, Ljbe;->v:Lom9;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lom9;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lom9;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object p0, p0, Lom9;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lh99;->L(I)I

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

    sget-object v0, Lxx5;->a:Lxx5;

    :cond_4
    new-instance p0, Lata;

    invoke-direct {p0, v1, v2, v0}, Lata;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Ljbe;->u:Lfl9;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfl9;->d:Lom9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lom9;->H:Ljava/lang/Integer;

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

    iget-object p0, p0, Ljbe;->u:Lfl9;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfl9;->d:Lom9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lom9;->H:Ljava/lang/Integer;

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

    iget-boolean v0, p0, Ljbe;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljbe;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbe;->A:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ljbe;->p:I

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

    iget-object v0, p0, Ljbe;->c:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljbe;->b()V

    iget-object v0, p0, Ljbe;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljbe;->k:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Ljbe;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljbe;->l:Lixd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 3

    iget-object p1, p0, Ljbe;->c:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljbe;->c()V

    iget-object p1, p0, Ljbe;->d:Lfk4;

    new-instance p2, Lcb8;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Ljbe;->e:Ltwf;

    return-void
.end method
