.class public final Lev7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct8;
.implements Lui4;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/content/Context;

.field public final c:Lni4;

.field public final d:Lyzg;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Li76;

.field public final i:Lj6g;

.field public final j:Lj6g;

.field public final k:Li76;

.field public final l:Lj6g;

.field public final m:Lt3;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ll3g;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Ll3g;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lct8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lev7;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lni4;Lyzg;Lxg8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-interface {v0, v1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lev7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lev7;->b:Landroid/content/Context;

    iput-object p2, p0, Lev7;->c:Lni4;

    iput-object p3, p0, Lev7;->d:Lyzg;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lev7;->e:Landroid/content/ContentResolver;

    iput-object p4, p0, Lev7;->f:Lxg8;

    new-instance p1, Lb27;

    sget-object p2, Lx17;->a:Lx17;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lb27;-><init>(La27;IZZ)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lev7;->g:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    new-instance p1, Li76;

    invoke-direct {p1, p2, p4}, Li76;-><init>(Lhzd;I)V

    iput-object p1, p0, Lev7;->h:Li76;

    new-instance p1, Lb27;

    sget-object p2, Ly17;->a:Ly17;

    invoke-direct {p1, p2, p3, p3, p3}, Lb27;-><init>(La27;IZZ)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lev7;->i:Lj6g;

    new-instance p1, Lb27;

    sget-object p2, Lw17;->a:Lw17;

    invoke-direct {p1, p2, p3, p3, p4}, Lb27;-><init>(La27;IZZ)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lev7;->j:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    new-instance p1, Li76;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Li76;-><init>(Lhzd;I)V

    iput-object p1, p0, Lev7;->k:Li76;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lev7;->l:Lj6g;

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance p2, Lt3;

    const/16 v2, 0x12

    invoke-direct {p2, v1, v2, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lev7;->m:Lt3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lev7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lev7;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lev7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lev7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lou7;

    invoke-direct {p2, p0}, Lou7;-><init>(Lev7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Lev7;->e:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lev7;->c:Lni4;

    sget-object v3, Lzq5;->a:Lzq5;

    invoke-interface {v2, v3, v1}, Lni4;->i(Lki4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Li3g;

    invoke-direct {p2, p0}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ln35;

    iget-object p4, p0, Lev7;->c:Lni4;

    iget-object v1, p0, Lev7;->d:Lyzg;

    new-instance v2, Ll2;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Ln35;->a:Ljava/lang/Object;

    iput-object p4, p3, Ln35;->b:Ljava/lang/Object;

    iput-object p2, p3, Ln35;->c:Ljava/lang/Object;

    iput-object v2, p3, Ln35;->d:Ljava/lang/Object;

    const-string p2, "n35"

    const-string v2, "init"

    invoke-static {p2, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object p2

    invoke-virtual {p2, p4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    new-instance p4, Llbj;

    const/16 v1, 0xa

    invoke-direct {p4, p3, p1, v1}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2, p1, p4, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev7;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lev7;Ljava/lang/String;Ljava/lang/Integer;)Lr4c;
    .locals 2

    sget-object p0, Lsea;->m:Liv5;

    invoke-virtual {p0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsea;

    iget-object v1, v1, Lsea;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsea;

    if-nez v0, :cond_2

    sget-object v0, Lsea;->c:Lsea;

    :cond_2
    sget-object p0, Lju7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    new-instance p0, Lr4c;

    const-string p1, "image/*"

    sget-object p2, Lws8;->b:Lws8;

    invoke-direct {p0, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_6

    new-instance p0, Lr4c;

    const-string p1, "video/*"

    sget-object p2, Lws8;->d:Lws8;

    invoke-direct {p0, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lr4c;

    sget-object p2, Lws8;->a:Lws8;

    invoke-direct {p0, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Lx6g;->f(Ljava/lang/String;)Lws8;

    move-result-object p0

    new-instance p2, Lr4c;

    invoke-direct {p2, p1, p0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Lev7;La27;Lu17;Lhv;Z)Lr4c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, La27;->e(Lu17;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, La27;->a(Lu17;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lu17;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lu17;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, " = ? AND "

    const-string v2, "("

    if-eqz p4, :cond_0

    const-string p4, " > ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " > ?))"

    invoke-static {p4, p2, v0}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p4, " < ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " < ?))"

    invoke-static {p4, p2, v0}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Lhv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lhv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lhv;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p3}, [Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, ") AND ("

    const-string v0, ")"

    invoke-static {v2, p0, p4, p2, v0}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, p2

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_5
    invoke-static {p1, p3}, Lcv;->Y0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lr4c;

    invoke-direct {p2, p0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final c(Lev7;La27;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lev7;->d:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lbr6;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lev7;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lev7;->u:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lev7;->s:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lev7;->s:Ll3g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lev7;->c:Lni4;

    new-instance v3, Ltu7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v2}, Ltu7;-><init>(ILev7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, p0, Lev7;->s:Ll3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lev7;->o:Ll3g;

    const-string v1, "prefetch "

    iget-object v2, p0, Lev7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lev7;->u:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lev7;->o:Ll3g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lev7;->o:Ll3g;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lp88;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lev7;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnu7;

    invoke-direct {v1, v0, p0, v4}, Lnu7;-><init>(ILev7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lev7;->c:Lni4;

    invoke-static {p0, v3, v4, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    new-instance v2, Lhu7;

    invoke-direct {v2, v5, v6, v0}, Lhu7;-><init>(JI)V

    invoke-virtual {v1, v2}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    iput-object v1, p0, Lev7;->o:Ll3g;

    return-void
.end method

.method public final f(Landroid/net/Uri;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwu7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwu7;

    iget v1, v0, Lwu7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu7;

    invoke-direct {v0, p0, p2}, Lwu7;-><init>(Lev7;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lwu7;->e:Ljava/lang/Object;

    iget v1, v0, Lwu7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwu7;->d:Landroid/net/Uri;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lwu7;->d:Landroid/net/Uri;

    iput v3, v0, Lwu7;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lev7;->g(Landroid/net/Uri;ZLcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, Lwu7;->d:Landroid/net/Uri;

    iput v2, v0, Lwu7;->g:I

    invoke-virtual {p0, p1, v3, v0}, Lev7;->g(Landroid/net/Uri;ZLcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Long;

    :cond_6
    return-object p2
.end method

.method public final g(Landroid/net/Uri;ZLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxu7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxu7;

    iget v1, v0, Lxu7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxu7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxu7;

    invoke-direct {v0, p0, p3}, Lxu7;-><init>(Lev7;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lxu7;->d:Ljava/lang/Object;

    iget v1, v0, Lxu7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lxu7;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lev7;->h(Landroid/net/Uri;ZLcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    return-object p3
.end method

.method public final getCoroutineContext()Lki4;
    .locals 1

    iget-object v0, p0, Lev7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/net/Uri;ZLcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lyu7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyu7;

    iget v1, v0, Lyu7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyu7;

    invoke-direct {v0, p0, p3}, Lyu7;-><init>(Lev7;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lyu7;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lyu7;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lyu7;->e:Z

    iget-object p1, v0, Lyu7;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, 0x2ff57c

    if-eq v2, v5, :cond_7

    const p2, 0x38b73479

    if-eq v2, p2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string p2, "content"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lev7;->u:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "parseContentUriId: uri parse id failed, fallback to hashcode"

    invoke-virtual {v0, v1, p3, v2, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    instance-of p2, p1, Lnee;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    check-cast v4, Ljava/lang/Long;

    return-object v4

    :cond_7
    const-string v2, "file"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_9

    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p3, v2, :cond_10

    iput-object p1, v0, Lyu7;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lyu7;->e:Z

    iput v3, v0, Lyu7;->h:I

    new-instance p3, Lqc2;

    invoke-static {v0}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lqc2;->o()V

    iget-object v0, p0, Lev7;->b:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lav7;

    invoke-direct {v3, p3}, Lav7;-><init>(Lqc2;)V

    invoke-static {v0, v2, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {p3}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lzqh;->a:Lzqh;

    :goto_5
    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    const/4 p3, -0x1

    const-string v0, "_id"

    if-eqz p2, :cond_e

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lev7;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_d

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :cond_d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_7
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    invoke-static {p1, p2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_e
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lev7;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_f

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p2

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_8

    :cond_f
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_8
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object p3, v0

    invoke-static {p1, p2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_10
    :goto_9
    return-object v4
.end method
