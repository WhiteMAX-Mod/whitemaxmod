.class public abstract Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lend;


# instance fields
.field public a:Lqnd;

.field public final b:Ljava/lang/String;

.field public final c:Lrzb;

.field public final d:Lrzb;

.field public final e:Lrzb;

.field public final f:Lrah;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Lmag;->a:[J

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    iput-object p1, p0, Leod;->c:Lrzb;

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    iput-object p1, p0, Leod;->d:Lrzb;

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    iput-object p1, p0, Leod;->e:Lrzb;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lw65;->a(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Leod;->f:Lrah;

    iget-object v0, p0, Leod;->a:Lqnd;

    iget-boolean v0, v0, Lqnd;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leod;->x()V

    :cond_0
    iget-object p0, p0, Leod;->a:Lqnd;

    iget-boolean p0, p0, Lqnd;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lrmd;->a:Lrmd;

    invoke-virtual {p1, p0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static g(Leod;Ljava/lang/String;Lkzb;Lrzb;)V
    .locals 1

    iget-object p0, p0, Leod;->f:Lrah;

    new-instance v0, Lqmd;

    invoke-direct {v0, p1, p3, p2}, Lqmd;-><init>(Ljava/lang/String;Llag;Lkzb;)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V
    .locals 11

    sget-object v0, Llph;->c:Llph;

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, p4

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_2

    sget-object v2, Lmag;->b:Lrzb;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_3

    sget-object v0, Llph;->b:Llph;

    :cond_3
    move-object v10, v0

    iget-object v0, p0, Leod;->a:Lqnd;

    iget-boolean v0, v0, Lqnd;->a:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Leod;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding span to metric="

    const-string v5, ", span="

    invoke-static {v3, v2, v5, p1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p3}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v2, v7, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Leod;->f:Lrah;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->a()J

    move-result-wide v1

    goto :goto_4

    :goto_5
    new-instance v2, Lkmd;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lkmd;-><init>(Ljava/lang/String;Llag;Ljava/lang/String;IJZLlph;)V

    invoke-virtual {v0, v2}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lmag;->b:Lrzb;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Leod;->l(Lznd;Ljava/lang/String;Llag;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lmag;->b:Lrzb;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Leod;->l(Lznd;Ljava/lang/String;Llag;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Leod;Lznd;Lrzb;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lmag;->b:Lrzb;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_0

    :cond_3
    move-object v5, p4

    :goto_0
    iget-object p1, p0, Leod;->a:Lqnd;

    iget-boolean p1, p1, Lqnd;->a:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    new-instance p1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Leod;->p()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Starting metric="

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Leod;->b:Ljava/lang/String;

    sget-object p4, Loi5;->d:Ldxc;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lg2a;->f:Lg2a;

    invoke-virtual {p4, p5}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p2, v0, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Leod;->f:Lrah;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_2
    move-wide v3, p2

    goto :goto_3

    :cond_6
    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->a()J

    move-result-wide p2

    goto :goto_2

    :goto_3
    new-instance v0, Lvmd;

    invoke-direct/range {v0 .. v5}, Lvmd;-><init>(Ljava/lang/String;Llag;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static y(Lkob;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkob;->a:Ljava/lang/String;

    iget-object p0, p0, Lkob;->b:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ")"

    const-string v3, "Metric("

    invoke-static {v3, v0, v1, p0, v2}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lrzb;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhmd;

    invoke-direct {v0, p1, p2}, Lhmd;-><init>(Lrzb;Ljava/lang/String;)V

    iget-object p0, p0, Leod;->f:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ltgd;)V
    .locals 1

    new-instance v0, Lhmd;

    filled-new-array {p2}, [Ltgd;

    move-result-object p2

    invoke-static {p2}, Lmag;->c([Ltgd;)Lrzb;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lhmd;-><init>(Lrzb;Ljava/lang/String;)V

    iget-object p0, p0, Leod;->f:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leod;->a:Lqnd;

    iget-boolean v0, v0, Lqnd;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgej;

    invoke-direct {v0, p1}, Lgej;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leod;->e:Lrzb;

    invoke-virtual {p0, v0}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmmd;

    invoke-direct {v0, p1}, Lmmd;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leod;->f:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lznd;Ljava/lang/String;Llag;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Leod;->a:Lqnd;

    iget-boolean v0, v0, Lqnd;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Leod;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting metric="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leod;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p2}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": Trying to fail metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leod;->f:Lrah;

    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->a()J

    move-result-wide v4

    new-instance v1, Lomd;

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lomd;-><init>(Ljava/lang/String;Llag;JLznd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;Lznd;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p4, Lbod;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lbod;

    iget v2, v1, Lbod;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbod;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbod;

    invoke-direct {v1, p0, p4}, Lbod;-><init>(Leod;Lw15;)V

    :goto_0
    iget-object p4, v1, Lbod;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lbod;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lbod;->f:Lkob;

    iget-object p3, v1, Lbod;->e:Ljava/lang/String;

    iget-object p2, v1, Lbod;->d:Lznd;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Leod;->c:Lrzb;

    new-instance v3, Lgej;

    invoke-direct {v3, p1}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkob;

    if-nez p4, :cond_5

    iget-object p2, p0, Leod;->b:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lg2a;->f:Lg2a;

    invoke-virtual {p3, p4}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": No metric for that traceId!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Leod;->a:Lqnd;

    iget-boolean v3, p1, Lqnd;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lqnd;->b()Lfqd;

    move-result-object p1

    iget-object v3, p4, Lkob;->b:Ljava/lang/String;

    iput-object p2, v1, Lbod;->d:Lznd;

    iput-object p3, v1, Lbod;->e:Ljava/lang/String;

    iput-object p4, v1, Lbod;->f:Lkob;

    iput v5, v1, Lbod;->i:I

    invoke-virtual {p1, v3, v1}, Lfqd;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Leod;->v(Lkob;Lznd;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leod;->a:Lqnd;

    iget-object p0, p0, Lqnd;->c:Lzh3;

    invoke-virtual {p0}, Lzh3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lw15;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lysj;->a:Lysj;

    sget-object v2, Lg2a;->d:Lg2a;

    instance-of v3, v0, Lcod;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcod;

    iget v4, v3, Lcod;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcod;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcod;

    invoke-direct {v3, v1, v0}, Lcod;-><init>(Leod;Lw15;)V

    :goto_0
    iget-object v0, v3, Lcod;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lcod;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcod;->e:J

    iget-wide v9, v3, Lcod;->d:J

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Leod;->a:Lqnd;

    iget-boolean v5, v0, Lqnd;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Lqnd;->c()Lgod;

    move-result-object v0

    iget-object v0, v0, Lgod;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->L2:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v9, 0xc0

    aget-object v10, v5, v9

    invoke-virtual {v0, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnd;

    iget-wide v10, v0, Lvnd;->a:J

    iget-object v0, v1, Leod;->a:Lqnd;

    invoke-virtual {v0}, Lqnd;->c()Lgod;

    move-result-object v0

    iget-object v0, v0, Lgod;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->L2:Ll2e;

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnd;

    iget-wide v12, v0, Lvnd;->e:J

    iget-object v0, v1, Leod;->a:Lqnd;

    invoke-virtual {v0}, Lqnd;->b()Lfqd;

    move-result-object v0

    iget-object v5, v1, Leod;->a:Lqnd;

    iget-object v5, v5, Lqnd;->c:Lzh3;

    iget-object v5, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-wide v10, v3, Lcod;->d:J

    iput-wide v12, v3, Lcod;->e:J

    iput v6, v3, Lcod;->h:I

    invoke-virtual {v0, v5, v3}, Lfqd;->b(Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v9, v10

    move-wide v4, v12

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Leod;->b:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v12, v11, v6, v2, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v3, Lkzb;

    invoke-direct {v3}, Lkzb;-><init>()V

    new-instance v6, Lkzb;

    invoke-direct {v6}, Lkzb;-><init>()V

    new-instance v11, Lkzb;

    invoke-direct {v11}, Lkzb;-><init>()V

    new-instance v12, Lkzb;

    invoke-direct {v12}, Lkzb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkob;

    sget-object v14, Lra6;->b:Lhs0;

    invoke-static {}, Lt8n;->a()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lkob;->d:J

    invoke-static {v14, v15, v8, v9}, Lra6;->s(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lra6;->f(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Leod;->b:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v8, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lkzb;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lkob;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Leod;->b:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v8, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lkob;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Leod;->b:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v8, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lkob;->a:Ljava/lang/String;

    iget-object v9, v13, Lkob;->b:Ljava/lang/String;

    iget-wide v14, v13, Lkob;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lkob;->d:J

    iget-object v10, v13, Lkob;->f:Lkzb;

    move-object/from16 v30, v0

    iget-object v0, v13, Lkob;->g:Lrzb;

    new-instance v18, Lkob;

    const/16 v27, 0x1

    move-object/from16 v24, v0

    move-wide/from16 v21, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v27}, Lkob;-><init>(JJLkzb;Lrzb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lkzb;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Lkzb;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lkzb;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Leod;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Leod;->c:Lrzb;

    iget-object v2, v3, Lkzb;->a:[Ljava/lang/Object;

    iget v3, v3, Lkzb;->b:I

    const/4 v8, 0x0

    move v4, v8

    :goto_a
    if-ge v4, v3, :cond_15

    aget-object v5, v2, v4

    check-cast v5, Lkob;

    iget-object v9, v5, Lkob;->b:Ljava/lang/String;

    new-instance v10, Lgej;

    invoke-direct {v10, v9}, Lgej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lkzb;->a:[Ljava/lang/Object;

    iget v2, v11, Lkzb;->b:I

    move v3, v8

    :goto_b
    if-ge v3, v2, :cond_16

    aget-object v4, v0, v3

    check-cast v4, Lkob;

    sget-object v5, Laod;->h:Laod;

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v5, v9}, Leod;->v(Lkob;Lznd;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Leod;->a:Lqnd;

    invoke-virtual {v0}, Lqnd;->d()La75;

    move-result-object v0

    new-instance v9, Lynd;

    invoke-direct {v9, v0}, Lynd;-><init>(La75;)V

    new-instance v0, Lkp9;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0xb

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9, v2, v8, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v7
.end method

.method public final r(Lkob;I)V
    .locals 11

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Leod;->a:Lqnd;

    iget-object v2, v2, Lqnd;->e:Lkzb;

    iget-object v3, v2, Lkzb;->a:[Ljava/lang/Object;

    iget v2, v2, Lkzb;->b:I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PerfListener callback failed, listener="

    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    check-cast v6, Lend;

    :try_start_0
    invoke-virtual {p0, v6, p1, p2}, Leod;->s(Lend;Lkob;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Ltwf;

    invoke-direct {v8, v7}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v8}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Leod;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v6, v7}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v5, v9}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {p0, p1, p2}, Lend;->c(Lkob;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v1, Ltwf;

    invoke-direct {v1, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, p2, p1}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final s(Lend;Lkob;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Lqod;

    if-eqz v2, :cond_12

    check-cast v0, Lqod;

    move-object/from16 v2, p0

    iget-object v2, v2, Leod;->a:Lqnd;

    iget-object v2, v2, Lqnd;->d:Lrod;

    invoke-virtual {v1}, Lkob;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lqod;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "recordMetric: empty spans"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, v1, Lkob;->g:Lrzb;

    iget v3, v3, Llag;->e:I

    new-instance v4, Lfaa;

    invoke-direct {v4, v3}, Lfaa;-><init>(I)V

    iget-object v3, v1, Lkob;->g:Lrzb;

    iget-object v5, v3, Llag;->b:[Ljava/lang/Object;

    iget-object v6, v3, Llag;->c:[Ljava/lang/Object;

    iget-object v3, v3, Llag;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v9

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_d

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v17, v5, v16

    aget-object v12, v6, v16

    move/from16 p1, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v3

    instance-of v3, v12, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lfg9;->a(Ljava/lang/Boolean;)Ljh9;

    move-result-object v3

    goto/16 :goto_3

    :cond_3
    instance-of v3, v12, Ljava/lang/Float;

    if-eqz v3, :cond_5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v17

    if-gtz v3, :cond_4

    invoke-static {v12}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v3

    goto :goto_3

    :cond_5
    instance-of v3, v12, Ljava/lang/Double;

    if-eqz v3, :cond_7

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v3, v17, v19

    if-gtz v3, :cond_6

    invoke-static {v12}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v3, v12, Ljava/lang/Number;

    if-eqz v3, :cond_8

    check-cast v12, Ljava/lang/Number;

    invoke-static {v12}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v3

    goto :goto_3

    :cond_8
    instance-of v3, v12, [B

    if-eqz v3, :cond_9

    check-cast v12, [B

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v14, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object/from16 v16, v3

    move/from16 p1, v14

    :goto_4
    shr-long v10, v10, p1

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p1

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_c
    move-object/from16 v16, v3

    move v3, v14

    if-ne v13, v3, :cond_e

    goto :goto_5

    :cond_d
    move-object/from16 v16, v3

    :goto_5
    if-eq v9, v7, :cond_e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v9

    new-instance v3, Lmod;

    iget-object v4, v1, Lkob;->a:Ljava/lang/String;

    iget-object v2, v2, Lrod;->a:Lwq3;

    sget-object v5, Ltgj;->m:Ltgj;

    invoke-static {v2, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_f

    new-instance v2, Lkej;

    const-string v5, "single:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v5, v2

    goto :goto_7

    :cond_f
    instance-of v5, v2, Lrgj;

    if-eqz v5, :cond_10

    new-instance v2, Lkej;

    const-string v5, "UI"

    const-string v6, "shared:UI"

    invoke-direct {v2, v5, v6}, Lkej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v5, Lpgj;->m:Lpgj;

    invoke-static {v2, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lkej;

    invoke-direct {v2, v4, v12}, Lkej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    iget-object v6, v1, Lkob;->b:Ljava/lang/String;

    iget-object v1, v0, Lqod;->a:Lp1a;

    invoke-virtual {v1}, Lp1a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move/from16 v7, p3

    invoke-direct/range {v3 .. v11}, Lmod;-><init>(Ljava/lang/String;Lkej;Ljava/lang/String;ILjava/util/List;Lfaa;J)V

    iget-object v1, v0, Lqod;->b:Lynd;

    new-instance v2, Lvq8;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v3, v12, v4}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v12, v3, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_11
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_12
    invoke-interface/range {p1 .. p3}, Lend;->c(Lkob;I)V

    return-void
.end method

.method public final t()V
    .locals 11

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Leod;->a:Lqnd;

    iget-object v2, v2, Lqnd;->e:Lkzb;

    iget-object v3, v2, Lkzb;->a:[Ljava/lang/Object;

    iget v2, v2, Lkzb;->b:I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PerfListener callback failed, listener="

    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    check-cast v6, Lend;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Ltwf;

    invoke-direct {v8, v7}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v8}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Leod;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v6, v7}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v5, v9}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v3, v2, v1}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final u(Lcx7;)V
    .locals 4

    iget-object v0, p0, Leod;->a:Lqnd;

    iget-boolean v1, v0, Lqnd;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lond;

    invoke-direct {v1}, Lond;-><init>()V

    iget-boolean v2, v0, Lqnd;->a:Z

    iput-boolean v2, v1, Lond;->c:Z

    iget-boolean v2, v0, Lqnd;->b:Z

    iput-boolean v2, v1, Lond;->g:Z

    iget-object v2, v0, Lqnd;->j:Lgod;

    iput-object v2, v1, Lond;->e:Lgod;

    iget-object v2, v0, Lqnd;->f:La75;

    iput-object v2, v1, Lond;->d:La75;

    iget-object v2, v0, Lqnd;->i:Lgqc;

    iput-object v2, v1, Lond;->f:Lgqc;

    iget-object v2, v0, Lqnd;->k:Lfqd;

    iput-object v2, v1, Lond;->h:Lfqd;

    iget-object v2, v0, Lqnd;->g:Lkzb;

    iget-object v3, v1, Lond;->j:Lkzb;

    invoke-virtual {v3}, Lkzb;->f()V

    invoke-virtual {v3, v2}, Lkzb;->c(Lkzb;)V

    iget-object v2, v0, Lqnd;->h:Lit6;

    iput-object v2, v1, Lond;->i:Lit6;

    iget-object v2, v0, Lqnd;->c:Lzh3;

    iput-object v2, v1, Lond;->a:Lzh3;

    iget-object v2, v0, Lqnd;->d:Lrod;

    iput-object v2, v1, Lond;->b:Lrod;

    iget-object v0, v0, Lqnd;->e:Lkzb;

    iget-object v2, v1, Lond;->k:Lkzb;

    invoke-virtual {v2, v0}, Lkzb;->c(Lkzb;)V

    invoke-interface {p1, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lond;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lond;->c:Z

    invoke-virtual {p1}, Lond;->a()Lqnd;

    move-result-object p1

    iput-object p1, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Leod;->x()V

    return-void

    :cond_0
    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Post construct is available only for lazy mode!"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lkob;Lznd;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v7, Lg2a;->d:Lg2a;

    sget-object v0, Lmag;->a:[J

    new-instance v3, Lrzb;

    invoke-direct {v3}, Lrzb;-><init>()V

    sget-object v8, Lg2a;->f:Lg2a;

    new-instance v2, Lrzb;

    invoke-direct {v2}, Lrzb;-><init>()V

    iget-object v0, v1, Leod;->a:Lqnd;

    iget-object v0, v0, Lqnd;->e:Lkzb;

    iget-object v4, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v5, v0, Lkzb;->b:I

    const/4 v10, 0x0

    :goto_0
    const-string v11, "PerfListener callback failed, listener="

    if-ge v10, v5, :cond_3

    aget-object v0, v4, v10

    move-object v12, v0

    check-cast v12, Lend;

    sget-object v13, Lmag;->b:Lrzb;

    :try_start_0
    invoke-interface {v12, v6}, Lend;->a(Lkob;)Lrzb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v14, Ltwf;

    invoke-direct {v14, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_1
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Leod;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v12, v14}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v14, v8}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v8, v15, v11, v9}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    instance-of v9, v0, Ltwf;

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v0

    :goto_3
    check-cast v13, Llag;

    invoke-virtual {v2, v13}, Lrzb;->l(Llag;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lmag;->b:Lrzb;

    :try_start_1
    invoke-interface/range {p0 .. p1}, Lend;->a(Lkob;)Lrzb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Leod;->b:Ljava/lang/String;

    new-instance v12, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v12, v9, v5}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v10, v9, v12}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    check-cast v4, Llag;

    invoke-virtual {v2, v4}, Lrzb;->l(Llag;)V

    invoke-virtual {v3, v2}, Lrzb;->l(Llag;)V

    iget-object v0, v6, Lkob;->g:Lrzb;

    invoke-virtual {v3, v0}, Lrzb;->l(Llag;)V

    iget-object v0, v1, Leod;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    const-string v9, ": "

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v6}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props before collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Leod;->a:Lqnd;

    iget-object v0, v0, Lqnd;->e:Lkzb;

    iget-object v4, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v5, v0, Lkzb;->b:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_b

    aget-object v0, v4, v10

    move-object v12, v0

    check-cast v12, Lend;

    :try_start_2
    invoke-interface {v12, v6, v3}, Lend;->b(Lkob;Lrzb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v13, Ltwf;

    invoke-direct {v13, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v13}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Leod;->b:Ljava/lang/String;

    new-instance v14, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v14, v12, v0}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8, v13, v12, v14}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-interface {v1, v6, v3}, Lend;->b(Lkob;Lrzb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Leod;->b:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v5, v2, v0}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v4, v2, v5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    iget-object v0, v1, Leod;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v6}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props after collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_d
    invoke-virtual {v6}, Lkob;->a()Ljava/util/List;

    move-result-object v4

    if-nez p2, :cond_11

    iget-object v0, v1, Leod;->a:Lqnd;

    iget-object v0, v0, Lqnd;->m:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit6;

    iget-object v2, v6, Lkob;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v5}, Lit6;->a(Leod;Ljava/lang/String;Lrzb;Ljava/util/List;Lznd;)Lznd;

    move-result-object v0

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v12, v0

    goto :goto_e

    :cond_11
    move-object/from16 v5, p2

    move-object v12, v5

    :goto_e
    iget-object v0, v1, Leod;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v13, p3

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v6}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Collected:\n            |code="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |spans="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |props="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |errorDesc="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n            "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v12, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_16

    iget-object v5, v1, Leod;->a:Lqnd;

    invoke-virtual {v5}, Lqnd;->c()Lgod;

    move-result-object v5

    iget-object v7, v6, Lkob;->a:Ljava/lang/String;

    iget-object v5, v5, Lgod;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly57;

    check-cast v5, Lp2e;

    invoke-virtual {v5}, Lp2e;->i()Ldnd;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldnd;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lmv7;->A(II)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v7, v6, Lkob;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v12}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Lznd;)V

    iget-object v7, v6, Lkob;->b:Ljava/lang/String;

    iget-object v10, v1, Leod;->b:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v11, v8}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v1, v7}, Leod;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v6, Lkob;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Sending fail of \'"

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to tracer with errorType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v10, v0, v5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    const/4 v0, 0x2

    goto :goto_12

    :cond_17
    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1, v6, v0}, Leod;->r(Lkob;I)V

    iget-object v0, v1, Leod;->a:Lqnd;

    iget-object v0, v0, Lqnd;->l:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgs6;

    instance-of v1, v8, Lyk4;

    if-eqz v1, :cond_18

    move-object v1, v8

    check-cast v1, Lyk4;

    iget-object v5, v6, Lkob;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lyk4;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    iget-object v9, v6, Lkob;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    invoke-interface/range {v8 .. v13}, Lgs6;->b(Ljava/lang/String;Lrzb;Ljava/util/List;Lznd;Ljava/lang/String;)V

    :cond_19
    move-object/from16 v13, p3

    goto :goto_13

    :cond_1a
    return-void
.end method

.method public final x()V
    .locals 4

    new-instance v0, Leml;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    iget-object v3, p0, Leod;->f:Lrah;

    invoke-direct {v1, v3, v0}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v0, Lfqb;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0, v3}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v1, Lsp;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->d()La75;

    move-result-object p0

    new-instance v0, Lynd;

    invoke-direct {v0, p0}, Lynd;-><init>(La75;)V

    const/4 p0, 0x4

    invoke-static {v2, v0, p0}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Leod;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
