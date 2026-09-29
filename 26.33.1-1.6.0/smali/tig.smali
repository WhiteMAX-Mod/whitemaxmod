.class public final Ltig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar2;
.implements Ljok;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field public final a:Lo55;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltig;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Ltig;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ltig;->g:J

    return-void
.end method

.method public constructor <init>(Lo55;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltig;->a:Lo55;

    sget-object p1, Lez4;->c:Lcuc;

    iput-object p1, p0, Ltig;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltig;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ltig;->d:I

    sget-object p1, Lez4;->f:Lcuc;

    iput-object p1, p0, Ltig;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ltig;Lzmi;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ltig;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrig;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltig;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ltig;->e(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    sget-object p1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v0, Ltig;->g:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lez4;->d:Lcuc;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Logg;->g(Ltig;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltig;->b:Ljava/util/ArrayList;

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

    check-cast v0, Lrig;

    invoke-virtual {v0}, Lrig;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lez4;->f:Lcuc;

    iput-object p1, p0, Ltig;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltig;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Lhhg;I)V
    .locals 0

    iput-object p1, p0, Ltig;->c:Ljava/lang/Object;

    iput p2, p0, Ltig;->d:I

    return-void
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ltig;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrig;

    iget-object v3, p0, Ltig;->e:Ljava/lang/Object;

    iget-object v4, p0, Ltig;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrig;

    if-eq v5, v0, :cond_1

    invoke-virtual {v5}, Lrig;->a()V

    goto :goto_0

    :cond_2
    sget-object v4, Lez4;->d:Lcuc;

    sget-object v5, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, p0, v1, v2, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lez4;->f:Lcuc;

    iput-object v1, p0, Ltig;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ltig;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v0, Lrig;->c:Llw7;

    iget-object v1, v0, Lrig;->d:Ljava/lang/Object;

    iget-object v2, v0, Lrig;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lrig;->e:Lzmi;

    sget-object v2, Lez4;->g:Lcuc;

    if-ne v1, v2, :cond_3

    check-cast v0, Luv7;

    invoke-interface {v0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Liw7;

    invoke-interface {v0, p0, p1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    instance-of v2, v0, Lsig;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsig;

    iget v3, v2, Lsig;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsig;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsig;

    invoke-direct {v2, p0, v0}, Lsig;-><init>(Ltig;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lsig;->e:Ljava/lang/Object;

    iget v2, v6, Lsig;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v9, Lb65;->a:Lb65;

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v6, Lsig;->d:Ltig;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v6, Lsig;->d:Ltig;

    iput v10, v6, Lsig;->g:I

    new-instance v5, Lmr2;

    invoke-static {v6}, Lh59;->w(Ld05;)Ld05;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v5}, Lmr2;->w()V

    :goto_2
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v11, Ltig;->g:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v5

    sget-object v5, Lez4;->c:Lcuc;

    sget-object v13, Lhmj;->a:Lhmj;

    if-ne v4, v5, :cond_6

    move-object v5, v0

    :goto_3
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ltig;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v14, v5

    if-eqz v2, :cond_4

    invoke-virtual {v14, p0}, Lmr2;->z(Lu7c;)V

    goto :goto_7

    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v14

    goto :goto_3

    :cond_6
    move-object v14, v0

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_a

    :cond_7
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ltig;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltig;->f(Ljava/lang/Object;)Lrig;

    move-result-object v2

    iput-object v7, v2, Lrig;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lrig;->h:I

    invoke-virtual {p0, v2, v10}, Ltig;->i(Lrig;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    :cond_9
    :goto_5
    move-object v5, v14

    goto :goto_2

    :cond_a
    instance-of v0, v4, Lrig;

    if-eqz v0, :cond_f

    check-cast v4, Lrig;

    iget-object v0, p0, Ltig;->e:Ljava/lang/Object;

    iget-object v2, v4, Lrig;->f:Llw7;

    if-eqz v2, :cond_b

    iget-object v3, v4, Lrig;->d:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw7;

    goto :goto_6

    :cond_b
    move-object v0, v7

    :goto_6
    invoke-virtual {v14, v13, v0}, Lmr2;->i(Ljava/lang/Object;Llw7;)V

    :goto_7
    invoke-virtual {v14}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    move-object v13, v0

    :cond_c
    if-ne v13, v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, p0

    :goto_8
    iput-object v7, v6, Lsig;->d:Ltig;

    iput v8, v6, Lsig;->g:I

    invoke-virtual {v1, v6}, Ltig;->c(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_9
    return-object v9

    :cond_e
    return-object v0

    :cond_f
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Lrig;
    .locals 3

    iget-object p0, p0, Ltig;->b:Ljava/util/ArrayList;

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

    check-cast v2, Lrig;

    iget-object v2, v2, Lrig;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lrig;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p0, "Clause with object "

    const-string v1, " is not found"

    invoke-static {p1, v1, p0}, Lmvf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lj1d;Luv7;)V
    .locals 8

    new-instance v0, Lrig;

    iget-object v1, p1, Lj1d;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loa9;

    iget-object p1, p1, Lj1d;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llw7;

    sget-object v5, Lez4;->g:Lcuc;

    const/4 v7, 0x0

    move-object v6, p2

    check-cast v6, Lzmi;

    sget-object v4, Luig;->a:Luig;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lrig;-><init>(Ltig;Ljava/lang/Object;Llw7;Llw7;Ljava/lang/Object;Lzmi;Llw7;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Ltig;->i(Lrig;Z)V

    return-void
.end method

.method public final h(Ln0g;Liw7;)V
    .locals 8

    new-instance v0, Lrig;

    iget-object v2, p1, Ln0g;->b:Ljava/lang/Object;

    iget-object v1, p1, Ln0g;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llw7;

    iget-object v1, p1, Ln0g;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Llw7;

    iget-object p1, p1, Ln0g;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Llw7;

    move-object v6, p2

    check-cast v6, Lzmi;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lrig;-><init>(Ltig;Ljava/lang/Object;Llw7;Llw7;Ljava/lang/Object;Lzmi;Llw7;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Ltig;->i(Lrig;Z)V

    return-void
.end method

.method public final i(Lrig;Z)V
    .locals 5

    iget-object v0, p1, Lrig;->a:Ljava/lang/Object;

    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ltig;->g:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lrig;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Ltig;->b:Ljava/util/ArrayList;

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

    check-cast v4, Lrig;

    iget-object v4, v4, Lrig;->a:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lor7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lrig;->b:Llw7;

    iget-object v4, p1, Lrig;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltig;->e:Ljava/lang/Object;

    sget-object v1, Lez4;->f:Lcuc;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Ltig;->b:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Ltig;->c:Ljava/lang/Object;

    iput-object p2, p1, Lrig;->g:Ljava/lang/Object;

    iget p2, p0, Ltig;->d:I

    iput p2, p1, Lrig;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ltig;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ltig;->d:I

    return-void

    :cond_5
    sget-object p2, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltig;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ltig;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Llr2;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ltig;->f(Ljava/lang/Object;)Lrig;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lrig;->f:Llw7;

    if-eqz v0, :cond_1

    iget-object v3, v8, Lrig;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ltig;->g:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Llr2;

    iput-object p2, v4, Ltig;->e:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-interface {v7, p0, v0}, Llr2;->q(Ljava/lang/Object;Llw7;)Lcuc;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lez4;->f:Lcuc;

    iput-object p0, v4, Ltig;->e:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Llr2;->s(Ljava/lang/Object;)V

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

    sget-object p0, Lez4;->d:Lcuc;

    invoke-static {v7, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Lrig;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lez4;->e:Lcuc;

    invoke-static {v7, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Lez4;->c:Lcuc;

    invoke-static {v7, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ltig;->g:J

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

    invoke-static {p1, p0}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ltig;->g:J

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

    invoke-static {v7, p0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method
