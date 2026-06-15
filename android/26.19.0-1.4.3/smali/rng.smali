.class public final Lrng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lk75;

.field public final b:Llt5;

.field public final c:Lz7d;

.field public final d:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lung;->c:Lung;

    sget-object v1, Lung;->b:Lung;

    filled-new-array {v0, v1}, [Lung;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrng;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk75;Llt5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz7d;

    invoke-direct {v0}, Lz7d;-><init>()V

    iput-object v0, p0, Lrng;->c:Lz7d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Llb4;->F(IILbu6;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lrng;->d:Lo01;

    iput-object p1, p0, Lrng;->a:Lk75;

    iput-object p2, p0, Lrng;->b:Llt5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lct3;
    .locals 5

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rng"

    invoke-static {v2, v0, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqng;

    invoke-direct {v0, p0, p1}, Lqng;-><init>(Lrng;Ljava/util/List;)V

    new-instance v1, Limf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Limf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpng;

    invoke-direct {v0, p1}, Lpng;-><init>(Ljava/util/List;)V

    new-instance v2, Llmf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llmf;-><init>(Lbmf;Ljava/lang/Object;I)V

    new-instance v0, Lr20;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    invoke-virtual {v2, v0}, Lbmf;->f(Lru6;)Llmf;

    move-result-object v0

    new-instance v1, Lu01;

    invoke-direct {v1, p0, p1}, Lu01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lct3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lct3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpng;

    invoke-direct {v0, p1}, Lpng;-><init>(Ljava/util/List;)V

    new-instance p1, Lct3;

    invoke-direct {p1, v2, v3, v0}, Lct3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyng;->a:Ly9e;

    new-instance v3, Lw36;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v0, v4}, Lw36;-><init>(Ljava/lang/String;Ljava/util/List;Lyng;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    iget-object v1, v0, Lyng;->a:Ly9e;

    new-instance v2, Lr63;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2, v3}, Lr63;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "remove task "

    invoke-static {p1, p2, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "rng"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    iget-object v0, v0, Lyng;->a:Ly9e;

    new-instance v1, Lje6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lje6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lrng;->c:Lz7d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lz7d;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lrng;->d:Lo01;

    invoke-interface {p1, p2}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v1, "rng"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lgp7;->v(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyng;->a:Ly9e;

    new-instance v2, Lwj;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lrng;->c:Lz7d;

    invoke-virtual {v0, p1}, Lz7d;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lrng;->d:Lo01;

    invoke-interface {v0, p1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lh4c;)V
    .locals 3

    const-string v0, "remove tasks by type = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rng"

    invoke-static {v2, v0, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    iget-object v1, v0, Lyng;->a:Ly9e;

    new-instance v2, Luae;

    invoke-direct {v2, v0, p1}, Luae;-><init>(Lyng;Lh4c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lrng;->c:Lz7d;

    invoke-virtual {v0, p1}, Lz7d;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lrng;->d:Lo01;

    invoke-interface {v0, p1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lg4c;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rng"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    new-instance v1, Lfng;

    invoke-interface {p1}, Lg4c;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lg4c;->getType()Lh4c;

    move-result-object v4

    invoke-interface {p1}, Lg4c;->j()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lung;->b:Lung;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lfng;-><init>(JLh4c;Lung;IJI[BJ)V

    iget-object v2, v0, Lyng;->a:Ly9e;

    new-instance v3, Lwj;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4, v1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(JLh4c;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v1

    iget-object v2, v1, Lyng;->a:Ly9e;

    new-instance v3, Lr63;

    invoke-direct {v3, p1, p2, v1, p3}, Lr63;-><init>(JLyng;Lh4c;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ldbe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lrng;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lyng;->a:Ly9e;

    new-instance v1, Lxng;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lxng;-><init>(Ljava/lang/String;Ljava/util/Collection;Lyng;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, p1, v2, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ldbe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Leng;
    .locals 8

    iget-object v0, p0, Lrng;->a:Lk75;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon4;

    invoke-virtual {v4}, Lon4;->e()Ldbe;

    move-result-object v4

    invoke-virtual {v4}, Ldbe;->a()Lyng;

    move-result-object v5

    iget-object v6, v5, Lyng;->a:Ly9e;

    new-instance v7, Lje6;

    invoke-direct {v7, p1, p2, v5}, Lje6;-><init>(JLyng;)V

    invoke-static {v6, v3, v2, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfng;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ldbe;->c(Lfng;)Leng;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    iget-object v5, v0, Lyng;->a:Ly9e;

    new-instance v6, Ln63;

    invoke-direct {v6, p1, p2, v0}, Ln63;-><init>(JLyng;)V

    invoke-static {v5, v3, v2, v6}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rng"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v1, v2, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lrng;->b:Llt5;

    check-cast p2, Lpab;

    invoke-virtual {p2, p1}, Lpab;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, p1}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lyng;->a:Ly9e;

    new-instance v4, Lve1;

    const/4 v5, 0x7

    invoke-direct {v4, v2, p1, v1, v5}, Lve1;-><init>(Ljava/lang/String;Ljava/util/List;Lyng;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, p1, v1, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ldbe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    sget-object v1, Lung;->b:Lung;

    sget-object v2, Lung;->d:Lung;

    filled-new-array {v1, v2}, [Lung;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, v1}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyng;->a:Ly9e;

    new-instance v4, Lw36;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v0, v5}, Lw36;-><init>(Ljava/lang/String;Ljava/util/List;Lyng;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    sget-object v1, Lung;->b:Lung;

    sget-object v2, Lung;->d:Lung;

    filled-new-array {v1, v2}, [Lung;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lyng;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lg4c;)V
    .locals 4

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    invoke-interface {p1}, Lg4c;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lg4c;->j()[B

    move-result-object p1

    iget-object v0, v0, Lyng;->a:Ly9e;

    new-instance v3, Lvng;

    invoke-direct {v3, p1, v1, v2}, Lvng;-><init>([BJ)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method

.method public final o(JLung;)V
    .locals 3

    iget-object v0, p0, Lrng;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    iget-object v1, v0, Lyng;->a:Ly9e;

    new-instance v2, Lr63;

    invoke-direct {v2, v0, p3, p1, p2}, Lr63;-><init>(Lyng;Lung;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method
