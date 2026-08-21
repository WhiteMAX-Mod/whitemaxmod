.class public final Lt3h;
.super Lqrc;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 1

    invoke-direct {p0, p1}, Lqrc;-><init>(Lerc;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp3h;->a:Lp3h;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt3h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static B(Lazg;Lazg;)Z
    .locals 2

    invoke-virtual {p0}, Lazg;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lazg;->a()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lt3h;Lazg;JLjava/lang/String;ILb9b;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    sget-object p6, Lq1f;->b:Lb9b;

    :cond_1
    iget-object p7, p0, Lt3h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3h;

    instance-of v2, v1, Lo3h;

    if-eqz v2, :cond_5

    check-cast v1, Lo3h;

    invoke-interface {v1}, Lo3h;->b()Lazg;

    move-result-object v2

    invoke-static {v2, p1}, Lt3h;->B(Lazg;Lazg;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v1, Ln3h;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Ln3h;

    invoke-virtual {p1, p2, p3}, Ln3h;->e(J)Lq3h;

    move-result-object v2

    invoke-static {p7, v1, v2}, Lv0h;->j(Ljava/util/concurrent/atomic/AtomicReference;Lo3h;Lq3h;)V

    invoke-virtual {p1}, Ln3h;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p7, Lq1f;->a:[J

    move-object p7, p6

    new-instance p6, Lb9b;

    invoke-direct {p6}, Lb9b;-><init>()V

    const-string v1, "story_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p6, v1, p2}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p7}, Lb9b;->l(Lp1f;)V

    move p2, p5

    const/4 p5, 0x0

    const/16 p7, 0x50

    move-object p3, p1

    move-object p1, p4

    move p4, v0

    invoke-static/range {p0 .. p7}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void

    :cond_2
    move-object p1, p4

    move-object p7, p6

    move-wide p3, p2

    move p2, p5

    instance-of p5, v1, Lq3h;

    if-eqz p5, :cond_4

    check-cast v1, Lq3h;

    invoke-virtual {v1}, Lq3h;->e()J

    move-result-wide p5

    invoke-static {p5, p6, p3, p4}, Lwxg;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lq3h;->a()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    move-object p6, p7

    const/16 p7, 0x50

    move p4, v0

    invoke-static/range {p0 .. p7}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lq3h;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x1c

    sget-object v2, Lm3h;->d:Lm3h;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {}, Lore;->o()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Lazg;Lm3h;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lt3h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3h;

    instance-of v1, v0, Lo3h;

    if-eqz v1, :cond_1

    check-cast v0, Lo3h;

    invoke-interface {v0}, Lo3h;->b()Lazg;

    move-result-object v1

    invoke-static {v1, p1}, Lt3h;->B(Lazg;Lazg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lo3h;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x14

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final c(Lpxa;I)V
    .locals 1

    new-instance p2, Lea1;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lea1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lt3h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
