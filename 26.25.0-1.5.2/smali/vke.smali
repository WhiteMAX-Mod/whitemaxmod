.class public final Lvke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# static fields
.field public static final synthetic B:[Lfq8;

.field public static final C:J

.field public static final D:J


# instance fields
.field public final A:Lozd;

.field public final a:Landroid/content/Context;

.field public final b:Lx5h;

.field public final c:Ljava/lang/String;

.field public final d:Lym4;

.field public volatile e:Lq6g;

.field public f:I

.field public g:Lmn9;

.field public h:Lske;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroid/os/Handler;

.field public final l:Lx9d;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Ll9g;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:F

.field public u:Ltr9;

.field public v:Ldt9;

.field public w:J

.field public x:F

.field public final y:Ln6g;

.field public final z:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvke;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lvke;->B:[Lfq8;

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    sput-wide v1, Lvke;->C:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    sput-wide v0, Lvke;->D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx5h;Lele;Luq4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvke;->a:Landroid/content/Context;

    iput-object p2, p0, Lvke;->b:Lx5h;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lsp7;->f(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lvke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvke;->c:Ljava/lang/String;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-interface {p1, p4}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lvke;->d:Lym4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvke;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lx9d;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lx9d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvke;->l:Lx9d;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lvke;->m:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lvke;->n:Lozd;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lvke;->o:Ll9g;

    const/4 p4, 0x1

    iput p4, p0, Lvke;->p:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lvke;->t:F

    iput-wide p1, p0, Lvke;->w:J

    iput p4, p0, Lvke;->x:F

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lvke;->y:Ln6g;

    invoke-virtual {p3, p0}, Lele;->c(Lcu;)V

    invoke-virtual {p3}, Lele;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvke;->d()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lvke;->z:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lvke;->A:Lozd;

    return-void
.end method

.method public static final a(Lvke;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvke;->g:Lmn9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmn9;->v()Lzgh;

    move-result-object v0

    iget-object p0, p0, Lmn9;->b:Lygh;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-object p0, p0, Lygh;->b:Ltr9;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lvke;)V
    .locals 5

    iget-object v0, p0, Lvke;->c:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lvke;->f:I

    iget-object v1, p0, Lvke;->d:Lym4;

    new-instance v2, Lllj;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v0, p0, Lvke;->h:Lske;

    if-nez v0, :cond_1

    new-instance v0, Lske;

    invoke-direct {v0, p0}, Lske;-><init>(Lvke;)V

    iget-object v1, p0, Lvke;->g:Lmn9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmn9;->d(Llvc;)V

    :cond_0
    iput-object v0, p0, Lvke;->h:Lske;

    :cond_1
    iget-object v0, p0, Lvke;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke;

    invoke-virtual {p0}, Lvke;->g()J

    invoke-virtual {p0}, Lvke;->i()Lvr9;

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

    iget-object v0, p0, Lvke;->c:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvke;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvke;->l:Lx9d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvke;->c:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvke;->e:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvke;->e:Lq6g;

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lvke;->c()V

    iget-object v0, p0, Lvke;->d:Lym4;

    new-instance v1, Lqi6;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lvke;->e:Lq6g;

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lvke;->c:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvke;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvke;->l:Lx9d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvke;->k:Landroid/os/Handler;

    new-instance v1, Lllj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lvke;->d:Lym4;

    invoke-static {v4, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvke;->c()V

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lvke;->u:Ltr9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltr9;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

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

    invoke-virtual {p0}, Lvke;->d()V

    return-void
.end method

.method public final i()Lvr9;
    .locals 3

    iget-object p0, p0, Lvke;->u:Ltr9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltr9;->d:Ldt9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldt9;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lvr9;->f:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvr9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lvr9;

    if-nez v1, :cond_3

    sget-object p0, Lvr9;->a:Lvr9;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final j()Ln0b;
    .locals 6

    iget-object p0, p0, Lvke;->v:Ldt9;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Ldt9;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Ldt9;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object p0, p0, Ldt9;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcg9;->O0(I)I

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

    sget-object v0, Lc26;->a:Lc26;

    :cond_4
    new-instance p0, Ln0b;

    invoke-direct {p0, v1, v2, v0}, Ln0b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Lvke;->u:Ltr9;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltr9;->d:Ldt9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldt9;->H:Ljava/lang/Integer;

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

    iget-object p0, p0, Lvke;->u:Ltr9;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltr9;->d:Ldt9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldt9;->H:Ljava/lang/Integer;

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

    iget-boolean v0, p0, Lvke;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvke;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvke;->A:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lvke;->p:I

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

    iget-object v0, p0, Lvke;->c:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvke;->b()V

    iget-object v0, p0, Lvke;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvke;->k:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lvke;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvke;->l:Lx9d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final v(J)V
    .locals 3

    iget-object p1, p0, Lvke;->c:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvke;->c()V

    iget-object p1, p0, Lvke;->d:Lym4;

    new-instance p2, Ltm8;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lvke;->e:Lq6g;

    return-void
.end method
