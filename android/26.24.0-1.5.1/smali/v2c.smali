.class public final Lv2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Ltvg;

.field public final c:J

.field public final d:Ljava/util/function/LongSupplier;

.field public final e:Lzne;

.field public final f:Lzne;

.field public final g:Lzne;

.field public final h:Ljava/lang/String;

.field public final i:Lon8;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lon8;Leo4;Ltvg;Lzne;Lzne;Lzne;)V
    .locals 4

    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x6

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    new-instance v2, Lm09;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm09;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2c;->a:Leo4;

    iput-object p3, p0, Lv2c;->b:Ltvg;

    iput-wide v0, p0, Lv2c;->c:J

    iput-object v2, p0, Lv2c;->d:Ljava/util/function/LongSupplier;

    iput-object p4, p0, Lv2c;->e:Lzne;

    iput-object p5, p0, Lv2c;->f:Lzne;

    iput-object p6, p0, Lv2c;->g:Lzne;

    const-class p2, Lv2c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv2c;->h:Ljava/lang/String;

    iput-object p1, p0, Lv2c;->i:Lon8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv2c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv2c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lv2c;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object v0, p0, Lv2c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lau9;->b()Lzt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzt9;->a()Ll50;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv2c;->e(JLl50;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lv2c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lau9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lv2c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lr2c;

    invoke-direct {p2, p3, p4}, Lr2c;-><init>(J)V

    new-instance p3, Lzs1;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lzs1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lv2c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLjava/lang/Throwable;)V
    .locals 4

    const-class v0, Lv2c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "handleMediaTypingError #"

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lv2c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lq2c;

    invoke-direct {v1, p0, p1, p2}, Lq2c;-><init>(Lv2c;J)V

    new-instance p0, Lzs1;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final e(JLl50;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2c;->d:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr1a;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lr1a;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Lzs1;

    const/4 p3, 0x7

    invoke-direct {p0, v1, p3}, Lzs1;-><init>(Ljava/lang/Object;I)V

    iget-object p3, v5, Lv2c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqmh;->a()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    iget-object p0, v5, Lv2c;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    new-instance v1, Lux0;

    invoke-virtual {p0}, Lugb;->u()Lpxc;

    move-result-object p3

    iget-object p3, p3, Lpxc;->a:Lsy8;

    invoke-virtual {p3}, Lkoe;->g()J

    move-result-wide v3

    move-object v7, v2

    const/4 v2, 0x2

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lux0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v1}, Lugb;->s(Lugb;Lxp;)J

    :cond_0
    return-void
.end method

.method public final f(JLau9;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lau9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrd8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lau9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lv2c;->b:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lu2c;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lu2c;-><init>(Lv2c;JLau9;Lmk4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lv2c;->a:Leo4;

    invoke-static {p2, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    new-instance p1, Lmh3;

    const/4 p2, 0x3

    invoke-direct {p1, v3, v4, v5, p2}, Lmh3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1}, Lqe8;->Z(Lx57;)Lah5;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JLl50;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv2c;->e:Lzne;

    invoke-virtual {v0}, Lzne;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lv2c;->g:Lzne;

    invoke-virtual {v0}, Lzne;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lv2c;->f:Lzne;

    invoke-virtual {v1}, Lzne;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ll50;->f:Ll50;

    iget-object v1, p0, Lv2c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eq p3, v0, :cond_3

    sget-object v0, Ll50;->e:Ll50;

    if-eq p3, v0, :cond_3

    sget-object v0, Ll50;->q:Ll50;

    if-eq p3, v0, :cond_3

    sget-object v0, Ll50;->k:Ll50;

    if-eq p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lau9;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lau9;->c()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lau9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Lau9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrd8;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lrd8;->isActive()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lv2c;->e(JLl50;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ls2c;

    move-object v6, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v2 .. v8}, Ls2c;-><init>(Ll50;JLv2c;J)V

    new-instance p0, Lzs1;

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
