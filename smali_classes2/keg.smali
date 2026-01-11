.class public final Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lg35;

.field public final b:Lum5;

.field public final c:Ldzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmeg;->c:Lmeg;

    sget-object v1, Lmeg;->b:Lmeg;

    filled-new-array {v0, v1}, [Lmeg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkeg;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg35;Lum5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldzc;

    invoke-direct {v0}, Ldzc;-><init>()V

    iput-object v0, p0, Lkeg;->c:Ldzc;

    iput-object p1, p0, Lkeg;->a:Lg35;

    iput-object p2, p0, Lkeg;->b:Lum5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Leo3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "keg"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpa4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lpa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgo3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzj2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v2, Lhdf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v0, Lsrf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    invoke-virtual {v2, v0}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    new-instance v1, Ljeg;

    invoke-direct {v1, p0, p1}, Ljeg;-><init>(Lkeg;Ljava/util/List;)V

    new-instance v2, Ltn3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Liv5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Liv5;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Lsn3;->c(Ln6;)Leo3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpeg;->a:Le1e;

    new-instance v3, Ldw5;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, p1, v4}, Ldw5;-><init>(Lpeg;Ljava/lang/String;Ljava/util/List;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    iget-object v1, v0, Lpeg;->a:Le1e;

    new-instance v2, La64;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2, v3}, La64;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-string v0, "keg"

    const-string v1, "remove task = "

    invoke-static {p1, p2, v1, v0}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    iget-object v0, v0, Lpeg;->a:Le1e;

    new-instance v1, Lg33;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, Lg33;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkeg;->c:Ldzc;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ldzc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "keg"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz3j;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpeg;->a:Le1e;

    new-instance v2, Lqfe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, p1}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object p1, p0, Lkeg;->c:Ldzc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldzc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "remove tasks by type = %d"

    sget-object v1, Lhzb;->w0:Lhzb;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "keg"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    iget-object v1, v0, Lpeg;->a:Le1e;

    new-instance v2, Lb1g;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lb1g;-><init>(Lpeg;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v0, p0, Lkeg;->c:Ldzc;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldzc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lgzb;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "keg"

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    new-instance v1, Ldeg;

    invoke-interface {p1}, Lgzb;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lgzb;->getType()Lhzb;

    move-result-object v4

    invoke-interface {p1}, Lgzb;->f()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lmeg;->b:Lmeg;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ldeg;-><init>(JLhzb;Lmeg;IJI[BJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpeg;->a:Le1e;

    new-instance v3, Lqfe;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v1}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(JLhzb;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v1

    iget-object v2, v1, Lpeg;->a:Le1e;

    new-instance v3, La64;

    invoke-direct {v3, v1, p1, p2, p3}, La64;-><init>(Lpeg;JLhzb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lc2e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND status in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkeg;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v1, v3}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lpeg;->a:Le1e;

    new-instance v1, Lneg;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lneg;-><init>(Lpeg;Ljava/lang/String;Ljava/util/Collection;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, p1, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lc2e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Lceg;
    .locals 9

    iget-object v0, p0, Lkeg;->a:Lg35;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->f:Lc2e;

    invoke-virtual {v4}, Lc2e;->a()Lpeg;

    move-result-object v5

    iget-object v6, v5, Lpeg;->a:Le1e;

    new-instance v7, Lg33;

    const/16 v8, 0x19

    invoke-direct {v7, v5, p1, p2, v8}, Lg33;-><init>(Lpeg;JI)V

    invoke-static {v6, v3, v2, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldeg;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lc2e;->d(Ldeg;)Lceg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    iget-object v5, v0, Lpeg;->a:Le1e;

    new-instance v6, Lg33;

    const/16 v7, 0x18

    invoke-direct {v6, v0, p1, p2, v7}, Lg33;-><init>(Lpeg;JI)V

    invoke-static {v5, v3, v2, v6}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "keg"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v1, v2, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lkeg;->b:Lum5;

    check-cast p2, Liab;

    invoke-virtual {p2, p1}, Liab;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    sget-object v1, Lmeg;->b:Lmeg;

    sget-object v2, Lmeg;->d:Lmeg;

    filled-new-array {v1, v2}, [Lmeg;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpeg;->a:Le1e;

    new-instance v4, Ldw5;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v2, v1, v5}, Ldw5;-><init>(Lpeg;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    sget-object v1, Lmeg;->b:Lmeg;

    sget-object v2, Lmeg;->d:Lmeg;

    filled-new-array {v1, v2}, [Lmeg;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lpeg;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v0

    sget-object v1, Lmeg;->b:Lmeg;

    sget-object v2, Lmeg;->d:Lmeg;

    filled-new-array {v1, v2}, [Lmeg;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpeg;->a:Le1e;

    new-instance v4, Ldw5;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, v1, v5}, Ldw5;-><init>(Lpeg;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n(JLmeg;)V
    .locals 7

    iget-object v0, p0, Lkeg;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->a()Lpeg;

    move-result-object v2

    iget-object v0, v2, Lpeg;->a:Le1e;

    new-instance v1, La64;

    const/4 v6, 0x3

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, La64;-><init>(Lpeg;Ljava/io/Serializable;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method
