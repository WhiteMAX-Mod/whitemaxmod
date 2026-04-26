.class public final Lssf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;


# static fields
.field public static final synthetic U0:[Lf09;

.field public static final V0:J

.field public static final W0:J


# instance fields
.field public N0:Ly5a;

.field public O0:Li7a;

.field public P0:J

.field public Q0:F

.field public final R0:Lgif;

.field public final S0:Lglh;

.field public final T0:Lb8f;

.field public final X:F

.field public Y:Z

.field public Z:Ly5a;

.field public final a:Landroid/content/Context;

.field public final b:Lt8i;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile e:Lwhh;

.field public f:I

.field public g:Lj0a;

.field public h:Lhsf;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroid/os/Handler;

.field public final l:Lo6;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lglh;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lssf;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lssf;->U0:[Lf09;

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    sput-wide v1, Lssf;->V0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    sput-wide v0, Lssf;->W0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8i;Lxsf;Lkv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssf;->a:Landroid/content/Context;

    iput-object p2, p0, Lssf;->b:Lt8i;

    const-class p1, Lssf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lux7;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {p1, v1, v0}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssf;->c:Ljava/lang/String;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p1

    invoke-virtual {p1}, Llo9;->getImmediate()Llo9;

    move-result-object p1

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-interface {p1, p4}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lssf;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lo6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lssf;->l:Lo6;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lssf;->m:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lssf;->n:Lb8f;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lssf;->o:Lglh;

    const/4 p4, 0x1

    iput p4, p0, Lssf;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lssf;->X:F

    iput-boolean p4, p0, Lssf;->Y:Z

    iput-wide p1, p0, Lssf;->P0:J

    iput v0, p0, Lssf;->Q0:F

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lssf;->R0:Lgif;

    invoke-virtual {p3, p0}, Lxsf;->d(Liu;)V

    invoke-virtual {p3}, Lxsf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lssf;->d()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lssf;->S0:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lssf;->T0:Lb8f;

    return-void
.end method

.method public static final a(Lssf;I)Ly5a;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lssf;->g:Lj0a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj0a;->t()Liji;

    move-result-object v0

    iget-object p0, p0, Lj0a;->a:Lgji;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Liji;->m(ILgji;J)Lgji;

    move-result-object p0

    iget-object p0, p0, Lgji;->c:Ly5a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lssf;)V
    .locals 6

    iget-object v0, p0, Lssf;->c:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lssf;->f:I

    iget-object v0, p0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lrsf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v0, p0, Lssf;->h:Lhsf;

    if-nez v0, :cond_1

    new-instance v0, Lhsf;

    invoke-direct {v0, p0}, Lhsf;-><init>(Lssf;)V

    iget-object v1, p0, Lssf;->g:Lj0a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lj0a;->c(Lnnd;)V

    :cond_0
    iput-object v0, p0, Lssf;->h:Lhsf;

    :cond_1
    iget-object v0, p0, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    invoke-virtual {p0}, Lssf;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lssf;->i()La6a;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lgsf;->a(JLa6a;)V
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

    iget-object v0, p0, Lssf;->c:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lssf;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lssf;->l:Lo6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lssf;->c:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lssf;->e:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lssf;->e:Lwhh;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lssf;->c()V

    iget-object v0, p0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljsf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lssf;->e:Lwhh;

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object p1, p0, Lssf;->c:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lssf;->c()V

    iget-object p1, p0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lksf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lksf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lssf;->e:Lwhh;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lssf;->c:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lssf;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lssf;->l:Lo6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lssf;->k:Landroid/os/Handler;

    new-instance v1, Lrsf;

    invoke-direct {v1, p0, v0}, Lrsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lssf;->c()V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lssf;->Z:Ly5a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly5a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()La6a;
    .locals 4

    iget-object v0, p0, Lssf;->Z:Ly5a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly5a;->d:Li7a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li7a;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lj2;

    const/4 v2, 0x0

    sget-object v3, La6a;->f:Ls76;

    invoke-direct {v1, v2, v3}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La6a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, La6a;

    if-nez v2, :cond_3

    sget-object v0, La6a;->a:La6a;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0}, Lssf;->d()V

    return-void
.end method

.method public final k()Lujb;
    .locals 7

    iget-object v0, p0, Lssf;->O0:Li7a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Li7a;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Li7a;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Li7a;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkr9;->s0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lu36;->a:Lu36;

    :cond_4
    new-instance v0, Lujb;

    invoke-direct {v0, v2, v3, v1}, Lujb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lssf;->m:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lssf;->Z:Ly5a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly5a;->d:Li7a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li7a;->H:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lssf;->Z:Ly5a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly5a;->d:Li7a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li7a;->H:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lssf;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lssf;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lssf;->T0:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lssf;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lssf;->g:Lj0a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0a;->e()Ly5a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lssf;->Z:Ly5a;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lssf;->Z:Ly5a;

    :cond_1
    iget-object v0, p0, Lssf;->g:Lj0a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj0a;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lssf;->g:Lj0a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj0a;->E()V

    iget-object v1, v1, Lj0a;->c:Li0a;

    invoke-interface {v1}, Li0a;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Li0a;->D(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lssf;->s:Z

    sget-object v1, Lssf;->U0:[Lf09;

    aget-object v0, v1, v0

    iget-object v1, p0, Lssf;->R0:Lgif;

    invoke-virtual {v1, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lqsf;

    invoke-direct {v0, p0, v1}, Lqsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lssf;->c:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lssf;->b()V

    iget-object v0, p0, Lssf;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lssf;->k:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lssf;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lssf;->l:Lo6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
