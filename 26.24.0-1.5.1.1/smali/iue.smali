.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf2;
.implements Ljue;
.implements Lwni;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field public final a:Ltn4;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Liue;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Liue;->g:J

    return-void
.end method

.method public constructor <init>(Ltn4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liue;->a:Ltn4;

    sget-object p1, Lvaj;->f:Lebe;

    iput-object p1, p0, Liue;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Liue;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Liue;->d:I

    sget-object p1, Lvaj;->i:Lebe;

    iput-object p1, p0, Liue;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwse;I)V
    .locals 0

    iput-object p1, p0, Liue;->c:Ljava/lang/Object;

    iput p2, p0, Liue;->d:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    sget-object p1, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Liue;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvaj;->g:Lebe;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, v0}, Leqe;->i(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Liue;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liue;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0}, Lgue;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lvaj;->i:Lebe;

    iput-object p1, p0, Liue;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Liue;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Lgue;)V
    .locals 3

    iget-object v0, p0, Liue;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lgue;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lvaj;->g:Lebe;

    sget-object v0, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Liue;->g:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object p1, Lvaj;->i:Lebe;

    iput-object p1, p0, Liue;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Liue;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Liue;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    iget-object v1, p0, Liue;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Liue;->c(Lgue;)V

    iget-object p0, v0, Lgue;->c:Lo67;

    iget-object v2, v0, Lgue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgue;->d:Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v1}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lgue;->e:Lhrg;

    sget-object v1, Lvaj;->j:Lebe;

    if-ne v3, v1, :cond_0

    check-cast v0, Lx57;

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ll67;

    invoke-interface {v0, p0, p1}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lhrg;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liue;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liue;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Liue;->f(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhue;

    iget v1, v0, Lhue;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhue;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhue;

    invoke-direct {v0, p0, p1}, Lhue;-><init>(Liue;Lok4;)V

    :goto_0
    iget-object p1, v0, Lhue;->e:Ljava/lang/Object;

    iget v1, v0, Lhue;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lhue;->d:Liue;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lhue;->d:Liue;

    iput v4, v0, Lhue;->g:I

    invoke-virtual {p0, v0}, Liue;->n(Lhue;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Lhue;->d:Liue;

    iput v3, v0, Lhue;->g:I

    invoke-virtual {p0, v0}, Liue;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lgue;
    .locals 3

    iget-object p0, p0, Liue;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgue;

    iget-object v2, v2, Lgue;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lgue;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p0, "Clause with object "

    const-string v1, " is not found"

    invoke-static {p1, v1, p0}, Ld5e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lj50;Lx57;)V
    .locals 8

    new-instance v0, Lgue;

    iget-object v1, p1, Lj50;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqe8;

    iget-object v1, p1, Lj50;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lo67;

    iget-object p1, p1, Lj50;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkue;

    sget-object v5, Lvaj;->j:Lebe;

    const/4 v7, 0x0

    move-object v6, p2

    check-cast v6, Lhrg;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgue;-><init>(Liue;Ljava/lang/Object;Lo67;Lo67;Lebe;Lhrg;Lo67;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Liue;->k(Lgue;Z)V

    return-void
.end method

.method public final i(Llgb;Ll67;)V
    .locals 8

    new-instance v0, Lgue;

    iget-object v2, p1, Llgb;->b:Ljava/lang/Object;

    iget-object v1, p1, Llgb;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lo67;

    iget-object v1, p1, Llgb;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo67;

    iget-object p1, p1, Llgb;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo67;

    move-object v6, p2

    check-cast v6, Lhrg;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgue;-><init>(Liue;Ljava/lang/Object;Lo67;Lo67;Lebe;Lhrg;Lo67;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Liue;->k(Lgue;Z)V

    return-void
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Liue;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lgue;

    return p0
.end method

.method public final k(Lgue;Z)V
    .locals 5

    iget-object v0, p1, Lgue;->a:Ljava/lang/Object;

    sget-object v1, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Liue;->g:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgue;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Liue;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgue;

    iget-object v4, v4, Lgue;->a:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lgue;->b:Lo67;

    iget-object v4, p1, Lgue;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liue;->e:Ljava/lang/Object;

    sget-object v1, Lvaj;->i:Lebe;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Liue;->b:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Liue;->c:Ljava/lang/Object;

    iput-object p2, p1, Lgue;->g:Ljava/lang/Object;

    iget p2, p0, Liue;->d:I

    iput p2, p1, Lgue;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Liue;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Liue;->d:I

    return-void

    :cond_5
    sget-object p2, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Liue;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Liue;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Luf2;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Liue;->g(Ljava/lang/Object;)Lgue;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lgue;->f:Lo67;

    if-eqz v0, :cond_1

    iget-object v3, v8, Lgue;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo67;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Liue;->g:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Luf2;

    iput-object p2, v4, Liue;->e:Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    invoke-interface {v7, p0, v0}, Luf2;->e(Ljava/lang/Object;Lo67;)Lebe;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lvaj;->i:Lebe;

    iput-object p0, v4, Liue;->e:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Luf2;->m(Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v4, p0

    sget-object p0, Lvaj;->g:Lebe;

    invoke-static {v7, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Lgue;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lvaj;->h:Lebe;

    invoke-static {v7, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Lvaj;->f:Lebe;

    invoke-static {v7, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Liue;->g:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    instance-of p0, v7, Ljava/util/List;

    if-eqz p0, :cond_d

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Liue;->g:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_d
    const-string p0, "Unexpected state: "

    invoke-static {v7, p0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public final n(Lhue;)Ljava/lang/Object;
    .locals 12

    new-instance v5, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v5}, Lwf2;->u()V

    :goto_0
    sget-object v0, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v7, Liue;->g:J

    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v5

    sget-object v5, Lvaj;->f:Lebe;

    sget-object v9, Lroh;->a:Lroh;

    if-ne v4, v5, :cond_2

    move-object v5, v0

    :goto_1
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Liue;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v5

    if-eqz v2, :cond_0

    invoke-virtual {v10, p0}, Lwf2;->x(Lh3b;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    goto :goto_3

    :cond_1
    move-object v5, v10

    goto :goto_1

    :cond_2
    move-object v10, v0

    instance-of v0, v4, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Liue;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Liue;->g(Ljava/lang/Object;)Lgue;

    move-result-object v2

    iput-object v11, v2, Lgue;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lgue;->h:I

    invoke-virtual {p0, v2, v6}, Liue;->k(Lgue;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    :cond_5
    :goto_3
    move-object v5, v10

    goto :goto_0

    :cond_6
    instance-of v0, v4, Lgue;

    if-eqz v0, :cond_9

    check-cast v4, Lgue;

    iget-object v0, p0, Liue;->e:Ljava/lang/Object;

    iget-object v2, v4, Lgue;->f:Lo67;

    if-eqz v2, :cond_7

    iget-object v3, v4, Lgue;->d:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo67;

    :cond_7
    invoke-virtual {v10, v9, v11}, Lwf2;->j(Ljava/lang/Object;Lo67;)V

    :goto_4
    invoke-virtual {v10}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    return-object v9

    :cond_9
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method
