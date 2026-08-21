.class public final Lrb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu4;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ldq4;

.field public final b:Landroid/content/Context;

.field public final c:Lyt4;

.field public final d:Lxhh;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Ltm6;

.field public final i:Lmjg;

.field public final j:Lmjg;

.field public final k:Ltm6;

.field public final l:Lmjg;

.field public final m:Lj3;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lsgg;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Lsgg;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrb8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrb8;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyt4;Lxhh;Lny8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    iput-object v0, p0, Lrb8;->a:Ldq4;

    iput-object p1, p0, Lrb8;->b:Landroid/content/Context;

    iput-object p2, p0, Lrb8;->c:Lyt4;

    iput-object p3, p0, Lrb8;->d:Lxhh;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lrb8;->e:Landroid/content/ContentResolver;

    iput-object p4, p0, Lrb8;->f:Lny8;

    new-instance p1, Lnh7;

    sget-object p2, Ljh7;->a:Ljh7;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lnh7;-><init>(Lmh7;IZZ)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lrb8;->g:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    new-instance p1, Ltm6;

    invoke-direct {p1, p2, p4}, Ltm6;-><init>(Lr8e;I)V

    iput-object p1, p0, Lrb8;->h:Ltm6;

    new-instance p1, Lnh7;

    sget-object p2, Lkh7;->a:Lkh7;

    invoke-direct {p1, p2, p3, p3, p3}, Lnh7;-><init>(Lmh7;IZZ)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lrb8;->i:Lmjg;

    new-instance p1, Lnh7;

    sget-object p2, Lih7;->a:Lih7;

    invoke-direct {p1, p2, p3, p3, p4}, Lnh7;-><init>(Lmh7;IZZ)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lrb8;->j:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    new-instance p1, Ltm6;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Ltm6;-><init>(Lr8e;I)V

    iput-object p1, p0, Lrb8;->k:Ltm6;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lrb8;->l:Lmjg;

    new-instance p2, Ljz;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lj3;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lrb8;->m:Lj3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrb8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrb8;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrb8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrb8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lbb8;

    invoke-direct {p1, p0}, Lbb8;-><init>(Lrb8;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p2, p3, v0, v1}, [Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lrb8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v0, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    iget-object v0, p0, Lrb8;->c:Lyt4;

    sget-object v1, Lk66;->a:Lk66;

    invoke-interface {v0, v1, p3}, Lyt4;->r0(Lvt4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lpgg;

    invoke-direct {v5, p0}, Lpgg;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lqu;

    iget-object v4, p0, Lrb8;->c:Lyt4;

    iget-object v6, p0, Lrb8;->d:Lxhh;

    new-instance v7, Ld2;

    const/16 p1, 0x18

    invoke-direct {v7, p1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqu;-><init>(Lrb8;Lyt4;Lpgg;Lxhh;Ld2;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lrb8;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lrb8;Ljava/lang/String;Ljava/lang/Integer;)Lylc;
    .locals 2

    sget-object p0, Lsya;->m:Lma6;

    invoke-virtual {p0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsya;

    iget-object v1, v1, Lsya;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsya;

    if-nez v0, :cond_2

    sget-object v0, Lsya;->c:Lsya;

    :cond_2
    sget-object p0, Lva8;->$EnumSwitchMapping$0:[I

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

    new-instance p0, Lylc;

    const-string p1, "image/*"

    sget-object p2, Ljb9;->b:Ljb9;

    invoke-direct {p0, p1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance p0, Lylc;

    const-string p1, "video/*"

    sget-object p2, Ljb9;->d:Ljb9;

    invoke-direct {p0, p1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lylc;

    sget-object p2, Ljb9;->a:Ljb9;

    invoke-direct {p0, p1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Liyg;->e(Ljava/lang/String;)Ljb9;

    move-result-object p0

    new-instance p2, Lylc;

    invoke-direct {p2, p1, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Lrb8;Lmh7;Lgh7;Luw;Z)Lylc;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lmh7;->e(Lgh7;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Lmh7;->a(Lgh7;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgh7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgh7;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, " = ? AND "

    const-string v2, "("

    if-eqz p4, :cond_0

    const-string p4, " > ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " > ?))"

    invoke-static {p4, p2, v0}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p4, " < ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " < ?))"

    invoke-static {p4, p2, v0}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Luw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Luw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Luw;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p3}, [Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, ") AND ("

    const-string v0, ")"

    invoke-static {v2, p0, p4, p2, v0}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, p2

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_4
    invoke-static {p1, p3}, Lkotlin/collections/a;->j1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lylc;

    invoke-direct {p2, p0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final c(Lrb8;Lmh7;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrb8;->d:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lel6;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v2, v3}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lrb8;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrb8;->u:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrb8;->s:Lsgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lrb8;->s:Lsgg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lrb8;->c:Lyt4;

    new-instance v3, Lgb8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p0}, Lgb8;-><init>(ILlq4;Lrb8;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v4, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, p0, Lrb8;->s:Lsgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lrb8;->o:Lsgg;

    const-string v1, "prefetch "

    iget-object v2, p0, Lrb8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lrb8;->u:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lrb8;->o:Lsgg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lup8;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lrb8;->o:Lsgg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lup8;->W()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lrb8;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    invoke-virtual {v0}, Lwsc;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v3, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lab8;

    invoke-direct {v1, v0, v4, p0}, Lab8;-><init>(ILlq4;Lrb8;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lrb8;->c:Lyt4;

    invoke-static {p0, v4, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    new-instance v2, Lta8;

    invoke-direct {v2, v5, v6, v0}, Lta8;-><init>(JI)V

    invoke-virtual {v1, v2}, Lup8;->Y(Lcf7;)Lno5;

    iput-object v1, p0, Lrb8;->o:Lsgg;

    return-void
.end method

.method public final f(Landroid/net/Uri;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljb8;

    iget v1, v0, Ljb8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb8;

    invoke-direct {v0, p0, p2}, Ljb8;-><init>(Lrb8;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ljb8;->e:Ljava/lang/Object;

    iget v1, v0, Ljb8;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ljb8;->d:Landroid/net/Uri;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Ljb8;->d:Landroid/net/Uri;

    iput v4, v0, Ljb8;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrb8;->g(Landroid/net/Uri;ZLnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_6

    iput-object v2, v0, Ljb8;->d:Landroid/net/Uri;

    iput v3, v0, Ljb8;->g:I

    invoke-virtual {p0, p1, v4, v0}, Lrb8;->g(Landroid/net/Uri;ZLnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Long;

    :cond_6
    return-object p2
.end method

.method public final g(Landroid/net/Uri;ZLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkb8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb8;

    iget v1, v0, Lkb8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb8;

    invoke-direct {v0, p0, p3}, Lkb8;-><init>(Lrb8;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lkb8;->d:Ljava/lang/Object;

    iget v1, v0, Lkb8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lkb8;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lrb8;->h(Landroid/net/Uri;ZLnq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    return-object p3
.end method

.method public final h(Landroid/net/Uri;ZLnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Llb8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llb8;

    iget v1, v0, Llb8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llb8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llb8;

    invoke-direct {v0, p0, p3}, Llb8;-><init>(Lrb8;Lnq4;)V

    :goto_0
    iget-object p3, v0, Llb8;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Llb8;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Llb8;->e:Z

    iget-object p1, v0, Llb8;->d:Ljava/lang/String;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, 0x2ff57c

    if-eq v2, v5, :cond_7

    const p0, 0x38b73479

    if-eq v2, p0, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string p0, "content"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lrb8;->u:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "parseContentUriId: uri parse id failed, fallback to hashcode"

    invoke-virtual {p3, v0, p2, v1, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    instance-of p1, p0, Lpoe;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p0

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

    invoke-static {p1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    iput-object p1, v0, Llb8;->d:Ljava/lang/String;

    iput-boolean p2, v0, Llb8;->e:Z

    iput v3, v0, Llb8;->h:I

    new-instance p3, Lek2;

    invoke-static {v0}, Lp90;->B(Llq4;)Llq4;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {p3}, Lek2;->u()V

    iget-object v0, p0, Lrb8;->b:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnb8;

    invoke-direct {v3, p3}, Lnb8;-><init>(Lek2;)V

    invoke-static {v0, v2, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {p3}, Lek2;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lsbi;->a:Lsbi;

    :goto_5
    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iget-object p0, p0, Lrb8;->b:Landroid/content/Context;

    const/4 p3, -0x1

    const-string v0, "_id"

    if-eqz p2, :cond_e

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_10

    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_d

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_10

    :try_start_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_f

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    :goto_9
    return-object v4
.end method

.method public final k()Lvt4;
    .locals 0

    iget-object p0, p0, Lrb8;->a:Ldq4;

    iget-object p0, p0, Ldq4;->a:Lvt4;

    return-object p0
.end method
