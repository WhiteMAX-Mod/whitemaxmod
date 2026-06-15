.class public final Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm8;
.implements Lhg4;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/content/Context;

.field public final c:Lag4;

.field public final d:Ltkg;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lr26;

.field public final i:Ljwf;

.field public final j:Ljwf;

.field public final k:Lr26;

.field public final l:Ljwf;

.field public final m:Lu3;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lptf;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Lptf;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljm8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp7;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lag4;Ltkg;Lfa8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lfp7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lfp7;->b:Landroid/content/Context;

    iput-object p2, p0, Lfp7;->c:Lag4;

    iput-object p3, p0, Lfp7;->d:Ltkg;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lfp7;->e:Landroid/content/ContentResolver;

    iput-object p4, p0, Lfp7;->f:Lfa8;

    new-instance p1, Lnw6;

    sget-object p2, Ljw6;->a:Ljw6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lnw6;-><init>(Lmw6;IZZ)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfp7;->g:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    new-instance p1, Lr26;

    invoke-direct {p1, p2, p4}, Lr26;-><init>(Lhsd;I)V

    iput-object p1, p0, Lfp7;->h:Lr26;

    new-instance p1, Lnw6;

    sget-object p2, Lkw6;->a:Lkw6;

    invoke-direct {p1, p2, p3, p3, p3}, Lnw6;-><init>(Lmw6;IZZ)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfp7;->i:Ljwf;

    new-instance p1, Lnw6;

    sget-object p2, Liw6;->a:Liw6;

    invoke-direct {p1, p2, p3, p3, p4}, Lnw6;-><init>(Lmw6;IZZ)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfp7;->j:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    new-instance p1, Lr26;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lr26;-><init>(Lhsd;I)V

    iput-object p1, p0, Lfp7;->k:Lr26;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lfp7;->l:Ljwf;

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lmx;-><init>(Lld6;I)V

    new-instance p2, Lu3;

    const/16 v2, 0x10

    invoke-direct {p2, v1, v2, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lfp7;->m:Lu3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lfp7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lfp7;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lfp7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lqo7;

    invoke-direct {p2, p0}, Lqo7;-><init>(Lfp7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

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
    iget-object v2, p0, Lfp7;->e:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfp7;->c:Lag4;

    sget-object v3, Lpm5;->a:Lpm5;

    invoke-interface {v2, v3, v1}, Lag4;->i(Lxf4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lue9;

    invoke-direct {p2, p0}, Lue9;-><init>(Ljava/lang/Object;)V

    new-instance p3, Loz4;

    iget-object p4, p0, Lfp7;->c:Lag4;

    iget-object v1, p0, Lfp7;->d:Ltkg;

    new-instance v2, Ll2;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Loz4;->a:Ljava/lang/Object;

    iput-object p4, p3, Loz4;->b:Ljava/lang/Object;

    iput-object p2, p3, Loz4;->c:Ljava/lang/Object;

    iput-object v2, p3, Loz4;->d:Ljava/lang/Object;

    const-string p2, "oz4"

    const-string v2, "init"

    invoke-static {p2, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object p2

    invoke-virtual {p2, p4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    new-instance p4, Ls6;

    const/16 v1, 0x9

    invoke-direct {p4, p3, p1, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2, p1, p4, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp7;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfp7;Ljava/lang/String;Ljava/lang/Integer;)Lnxb;
    .locals 2

    sget-object p0, Lf8a;->m:Lxq5;

    invoke-virtual {p0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lg2;

    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf8a;

    iget-object v1, v1, Lf8a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf8a;

    if-nez v0, :cond_2

    sget-object v0, Lf8a;->c:Lf8a;

    :cond_2
    sget-object p0, Llo7;->$EnumSwitchMapping$0:[I

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

    new-instance p0, Lnxb;

    const-string p1, "image/*"

    sget-object p2, Ldm8;->b:Ldm8;

    invoke-direct {p0, p1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance p0, Lnxb;

    const-string p1, "video/*"

    sget-object p2, Ldm8;->d:Ldm8;

    invoke-direct {p0, p1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lnxb;

    sget-object p2, Ldm8;->a:Ldm8;

    invoke-direct {p0, p1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Llw8;->c(Ljava/lang/String;)Ldm8;

    move-result-object p0

    new-instance p2, Lnxb;

    invoke-direct {p2, p1, p0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Lfp7;Lmw6;Lgw6;Lxu;Z)Lnxb;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lmw6;->e(Lgw6;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Lmw6;->a(Lgw6;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgw6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgw6;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, " = ? AND "

    const-string v2, "("

    if-eqz p4, :cond_0

    const-string p4, " > ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " > ?))"

    invoke-static {p4, p2, v0}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p4, " < ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " < ?))"

    invoke-static {p4, p2, v0}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Lxu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lxu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lxu;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p3}, [Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, ") AND ("

    const-string v0, ")"

    invoke-static {v2, p0, p4, p2, v0}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p3}, Lsu;->v0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lnxb;

    invoke-direct {p2, p0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final c(Lfp7;Lmw6;Lxfg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfp7;->d:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lpl6;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v2, v3}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lfp7;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfp7;->u:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfp7;->s:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lfp7;->s:Lptf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfp7;->c:Lag4;

    new-instance v3, Luo7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v2}, Luo7;-><init>(ILfp7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, p0, Lfp7;->s:Lptf;
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

    iget-object v0, p0, Lfp7;->o:Lptf;

    const-string v1, "prefetch "

    iget-object v2, p0, Lfp7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lfp7;->u:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lfp7;->o:Lptf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lfp7;->o:Lptf;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lh28;->isCompleted()Z

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

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfp7;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-virtual {v0}, Lc4c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpo7;

    invoke-direct {v1, v0, p0, v4}, Lpo7;-><init>(ILfp7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfp7;->c:Lag4;

    invoke-static {p0, v3, v4, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    new-instance v2, Ljo7;

    invoke-direct {v2, v5, v6, v0}, Ljo7;-><init>(JI)V

    invoke-virtual {v1, v2}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    iput-object v1, p0, Lfp7;->o:Lptf;

    return-void
.end method

.method public final f(Landroid/net/Uri;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxo7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxo7;

    iget v1, v0, Lxo7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxo7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxo7;

    invoke-direct {v0, p0, p2}, Lxo7;-><init>(Lfp7;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lxo7;->e:Ljava/lang/Object;

    iget v1, v0, Lxo7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxo7;->d:Landroid/net/Uri;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v0, Lxo7;->d:Landroid/net/Uri;

    iput v3, v0, Lxo7;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfp7;->g(Landroid/net/Uri;ZLjc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, Lxo7;->d:Landroid/net/Uri;

    iput v2, v0, Lxo7;->g:I

    invoke-virtual {p0, p1, v3, v0}, Lfp7;->g(Landroid/net/Uri;ZLjc4;)Ljava/lang/Object;

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

.method public final g(Landroid/net/Uri;ZLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyo7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyo7;

    iget v1, v0, Lyo7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyo7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyo7;

    invoke-direct {v0, p0, p3}, Lyo7;-><init>(Lfp7;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lyo7;->d:Ljava/lang/Object;

    iget v1, v0, Lyo7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, v0, Lyo7;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lfp7;->h(Landroid/net/Uri;ZLjc4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    return-object p3
.end method

.method public final getCoroutineContext()Lxf4;
    .locals 1

    iget-object v0, p0, Lfp7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/net/Uri;ZLjc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzo7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzo7;

    iget v1, v0, Lzo7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo7;

    invoke-direct {v0, p0, p3}, Lzo7;-><init>(Lfp7;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lzo7;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lzo7;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lzo7;->e:Z

    iget-object p1, v0, Lzo7;->d:Ljava/lang/String;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

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

    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lfp7;->u:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "parseContentUriId: uri parse id failed, fallback to hashcode"

    invoke-virtual {v0, v1, p3, v2, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    instance-of p2, p1, La7e;

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

    invoke-static {p1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    iput-object p1, v0, Lzo7;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lzo7;->e:Z

    iput v3, v0, Lzo7;->h:I

    new-instance p3, Lcc2;

    invoke-static {v0}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lcc2;->n()V

    iget-object v0, p0, Lfp7;->b:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbp7;

    invoke-direct {v3, p3}, Lbp7;-><init>(Lcc2;)V

    invoke-static {v0, v2, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {p3}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lfbh;->a:Lfbh;

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

    iget-object p1, p0, Lfp7;->b:Landroid/content/Context;

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

    invoke-static {p1, p2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_e
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lfp7;->b:Landroid/content/Context;

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

    invoke-static {p1, p2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_10
    :goto_9
    return-object v4
.end method
