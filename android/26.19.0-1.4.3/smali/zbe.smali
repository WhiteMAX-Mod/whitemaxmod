.class public final Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs;


# static fields
.field public static final synthetic D:[Lf88;

.field public static final E:J

.field public static final F:J


# instance fields
.field public final A:Lucb;

.field public final B:Ljwf;

.field public final C:Lhsd;

.field public final a:Landroid/content/Context;

.field public final b:Ltkg;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile e:Lptf;

.field public f:I

.field public g:Lf39;

.field public h:Lvbe;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroid/os/Handler;

.field public final l:Llzd;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Ljwf;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:F

.field public u:Z

.field public v:Lo79;

.field public w:Lo79;

.field public x:Lv89;

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzbe;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lzbe;->D:[Lf88;

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->e:Lme5;

    invoke-static {v1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    sput-wide v1, Lzbe;->E:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    sput-wide v0, Lzbe;->F:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltkg;Lece;Lag4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbe;->a:Landroid/content/Context;

    iput-object p2, p0, Lzbe;->b:Ltkg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lh97;->f(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lzbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzbe;->c:Ljava/lang/String;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-virtual {p1}, Leu8;->getImmediate()Leu8;

    move-result-object p1

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-interface {p1, p4}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzbe;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Llzd;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Llzd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzbe;->l:Llzd;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lzbe;->m:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lzbe;->n:Lhsd;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lzbe;->o:Ljwf;

    const/4 p4, 0x1

    iput p4, p0, Lzbe;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzbe;->t:F

    iput-boolean p4, p0, Lzbe;->u:Z

    iput-wide p1, p0, Lzbe;->y:J

    iput v0, p0, Lzbe;->z:F

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lzbe;->A:Lucb;

    invoke-virtual {p3, p0}, Lece;->c(Lrs;)V

    invoke-virtual {p3}, Lece;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzbe;->d()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lzbe;->B:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lzbe;->C:Lhsd;

    return-void
.end method

.method public static final a(Lzbe;I)Lo79;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzbe;->g:Lf39;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf39;->B()Lgvg;

    move-result-object v0

    iget-object p0, p0, Lf39;->a:Lfvg;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p0

    iget-object p0, p0, Lfvg;->c:Lo79;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lzbe;)V
    .locals 6

    iget-object v0, p0, Lzbe;->c:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lzbe;->f:I

    iget-object v0, p0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ls6;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v0, p0, Lzbe;->h:Lvbe;

    if-nez v0, :cond_1

    new-instance v0, Lvbe;

    invoke-direct {v0, p0}, Lvbe;-><init>(Lzbe;)V

    iget-object v1, p0, Lzbe;->g:Lf39;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lf39;->C(Loec;)V

    :cond_0
    iput-object v0, p0, Lzbe;->h:Lvbe;

    :cond_1
    iget-object v0, p0, Lzbe;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    invoke-virtual {p0}, Lzbe;->i()J

    move-result-wide v3

    invoke-virtual {p0}, Lzbe;->j()Lq79;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lube;->b(JLq79;)V
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

    iget-object v0, p0, Lzbe;->c:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzbe;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzbe;->l:Llzd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzbe;->c:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzbe;->e:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzbe;->e:Lptf;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lzbe;->c()V

    iget-object v0, p0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lo36;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Lzbe;->e:Lptf;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p1, p0, Lzbe;->c:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzbe;->c()V

    iget-object p1, p0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lwva;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lzbe;->e:Lptf;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lzbe;->c:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzbe;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzbe;->l:Llzd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzbe;->k:Landroid/os/Handler;

    new-instance v1, Ls6;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzbe;->c()V

    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0}, Lzbe;->d()V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lzbe;->v:Lo79;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo79;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()Lq79;
    .locals 4

    iget-object v0, p0, Lzbe;->v:Lo79;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo79;->d:Lv89;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv89;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lg2;

    const/4 v2, 0x0

    sget-object v3, Lq79;->f:Lxq5;

    invoke-direct {v1, v2, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq79;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lq79;

    if-nez v2, :cond_3

    sget-object v0, Lq79;->a:Lq79;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final k()Lvfa;
    .locals 7

    iget-object v0, p0, Lzbe;->x:Lv89;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lv89;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lv89;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lv89;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lmw8;->z0(I)I

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

    sget-object v1, Lxm5;->a:Lxm5;

    :cond_4
    new-instance v0, Lvfa;

    invoke-direct {v0, v2, v3, v1}, Lvfa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lzbe;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lzbe;->v:Lo79;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo79;->d:Lv89;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv89;->H:Ljava/lang/Integer;

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

    iget-object v0, p0, Lzbe;->v:Lo79;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo79;->d:Lv89;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv89;->H:Ljava/lang/Integer;

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

    iget-boolean v0, p0, Lzbe;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzbe;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzbe;->C:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzbe;->p:I

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

    iget-object v0, p0, Lzbe;->g:Lf39;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf39;->M()Lo79;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lzbe;->v:Lo79;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lzbe;->v:Lo79;

    :cond_1
    iget-object v0, p0, Lzbe;->g:Lf39;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf39;->y()I

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

    iget-object v1, p0, Lzbe;->g:Lf39;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf39;->T()V

    iget-object v1, v1, Lf39;->c:Le39;

    invoke-interface {v1}, Le39;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Le39;->Q(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbe;->s:Z

    sget-object v1, Lzbe;->D:[Lf88;

    aget-object v0, v1, v0

    iget-object v1, p0, Lzbe;->A:Lucb;

    invoke-virtual {v1, p0, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lxbe;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lzbe;->c:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzbe;->b()V

    iget-object v0, p0, Lzbe;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzbe;->k:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lzbe;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzbe;->l:Llzd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
