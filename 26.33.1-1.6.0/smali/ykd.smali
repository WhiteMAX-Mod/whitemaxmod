.class public abstract Lykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjd;


# instance fields
.field public a:Lkkd;

.field public final b:Ljava/lang/String;

.field public final c:Lgxb;

.field public final d:Lgxb;

.field public final e:Lgxb;

.field public final f:Lc6h;


# direct methods
.method public constructor <init>(Lkkd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Lb6g;->a:[J

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    iput-object p1, p0, Lykd;->c:Lgxb;

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    iput-object p1, p0, Lykd;->d:Lgxb;

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    iput-object p1, p0, Lykd;->e:Lgxb;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Loh5;->c(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lykd;->f:Lc6h;

    iget-object v0, p0, Lykd;->a:Lkkd;

    iget-boolean v0, v0, Lkkd;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lykd;->x()V

    :cond_0
    iget-object p0, p0, Lykd;->a:Lkkd;

    iget-boolean p0, p0, Lkkd;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lljd;->a:Lljd;

    invoke-virtual {p1, p0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static g(Lykd;Ljava/lang/String;Lzwb;Lgxb;)V
    .locals 1

    iget-object p0, p0, Lykd;->f:Lc6h;

    new-instance v0, Lkjd;

    invoke-direct {v0, p1, p3, p2}, Lkjd;-><init>(Ljava/lang/String;La6g;Lzwb;)V

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V
    .locals 11

    sget-object v0, Ltkh;->c:Ltkh;

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

    sget-object v2, Lb6g;->b:Lgxb;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_3

    sget-object v0, Ltkh;->b:Ltkh;

    :cond_3
    move-object v10, v0

    iget-object v0, p0, Lykd;->a:Lkkd;

    iget-boolean v0, v0, Lkkd;->a:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lykd;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding span to metric="

    const-string v5, ", span="

    invoke-static {v3, v2, v5, p1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p3}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v2, v7, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lykd;->f:Lc6h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lkkd;->a()J

    move-result-wide v1

    goto :goto_4

    :goto_5
    new-instance v2, Lejd;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lejd;-><init>(Ljava/lang/String;La6g;Ljava/lang/String;IJZLtkh;)V

    invoke-virtual {v0, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lb6g;->b:Lgxb;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lykd;->l(Ltkd;Ljava/lang/String;La6g;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lb6g;->b:Lgxb;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lykd;->l(Ltkd;Ljava/lang/String;La6g;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lykd;Ltkd;Lgxb;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
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

    sget-object p2, Lb6g;->b:Lgxb;

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
    iget-object p1, p0, Lykd;->a:Lkkd;

    iget-boolean p1, p1, Lkkd;->a:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    new-instance p1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lykd;->p()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Starting metric="

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lykd;->b:Ljava/lang/String;

    sget-object p4, Loh5;->d:Lnuc;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lf0a;->f:Lf0a;

    invoke-virtual {p4, p5}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p2, v0, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lykd;->f:Lc6h;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_2
    move-wide v3, p2

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lkkd;->a()J

    move-result-wide p2

    goto :goto_2

    :goto_3
    new-instance v0, Lpjd;

    invoke-direct/range {v0 .. v5}, Lpjd;-><init>(Ljava/lang/String;La6g;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static y(Lbmb;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbmb;->a:Ljava/lang/String;

    iget-object p0, p0, Lbmb;->b:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ")"

    const-string v3, "Metric("

    invoke-static {v3, v0, v1, p0, v2}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lgxb;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbjd;

    invoke-direct {v0, p1, p2}, Lbjd;-><init>(Lgxb;Ljava/lang/String;)V

    iget-object p0, p0, Lykd;->f:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Lrdd;)V
    .locals 1

    new-instance v0, Lbjd;

    filled-new-array {p2}, [Lrdd;

    move-result-object p2

    invoke-static {p2}, Lb6g;->c([Lrdd;)Lgxb;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lbjd;-><init>(Lgxb;Ljava/lang/String;)V

    iget-object p0, p0, Lykd;->f:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lykd;->a:Lkkd;

    iget-boolean v0, v0, Lkkd;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq7j;

    invoke-direct {v0, p1}, Lq7j;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lykd;->e:Lgxb;

    invoke-virtual {p0, v0}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lgjd;

    invoke-direct {v0, p1}, Lgjd;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lykd;->f:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ltkd;Ljava/lang/String;La6g;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lykd;->a:Lkkd;

    iget-boolean v0, v0, Lkkd;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lykd;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting metric="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p2}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": Trying to fail metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lykd;->f:Lc6h;

    iget-object p0, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lkkd;->a()J

    move-result-wide v4

    new-instance v1, Lijd;

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lijd;-><init>(Ljava/lang/String;La6g;JLtkd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;Ltkd;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p4, Lvkd;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lvkd;

    iget v2, v1, Lvkd;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvkd;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvkd;

    invoke-direct {v1, p0, p4}, Lvkd;-><init>(Lykd;Lf05;)V

    :goto_0
    iget-object p4, v1, Lvkd;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lvkd;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lvkd;->f:Lbmb;

    iget-object p3, v1, Lvkd;->e:Ljava/lang/String;

    iget-object p2, v1, Lvkd;->d:Ltkd;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lykd;->c:Lgxb;

    new-instance v3, Lq7j;

    invoke-direct {v3, p1}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbmb;

    if-nez p4, :cond_5

    iget-object p2, p0, Lykd;->b:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lf0a;->f:Lf0a;

    invoke-virtual {p3, p4}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": No metric for that traceId!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lykd;->a:Lkkd;

    iget-boolean v3, p1, Lkkd;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lkkd;->b()Ltmd;

    move-result-object p1

    iget-object v3, p4, Lbmb;->b:Ljava/lang/String;

    iput-object p2, v1, Lvkd;->d:Ltkd;

    iput-object p3, v1, Lvkd;->e:Ljava/lang/String;

    iput-object p4, v1, Lvkd;->f:Lbmb;

    iput v5, v1, Lvkd;->i:I

    invoke-virtual {p1, v3, v1}, Ltmd;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lykd;->v(Lbmb;Ltkd;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lykd;->a:Lkkd;

    iget-object p0, p0, Lkkd;->c:Ltg3;

    invoke-virtual {p0}, Ltg3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lf05;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v2, Lf0a;->d:Lf0a;

    instance-of v3, v0, Lwkd;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwkd;

    iget v4, v3, Lwkd;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwkd;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwkd;

    invoke-direct {v3, v1, v0}, Lwkd;-><init>(Lykd;Lf05;)V

    :goto_0
    iget-object v0, v3, Lwkd;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lwkd;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lwkd;->e:J

    iget-wide v9, v3, Lwkd;->d:J

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lykd;->a:Lkkd;

    iget-boolean v5, v0, Lkkd;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Lkkd;->c()Lald;

    move-result-object v0

    iget-object v0, v0, Lald;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->H2:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v9, 0xbc

    aget-object v10, v5, v9

    invoke-virtual {v0, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    iget-wide v10, v0, Lpkd;->a:J

    iget-object v0, v1, Lykd;->a:Lkkd;

    invoke-virtual {v0}, Lkkd;->c()Lald;

    move-result-object v0

    iget-object v0, v0, Lald;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->H2:Lyyd;

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    iget-wide v12, v0, Lpkd;->e:J

    iget-object v0, v1, Lykd;->a:Lkkd;

    invoke-virtual {v0}, Lkkd;->b()Ltmd;

    move-result-object v0

    iget-object v5, v1, Lykd;->a:Lkkd;

    iget-object v5, v5, Lkkd;->c:Ltg3;

    iget-object v5, v5, Ltg3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-wide v10, v3, Lwkd;->d:J

    iput-wide v12, v3, Lwkd;->e:J

    iput v6, v3, Lwkd;->h:I

    invoke-virtual {v0, v5, v3}, Ltmd;->b(Ljava/util/List;Lf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v9, v10

    move-wide v4, v12

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lykd;->b:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v12, v11, v6, v2, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v3, Lzwb;

    invoke-direct {v3}, Lzwb;-><init>()V

    new-instance v6, Lzwb;

    invoke-direct {v6}, Lzwb;-><init>()V

    new-instance v11, Lzwb;

    invoke-direct {v11}, Lzwb;-><init>()V

    new-instance v12, Lzwb;

    invoke-direct {v12}, Lzwb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbmb;

    sget-object v14, Lu96;->b:Llf0;

    invoke-static {}, Lfzm;->a()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lbmb;->d:J

    invoke-static {v14, v15, v8, v9}, Lu96;->r(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lu96;->f(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Lykd;->b:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v8, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lzwb;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lbmb;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lykd;->b:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v8, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lbmb;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Lykd;->b:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v8, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lbmb;->a:Ljava/lang/String;

    iget-object v9, v13, Lbmb;->b:Ljava/lang/String;

    iget-wide v14, v13, Lbmb;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lbmb;->d:J

    iget-object v10, v13, Lbmb;->f:Lzwb;

    move-object/from16 v30, v0

    iget-object v0, v13, Lbmb;->g:Lgxb;

    new-instance v18, Lbmb;

    const/16 v27, 0x1

    move-object/from16 v24, v0

    move-wide/from16 v21, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v27}, Lbmb;-><init>(JJLzwb;Lgxb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lzwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Lzwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lzwb;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lykd;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Lykd;->c:Lgxb;

    iget-object v2, v3, Lzwb;->a:[Ljava/lang/Object;

    iget v3, v3, Lzwb;->b:I

    const/4 v8, 0x0

    move v4, v8

    :goto_a
    if-ge v4, v3, :cond_15

    aget-object v5, v2, v4

    check-cast v5, Lbmb;

    iget-object v9, v5, Lbmb;->b:Ljava/lang/String;

    new-instance v10, Lq7j;

    invoke-direct {v10, v9}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v11, Lzwb;->b:I

    move v3, v8

    :goto_b
    if-ge v3, v2, :cond_16

    aget-object v4, v0, v3

    check-cast v4, Lbmb;

    sget-object v5, Lukd;->h:Lukd;

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v5, v9}, Lykd;->v(Lbmb;Ltkd;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lykd;->a:Lkkd;

    invoke-virtual {v0}, Lkkd;->d()La65;

    move-result-object v0

    new-instance v9, Lskd;

    invoke-direct {v9, v0}, Lskd;-><init>(La65;)V

    new-instance v0, Lqn9;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0xb

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9, v2, v8, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v7
.end method

.method public final r(Lbmb;I)V
    .locals 11

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lykd;->a:Lkkd;

    iget-object v2, v2, Lkkd;->e:Lzwb;

    iget-object v3, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PerfListener callback failed, listener="

    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    check-cast v6, Lyjd;

    :try_start_0
    invoke-virtual {p0, v6, p1, p2}, Lykd;->s(Lyjd;Lbmb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lksf;

    invoke-direct {v8, v7}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v8}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lykd;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v6, v7}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v5, v9}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {p0, p1, p2}, Lyjd;->c(Lbmb;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, p2, p1}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final s(Lyjd;Lbmb;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Lkld;

    if-eqz v2, :cond_12

    check-cast v0, Lkld;

    move-object/from16 v2, p0

    iget-object v2, v2, Lykd;->a:Lkkd;

    iget-object v2, v2, Lkkd;->d:Llld;

    invoke-virtual {v1}, Lbmb;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lkld;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "recordMetric: empty spans"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, v1, Lbmb;->g:Lgxb;

    iget v3, v3, La6g;->e:I

    new-instance v4, Lk8a;

    invoke-direct {v4, v3}, Lk8a;-><init>(I)V

    iget-object v3, v1, Lbmb;->g:Lgxb;

    iget-object v5, v3, La6g;->b:[Ljava/lang/Object;

    iget-object v6, v3, La6g;->c:[Ljava/lang/Object;

    iget-object v3, v3, La6g;->a:[J

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

    invoke-static {v12}, Lle9;->a(Ljava/lang/Boolean;)Lrf9;

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

    invoke-static {v12}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lle9;->c(Ljava/lang/String;)Lrf9;

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

    invoke-static {v12}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v3, v12, Ljava/lang/Number;

    if-eqz v3, :cond_8

    check-cast v12, Ljava/lang/Number;

    invoke-static {v12}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object v3

    goto :goto_3

    :cond_8
    instance-of v3, v12, [B

    if-eqz v3, :cond_9

    check-cast v12, [B

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v14, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object v9

    new-instance v3, Lgld;

    iget-object v4, v1, Lbmb;->a:Ljava/lang/String;

    iget-object v2, v2, Llld;->a:Lw55;

    sget-object v5, Ldaj;->l:Ldaj;

    invoke-static {v2, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_f

    new-instance v2, Lu7j;

    const-string v5, "single:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lu7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v5, v2

    goto :goto_7

    :cond_f
    instance-of v5, v2, Lbaj;

    if-eqz v5, :cond_10

    new-instance v2, Lu7j;

    const-string v5, "UI"

    const-string v6, "shared:UI"

    invoke-direct {v2, v5, v6}, Lu7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v5, Lz9j;->l:Lz9j;

    invoke-static {v2, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lu7j;

    invoke-direct {v2, v4, v12}, Lu7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    iget-object v6, v1, Lbmb;->b:Ljava/lang/String;

    iget-object v1, v0, Lkld;->a:Li2a;

    invoke-virtual {v1}, Li2a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move/from16 v7, p3

    invoke-direct/range {v3 .. v11}, Lgld;-><init>(Ljava/lang/String;Lu7j;Ljava/lang/String;ILjava/util/List;Lk8a;J)V

    iget-object v1, v0, Lkld;->b:Lskd;

    new-instance v2, Lbr8;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v3, v12, v4}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v12, v3, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_11
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_12
    invoke-interface/range {p1 .. p3}, Lyjd;->c(Lbmb;I)V

    return-void
.end method

.method public final t()V
    .locals 11

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lykd;->a:Lkkd;

    iget-object v2, v2, Lkkd;->e:Lzwb;

    iget-object v3, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PerfListener callback failed, listener="

    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    check-cast v6, Lyjd;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lksf;

    invoke-direct {v8, v7}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v8}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lykd;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v6, v7}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v5, v9}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v3, v2, v1}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final u(Luv7;)V
    .locals 4

    iget-object v0, p0, Lykd;->a:Lkkd;

    iget-boolean v1, v0, Lkkd;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Likd;

    invoke-direct {v1}, Likd;-><init>()V

    iget-boolean v2, v0, Lkkd;->a:Z

    iput-boolean v2, v1, Likd;->c:Z

    iget-boolean v2, v0, Lkkd;->b:Z

    iput-boolean v2, v1, Likd;->g:Z

    iget-object v2, v0, Lkkd;->j:Lald;

    iput-object v2, v1, Likd;->e:Lald;

    iget-object v2, v0, Lkkd;->f:La65;

    iput-object v2, v1, Likd;->d:La65;

    iget-object v2, v0, Lkkd;->i:Lpnc;

    iput-object v2, v1, Likd;->f:Lpnc;

    iget-object v2, v0, Lkkd;->k:Ltmd;

    iput-object v2, v1, Likd;->h:Ltmd;

    iget-object v2, v0, Lkkd;->g:Lzwb;

    iget-object v3, v1, Likd;->j:Lzwb;

    invoke-virtual {v3}, Lzwb;->f()V

    invoke-virtual {v3, v2}, Lzwb;->c(Lzwb;)V

    iget-object v2, v0, Lkkd;->h:Lds6;

    iput-object v2, v1, Likd;->i:Lds6;

    iget-object v2, v0, Lkkd;->c:Ltg3;

    iput-object v2, v1, Likd;->a:Ltg3;

    iget-object v2, v0, Lkkd;->d:Llld;

    iput-object v2, v1, Likd;->b:Llld;

    iget-object v0, v0, Lkkd;->e:Lzwb;

    iget-object v2, v1, Likd;->k:Lzwb;

    invoke-virtual {v2, v0}, Lzwb;->c(Lzwb;)V

    invoke-interface {p1, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Likd;->c:Z

    invoke-virtual {p1}, Likd;->a()Lkkd;

    move-result-object p1

    iput-object p1, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lykd;->x()V

    return-void

    :cond_0
    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Post construct is available only for lazy mode!"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lbmb;Ltkd;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v7, Lf0a;->d:Lf0a;

    sget-object v0, Lb6g;->a:[J

    new-instance v3, Lgxb;

    invoke-direct {v3}, Lgxb;-><init>()V

    sget-object v8, Lf0a;->f:Lf0a;

    new-instance v2, Lgxb;

    invoke-direct {v2}, Lgxb;-><init>()V

    iget-object v0, v1, Lykd;->a:Lkkd;

    iget-object v0, v0, Lkkd;->e:Lzwb;

    iget-object v4, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v5, v0, Lzwb;->b:I

    const/4 v10, 0x0

    :goto_0
    const-string v11, "PerfListener callback failed, listener="

    if-ge v10, v5, :cond_3

    aget-object v0, v4, v10

    move-object v12, v0

    check-cast v12, Lyjd;

    sget-object v13, Lb6g;->b:Lgxb;

    :try_start_0
    invoke-interface {v12, v6}, Lyjd;->a(Lbmb;)Lgxb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v14, Lksf;

    invoke-direct {v14, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_1
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lykd;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v12, v14}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v14, v8}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v8, v15, v11, v9}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    instance-of v9, v0, Lksf;

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v0

    :goto_3
    check-cast v13, La6g;

    invoke-virtual {v2, v13}, Lgxb;->l(La6g;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lb6g;->b:Lgxb;

    :try_start_1
    invoke-interface/range {p0 .. p1}, Lyjd;->a(Lbmb;)Lgxb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lykd;->b:Ljava/lang/String;

    new-instance v12, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v12, v9, v5}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v10, v9, v12}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    instance-of v5, v0, Lksf;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    check-cast v4, La6g;

    invoke-virtual {v2, v4}, Lgxb;->l(La6g;)V

    invoke-virtual {v3, v2}, Lgxb;->l(La6g;)V

    iget-object v0, v6, Lbmb;->g:Lgxb;

    invoke-virtual {v3, v0}, Lgxb;->l(La6g;)V

    iget-object v0, v1, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    const-string v9, ": "

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v7}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v6}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props before collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lykd;->a:Lkkd;

    iget-object v0, v0, Lkkd;->e:Lzwb;

    iget-object v4, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v5, v0, Lzwb;->b:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_b

    aget-object v0, v4, v10

    move-object v12, v0

    check-cast v12, Lyjd;

    :try_start_2
    invoke-interface {v12, v6, v3}, Lyjd;->b(Lbmb;Lgxb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v13, Lksf;

    invoke-direct {v13, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v13}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lykd;->b:Ljava/lang/String;

    new-instance v14, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v14, v12, v0}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v8}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8, v13, v12, v14}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-interface {v1, v6, v3}, Lyjd;->b(Lbmb;Lgxb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lykd;->b:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v5, v2, v0}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v8}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v4, v2, v5}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    iget-object v0, v1, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2, v7}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v6}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props after collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_d
    invoke-virtual {v6}, Lbmb;->a()Ljava/util/List;

    move-result-object v4

    if-nez p2, :cond_11

    iget-object v0, v1, Lykd;->a:Lkkd;

    iget-object v0, v0, Lkkd;->m:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lds6;

    iget-object v2, v6, Lbmb;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v5}, Lds6;->a(Lykd;Ljava/lang/String;Lgxb;Ljava/util/List;Ltkd;)Ltkd;

    move-result-object v0

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v12, v0

    goto :goto_e

    :cond_11
    move-object/from16 v5, p2

    move-object v12, v5

    :goto_e
    iget-object v0, v1, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v13, p3

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v7}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v6}, Lykd;->y(Lbmb;)Ljava/lang/String;

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

    invoke-static {v10}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v12, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_16

    iget-object v5, v1, Lykd;->a:Lkkd;

    invoke-virtual {v5}, Lkkd;->c()Lald;

    move-result-object v5

    iget-object v7, v6, Lbmb;->a:Ljava/lang/String;

    iget-object v5, v5, Lald;->d:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln47;

    check-cast v5, Lczd;

    invoke-virtual {v5}, Lczd;->i()Lxjd;

    move-result-object v5

    invoke-virtual {v5, v7}, Lxjd;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ldu7;->x(II)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v7, v6, Lbmb;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v12}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Ltkd;)V

    iget-object v7, v6, Lbmb;->b:Ljava/lang/String;

    iget-object v10, v1, Lykd;->b:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v11, v8}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v1, v7}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v6, Lbmb;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Sending fail of \'"

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to tracer with errorType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v10, v0, v5}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    const/4 v0, 0x2

    goto :goto_12

    :cond_17
    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1, v6, v0}, Lykd;->r(Lbmb;I)V

    iget-object v0, v1, Lykd;->a:Lkkd;

    iget-object v0, v0, Lkkd;->l:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

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

    check-cast v8, Ldr6;

    instance-of v1, v8, Llj4;

    if-eqz v1, :cond_18

    move-object v1, v8

    check-cast v1, Llj4;

    iget-object v5, v6, Lbmb;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Llj4;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    iget-object v9, v6, Lbmb;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    invoke-interface/range {v8 .. v13}, Ldr6;->b(Ljava/lang/String;Lgxb;Ljava/util/List;Ltkd;Ljava/lang/String;)V

    :cond_19
    move-object/from16 v13, p3

    goto :goto_13

    :cond_1a
    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lqcl;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    iget-object v3, p0, Lykd;->f:Lc6h;

    invoke-direct {v1, v3, v0}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v0, Lvnb;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v3}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v1, Lmp;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v2, v4}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lkkd;->d()La65;

    move-result-object p0

    new-instance v0, Lskd;

    invoke-direct {v0, p0}, Lskd;-><init>(La65;)V

    invoke-static {v2, v0, v3}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lykd;->p()Ljava/lang/String;

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

    invoke-static {p1, p0, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
