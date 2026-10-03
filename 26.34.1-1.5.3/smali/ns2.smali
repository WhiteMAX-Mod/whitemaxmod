.class public Lns2;
.super Lw16;
.source "SourceFile"

# interfaces
.implements Lls2;
.implements Lc75;
.implements Lxuk;


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lu15;

.field public final e:Lo65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    const-class v1, Lns2;

    const-string v2, "_decisionAndIndex$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lns2;->f:J

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lns2;->h:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lns2;->g:J

    return-void
.end method

.method public constructor <init>(ILu15;)V
    .locals 0

    invoke-direct {p0, p1}, Lw16;-><init>(I)V

    iput-object p2, p0, Lns2;->d:Lu15;

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object p1

    iput-object p1, p0, Lns2;->e:Lo65;

    const p1, 0x1fffffff

    iput p1, p0, Lns2;->_decisionAndIndex$volatile:I

    sget-object p1, Lq9;->a:Lq9;

    iput-object p1, p0, Lns2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lgac;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Lgac;Ljava/lang/Object;ILtx7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvh4;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lzr2;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lth4;

    instance-of p2, p0, Lzr2;

    if-eqz p2, :cond_4

    check-cast p0, Lzr2;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lth4;-><init>(Ljava/lang/Object;Lzr2;Ltx7;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget v0, p0, Lw16;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lns2;->d:Lu15;

    check-cast p0, Lu16;

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lu16;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final D()V
    .locals 10

    iget-object v0, p0, Lns2;->d:Lu15;

    instance-of v1, v0, Lu16;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu16;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_8

    sget-wide v0, Lu16;->h:J

    :goto_1
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    sget-object v7, Lokd;->c:Lf2g;

    if-ne v3, v7, :cond_3

    :goto_2
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lu16;->h:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v8

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2

    move-object p0, v9

    goto :goto_1

    :cond_2
    move-object p0, v9

    goto :goto_2

    :cond_3
    move-object v9, p0

    instance-of p0, v3, Ljava/lang/Throwable;

    if-eqz p0, :cond_7

    move-object v7, v3

    :goto_3
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lu16;->h:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v2, v7

    check-cast v2, Ljava/lang/Throwable;

    :goto_4
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lns2;->p()V

    invoke-virtual {v9, v2}, Lns2;->o(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v7, v3

    const-string p0, "Inconsistent state "

    invoke-static {v7, p0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final E(Ljava/lang/Object;ILtx7;)V
    .locals 9

    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lns2;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Lgac;

    if-eqz v3, :cond_3

    move-object v0, v7

    check-cast v0, Lgac;

    invoke-static {v0, p1, p2, p3}, Lns2;->G(Lgac;Ljava/lang/Object;ILtx7;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lns2;->h:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v6, v4

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Lns2;->A()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v6}, Lns2;->p()V

    :cond_0
    invoke-virtual {v6, p2}, Lns2;->r(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2

    move-object p0, v6

    goto :goto_0

    :cond_2
    move-object p0, v6

    goto :goto_1

    :cond_3
    move-object v6, p0

    instance-of p0, v7, Lws2;

    if-eqz p0, :cond_5

    move-object v1, v7

    check-cast v1, Lws2;

    const/4 v5, 0x1

    sget-wide v2, Lws2;->c:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    iget-object p0, v1, Lvh4;->a:Ljava/lang/Throwable;

    invoke-virtual {v6, p3, p0, p1}, Lns2;->m(Ltx7;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p1, p0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lq65;)V
    .locals 3

    iget-object v0, p0, Lns2;->d:Lu15;

    instance-of v1, v0, Lu16;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu16;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lu16;->d:Lq65;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lw16;->c:I

    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0, v0, p1, v2}, Lns2;->E(Ljava/lang/Object;ILtx7;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Ltx7;)Lf2g;
    .locals 10

    sget-object v0, Loi5;->a:Lf2g;

    :goto_0
    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lns2;->h:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Lgac;

    if-eqz v1, :cond_3

    move-object v1, v8

    check-cast v1, Lgac;

    iget v4, p0, Lw16;->c:I

    invoke-static {v1, p1, v4, p2}, Lns2;->G(Lgac;Ljava/lang/Object;ILtx7;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    sget-object v4, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lns2;->h:J

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Lns2;->A()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v5}, Lns2;->p()V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_2

    move-object p0, v5

    goto :goto_0

    :cond_2
    move-object p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lgac;

    return p0
.end method

.method public final b(Lqlg;I)V
    .locals 6

    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lns2;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    const v1, 0x1fffffff

    and-int v5, v4, v1

    if-ne v5, v1, :cond_1

    shr-int/lit8 v1, v4, 0x1d

    shl-int/lit8 v1, v1, 0x1d

    add-int v5, v1, p2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p1}, Lns2;->z(Lgac;)V

    return-void

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lns2;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lgac;

    if-nez v0, :cond_9

    instance-of v0, v7, Lvh4;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, v7, Lth4;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lth4;

    iget-object v3, v0, Lth4;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v0, v3, p1, v4}, Lth4;->a(Lth4;Lzr2;Ljava/lang/Throwable;I)Lth4;

    move-result-object v8

    :goto_1
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lns2;->h:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v4

    if-eqz p0, :cond_2

    iget-object p0, v0, Lth4;->b:Lzr2;

    if-eqz p0, :cond_1

    invoke-virtual {v9, p0, p1}, Lns2;->l(Lzr2;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, v0, Lth4;->c:Ltx7;

    if-eqz p0, :cond_6

    iget-object v0, v0, Lth4;->a:Ljava/lang/Object;

    invoke-virtual {v9, p0, p1, v0}, Lns2;->m(Ltx7;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    move-object p0, p1

    move-object v4, v9

    goto :goto_4

    :cond_3
    move-object p0, v9

    goto :goto_1

    :cond_4
    const-string p0, "Must be called at most once"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v9, p0

    new-instance v3, Lth4;

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lth4;-><init>(Ljava/lang/Object;Lzr2;Ltx7;Ljava/lang/Throwable;I)V

    move-object p0, v7

    move-object v7, v4

    :goto_2
    move-object v8, v3

    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lns2;->h:J

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v0, v3

    move-object v3, v8

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_8

    :goto_4
    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :cond_8
    move-object v9, v4

    goto :goto_2

    :cond_9
    const-string p0, "Not completed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lu15;
    .locals 0

    iget-object p0, p0, Lns2;->d:Lu15;

    return-object p0
.end method

.method public final e()Lc75;
    .locals 1

    iget-object p0, p0, Lns2;->d:Lu15;

    instance-of v0, p0, Lc75;

    if-eqz v0, :cond_0

    check-cast p0, Lc75;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lw16;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lvh4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvh4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lw16;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lns2;->E(Ljava/lang/Object;ILtx7;)V

    return-void
.end method

.method public final getContext()Lo65;
    .locals 0

    iget-object p0, p0, Lns2;->e:Lo65;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lth4;

    if-eqz p0, :cond_0

    check-cast p1, Lth4;

    iget-object p0, p1, Lth4;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ltx7;)V
    .locals 1

    iget v0, p0, Lw16;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lns2;->E(Ljava/lang/Object;ILtx7;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lws2;

    return p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lzr2;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lzr2;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lns2;->e:Lo65;

    invoke-static {p0, p2}, Lub0;->H(Lo65;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Ltx7;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lns2;->e:Lo65;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lub0;->H(Lo65;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lqlg;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lns2;->e:Lo65;

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lns2;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lqlg;->h(ILo65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lub0;->H(Lo65;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 10

    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lns2;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lgac;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v8, Lws2;

    instance-of v0, v7, Lzr2;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    instance-of v0, v7, Lqlg;

    if-eqz v0, :cond_2

    :cond_1
    move v3, v9

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Continuation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was cancelled normally"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-direct {v8, v0, v3}, Lvh4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_2
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lns2;->h:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v7

    check-cast p0, Lgac;

    instance-of v0, p0, Lzr2;

    if-eqz v0, :cond_4

    check-cast v7, Lzr2;

    invoke-virtual {v4, v7, p1}, Lns2;->l(Lzr2;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of p0, p0, Lqlg;

    if-eqz p0, :cond_5

    check-cast v7, Lqlg;

    invoke-virtual {v4, v7, p1}, Lns2;->n(Lqlg;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lns2;->A()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Lns2;->p()V

    :cond_6
    iget p0, v4, Lw16;->c:I

    invoke-virtual {v4, p0}, Lns2;->r(I)V

    return v9

    :cond_7
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    move-object p0, v4

    goto :goto_0

    :cond_8
    move-object p0, v4

    goto :goto_2
.end method

.method public final p()V
    .locals 4

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lns2;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo26;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lo26;->dispose()V

    sget-object v3, Lcac;->a:Lcac;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ltx7;)Lf2g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lns2;->H(Ljava/lang/Object;Ltx7;)Lf2g;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)V
    .locals 6

    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lns2;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    shr-int/lit8 v1, v4, 0x1d

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lns2;->d:Lu15;

    if-nez v0, :cond_8

    instance-of v4, v3, Lu16;

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_2

    :cond_1
    move p1, v1

    goto :goto_3

    :cond_2
    :goto_2
    move p1, v2

    :goto_3
    iget v5, p0, Lw16;->c:I

    if-eq v5, v2, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-ne p1, v1, :cond_8

    move-object p1, v3

    check-cast p1, Lu16;

    iget-object v0, p1, Lu16;->d:Lq65;

    iget-object p1, p1, Lu16;->e:Lw15;

    invoke-interface {p1}, Lu15;->getContext()Lo65;

    move-result-object p1

    invoke-static {v0, p1}, Lokd;->C(Lq65;Lo65;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1, p0}, Lokd;->B(Lq65;Lo65;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, Ld8j;->a()Lus6;

    move-result-object p1

    iget-wide v0, p1, Lus6;->c:J

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    invoke-virtual {p1, p0}, Lus6;->M0(Lw16;)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Lus6;->N0(Z)V

    :try_start_0
    invoke-static {p0, v3, v2}, Lyll;->G(Lns2;Lu15;Z)V

    :cond_7
    invoke-virtual {p1}, Lus6;->P0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    :goto_4
    invoke-virtual {p1, v2}, Lus6;->L0(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lw16;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, v2}, Lus6;->L0(Z)V

    throw p0

    :cond_8
    invoke-static {p0, v3, v0}, Lyll;->G(Lns2;Lu15;Z)V

    return-void

    :cond_9
    const-string p0, "Already resumed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    const v1, 0x1fffffff

    and-int/2addr v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_5
    return-void

    :cond_b
    move-object p0, v1

    goto/16 :goto_0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lw16;->c:I

    invoke-virtual {p0, p1}, Lns2;->r(I)V

    return-void
.end method

.method public t(Lic9;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lic9;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lns2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns2;->d:Lu15;

    invoke-static {v1}, Loi5;->P(Lu15;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgac;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lws2;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loi5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lns2;->A()Z

    move-result v0

    :goto_0
    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lns2;->f:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v5

    shr-int/lit8 v2, v5, 0x1d

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lns2;->D()V

    :cond_0
    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvh4;

    if-nez v2, :cond_4

    iget v2, p0, Lw16;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_3

    :cond_1
    iget-object v1, p0, Lns2;->e:Lo65;

    sget-object v2, Lbtd;->h:Lbtd;

    invoke-interface {v1, v2}, Lo65;->V(Ln65;)Lm65;

    move-result-object v1

    check-cast v1, Ljb9;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljb9;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljb9;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns2;->c(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lns2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Lvh4;

    iget-object p0, v0, Lvh4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    const v2, 0x1fffffff

    and-int/2addr v2, v5

    const/high16 v6, 0x20000000

    add-int/2addr v6, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-wide v3, Lns2;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo26;

    if-nez p0, :cond_7

    invoke-virtual {v2}, Lns2;->x()Lo26;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lns2;->D()V

    :cond_8
    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :cond_9
    move-object p0, v2

    goto :goto_0
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lns2;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lns2;->x()Lo26;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgac;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lo26;->dispose()V

    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lns2;->g:J

    sget-object v3, Lcac;->a:Lcac;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Lo26;
    .locals 8

    iget-object v0, p0, Lns2;->e:Lo65;

    sget-object v1, Lbtd;->h:Lbtd;

    invoke-interface {v0, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    check-cast v0, Ljb9;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Le04;

    invoke-direct {v1, p0}, Le04;-><init>(Lns2;)V

    invoke-static {v0, v1}, Lu1c;->O(Ljb9;Lub9;)Lo26;

    move-result-object v7

    :goto_0
    sget-object v2, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lns2;->g:J

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    return-object v7

    :cond_2
    move-object p0, v3

    goto :goto_0
.end method

.method public final y(Lcx7;)V
    .locals 2

    new-instance v0, Lyr2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyr2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lns2;->z(Lgac;)V

    return-void
.end method

.method public final z(Lgac;)V
    .locals 10

    :goto_0
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lns2;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Lq9;

    if-eqz v3, :cond_2

    :goto_1
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lns2;->h:J

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p1, v4

    move-object v9, v8

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_1

    :goto_2
    move-object v4, p1

    goto/16 :goto_5

    :cond_1
    move-object p0, p1

    move-object p1, v9

    goto :goto_1

    :cond_2
    move-object v9, p1

    move-object p1, p0

    instance-of p0, v7, Lzr2;

    const/4 v6, 0x0

    if-nez p0, :cond_10

    instance-of p0, v7, Lqlg;

    if-nez p0, :cond_10

    instance-of p0, v7, Lvh4;

    if-eqz p0, :cond_5

    move-object v1, v7

    check-cast v1, Lvh4;

    const/4 v5, 0x1

    sget-wide v2, Lvh4;->b:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v7, Lws2;

    if-eqz p0, :cond_d

    iget-object p0, v1, Lvh4;->a:Ljava/lang/Throwable;

    instance-of v0, v9, Lzr2;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Lzr2;

    invoke-virtual {p1, v0, p0}, Lns2;->l(Lzr2;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v9

    check-cast v0, Lqlg;

    invoke-virtual {p1, v0, p0}, Lns2;->n(Lqlg;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {v9, v7}, Lns2;->B(Lgac;Ljava/lang/Object;)V

    throw v6

    :cond_5
    instance-of p0, v7, Lth4;

    if-eqz p0, :cond_b

    move-object p0, v7

    check-cast p0, Lth4;

    iget-object v0, p0, Lth4;->b:Lzr2;

    if-nez v0, :cond_a

    instance-of v0, v9, Lqlg;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v9

    check-cast v0, Lzr2;

    iget-object v3, p0, Lth4;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0, v3}, Lns2;->l(Lzr2;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/16 v3, 0x1d

    invoke-static {p0, v0, v6, v3}, Lth4;->a(Lth4;Lzr2;Ljava/lang/Throwable;I)Lth4;

    move-result-object v8

    :cond_8
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lns2;->h:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    invoke-static {v9, v7}, Lns2;->B(Lgac;Ljava/lang/Object;)V

    throw v6

    :cond_b
    instance-of p0, v9, Lqlg;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, v9

    check-cast v5, Lzr2;

    new-instance v3, Lth4;

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lth4;-><init>(Ljava/lang/Object;Lzr2;Ltx7;Ljava/lang/Throwable;I)V

    move-object v7, v4

    :goto_3
    move-object v8, v3

    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lns2;->h:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p1, v3

    move-object v3, v8

    if-eqz p0, :cond_e

    :cond_d
    :goto_4
    return-void

    :cond_e
    invoke-virtual {p1, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_f

    :goto_5
    move-object p0, v4

    move-object p1, v9

    goto/16 :goto_0

    :cond_f
    move-object p1, v4

    goto :goto_3

    :cond_10
    invoke-static {v9, v7}, Lns2;->B(Lgac;Ljava/lang/Object;)V

    throw v6
.end method
