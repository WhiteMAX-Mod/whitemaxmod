.class public final Llje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# static fields
.field public static final synthetic B:[Lre8;

.field public static final C:J

.field public static final D:J


# instance fields
.field public final A:Lhzd;

.field public final a:Landroid/content/Context;

.field public final b:Lyzg;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile e:Ll3g;

.field public f:I

.field public g:Lcb9;

.field public h:Lhje;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroid/os/Handler;

.field public final l:Lvzc;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lj6g;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:F

.field public u:Lkf9;

.field public v:Lsg9;

.field public w:J

.field public x:F

.field public final y:Lf17;

.field public final z:Lj6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llje;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Llje;->B:[Lre8;

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->e:Lsi5;

    invoke-static {v1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    sput-wide v1, Llje;->C:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    sput-wide v0, Llje;->D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyzg;Lrje;Lni4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llje;->a:Landroid/content/Context;

    iput-object p2, p0, Llje;->b:Lyzg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lef7;->f(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Llje;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p1}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llje;->c:Ljava/lang/String;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-virtual {p1}, Lh19;->getImmediate()Lh19;

    move-result-object p1

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-interface {p1, p4}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llje;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lvzc;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lvzc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llje;->l:Lvzc;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Llje;->m:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Llje;->n:Lhzd;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Llje;->o:Lj6g;

    const/4 p4, 0x1

    iput p4, p0, Llje;->p:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Llje;->t:F

    iput-wide p1, p0, Llje;->w:J

    iput p4, p0, Llje;->x:F

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Llje;->y:Lf17;

    invoke-virtual {p3, p0}, Lrje;->c(Lbt;)V

    invoke-virtual {p3}, Lrje;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llje;->d()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Llje;->z:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Llje;->A:Lhzd;

    return-void
.end method

.method public static final a(Llje;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llje;->g:Lcb9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcb9;->B()Lgah;

    move-result-object v0

    iget-object p0, p0, Lcb9;->a:Lfah;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p0

    iget-object p0, p0, Lfah;->c:Lkf9;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Llje;)V
    .locals 5

    iget-object v0, p0, Llje;->c:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Llje;->f:I

    iget-object v0, p0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Llbj;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, p0, Llje;->h:Lhje;

    if-nez v0, :cond_1

    new-instance v0, Lhje;

    invoke-direct {v0, p0}, Lhje;-><init>(Llje;)V

    iget-object v1, p0, Llje;->g:Lcb9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcb9;->C(Lvlc;)V

    :cond_0
    iput-object v0, p0, Llje;->h:Lhje;

    :cond_1
    iget-object v0, p0, Llje;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v2, v0, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgje;

    invoke-virtual {p0}, Llje;->h()J

    invoke-virtual {p0}, Llje;->i()Lmf9;

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

    iget-object v0, p0, Llje;->c:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llje;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llje;->l:Lvzc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llje;->c:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llje;->e:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Llje;->e:Ll3g;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Llje;->c()V

    iget-object v0, p0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lf86;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Llje;->e:Ll3g;

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object p1, p0, Llje;->c:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llje;->c()V

    iget-object p1, p0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lix8;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Llje;->e:Ll3g;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Llje;->c:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llje;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llje;->l:Lvzc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llje;->k:Landroid/os/Handler;

    new-instance v1, Llbj;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llje;->c()V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Llje;->u:Lkf9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkf9;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()Lmf9;
    .locals 4

    iget-object v0, p0, Llje;->u:Lkf9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkf9;->d:Lsg9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg9;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lg2;

    const/4 v2, 0x0

    sget-object v3, Lmf9;->f:Liv5;

    invoke-direct {v1, v2, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmf9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lmf9;

    if-nez v2, :cond_3

    sget-object v0, Lmf9;->a:Lmf9;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0}, Llje;->d()V

    return-void
.end method

.method public final k()Lyma;
    .locals 7

    iget-object v0, p0, Llje;->v:Lsg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lsg9;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lsg9;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lsg9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lu39;->N(I)I

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

    sget-object v1, Lhr5;->a:Lhr5;

    :cond_4
    new-instance v0, Lyma;

    invoke-direct {v0, v2, v3, v1}, Lyma;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Llje;->u:Lkf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf9;->d:Lsg9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg9;->H:Ljava/lang/Integer;

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

.method public final m()Z
    .locals 3

    iget-object v0, p0, Llje;->u:Lkf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf9;->d:Lsg9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg9;->H:Ljava/lang/Integer;

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

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Llje;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llje;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llje;->A:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Llje;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Llje;->c:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llje;->b()V

    iget-object v0, p0, Llje;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llje;->k:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Llje;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llje;->l:Lvzc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
