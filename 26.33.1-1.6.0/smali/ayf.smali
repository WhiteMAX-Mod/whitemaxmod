.class public final Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# static fields
.field public static final synthetic B:[Ldh9;

.field public static final C:J

.field public static final D:J


# instance fields
.field public final A:Lcbf;

.field public final a:Landroid/content/Context;

.field public final b:Llri;

.field public final c:Ljava/lang/String;

.field public final d:Lvz4;

.field public volatile e:Lonh;

.field public f:I

.field public g:Lcia;

.field public h:Lxxf;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroid/os/Handler;

.field public final l:Lmif;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Lzrh;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:F

.field public u:Llma;

.field public v:Luna;

.field public w:J

.field public x:F

.field public final y:Llnh;

.field public final z:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Layf;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Layf;->B:[Ldh9;

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {v1, v0}, Lez4;->U(ILba6;)J

    move-result-wide v1

    sput-wide v1, Layf;->C:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Layf;->D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llri;Lkyf;Lr55;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layf;->a:Landroid/content/Context;

    iput-object p2, p0, Layf;->b:Llri;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Loc8;->g(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Layf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layf;->c:Ljava/lang/String;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-interface {p1, p4}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Layf;->d:Lvz4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Layf;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lmif;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmif;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Layf;->l:Lmif;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Layf;->m:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Layf;->n:Lcbf;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Layf;->o:Lzrh;

    iput p2, p0, Layf;->p:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Layf;->t:F

    iput-wide v0, p0, Layf;->w:J

    iput p1, p0, Layf;->x:F

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Layf;->y:Llnh;

    invoke-virtual {p3, p0}, Lkyf;->e(Llw;)V

    invoke-virtual {p3}, Lkyf;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Layf;->c()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Layf;->z:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Layf;->A:Lcbf;

    return-void
.end method

.method public static final d(Layf;)V
    .locals 5

    iget-object v0, p0, Layf;->c:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Layf;->f:I

    iget-object v1, p0, Layf;->d:Lvz4;

    new-instance v2, Lqcl;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v0, p0, Layf;->h:Lxxf;

    if-nez v0, :cond_1

    new-instance v0, Lxxf;

    invoke-direct {v0, p0}, Lxxf;-><init>(Layf;)V

    iget-object v1, p0, Layf;->g:Lcia;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcia;->i(Lhxd;)V

    :cond_0
    iput-object v0, p0, Layf;->h:Lxxf;

    :cond_1
    iget-object v0, p0, Layf;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "notifyListeners: onConnectedToMediaSession"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxf;

    invoke-virtual {p0}, Layf;->f()J

    invoke-virtual {p0}, Layf;->g()Lnma;

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
.method public final S(J)V
    .locals 3

    iget-object p1, p0, Layf;->c:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Layf;->b()V

    iget-object p1, p0, Layf;->d:Lvz4;

    new-instance p2, Leec;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Layf;->e:Lonh;

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Layf;->c:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layf;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Layf;->l:Lmif;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Layf;->c:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layf;->e:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Layf;->e:Lonh;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Layf;->b()V

    iget-object v0, p0, Layf;->d:Lvz4;

    new-instance v1, Le37;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Layf;->e:Lonh;

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Layf;->c:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layf;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layf;->l:Lmif;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Layf;->k:Landroid/os/Handler;

    new-instance v1, Lqcl;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Layf;->d:Lvz4;

    invoke-static {v4, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Layf;->b()V

    :cond_1
    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Layf;->u:Llma;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llma;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()Lnma;
    .locals 3

    iget-object p0, p0, Layf;->u:Llma;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llma;->d:Luna;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luna;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sget-object v0, Lnma;->e:Lfp6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnma;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lnma;

    if-nez v1, :cond_3

    sget-object v1, Lnma;->a:Lnma;

    :cond_3
    return-object v1
.end method

.method public final g0(J)V
    .locals 0

    invoke-virtual {p0}, Layf;->c()V

    return-void
.end method

.method public final h()Lxvb;
    .locals 6

    iget-object p0, p0, Layf;->v:Luna;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Luna;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Luna;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object p0, p0, Luna;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lo9a;->S(I)I

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

    sget-object v0, Lel6;->a:Lel6;

    :cond_4
    new-instance p0, Lxvb;

    invoke-direct {p0, v1, v2, v0}, Lxvb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final i(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Layf;->g:Lcia;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcia;->J()Lt3j;

    move-result-object v0

    iget-object p0, p0, Lcia;->b:Ls3j;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-object p0, p0, Ls3j;->b:Llma;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, Layf;->u:Llma;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Llma;->d:Luna;

    if-eqz p0, :cond_1

    iget-object p0, p0, Luna;->H:Ljava/lang/Integer;

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

.method public final k()Z
    .locals 2

    iget-object p0, p0, Layf;->u:Llma;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Llma;->d:Luna;

    if-eqz p0, :cond_1

    iget-object p0, p0, Luna;->H:Ljava/lang/Integer;

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

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Layf;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Layf;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layf;->A:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Layf;->p:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Layf;->c:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Layf;->a()V

    iget-object v0, p0, Layf;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layf;->k:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Layf;->l:Lmif;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
