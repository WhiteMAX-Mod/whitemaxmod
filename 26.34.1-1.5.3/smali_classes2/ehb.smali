.class public final Lehb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lsib;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lsib;JJJJLu15;)V
    .locals 0

    iput-object p1, p0, Lehb;->f:Lsib;

    iput-wide p2, p0, Lehb;->g:J

    iput-wide p4, p0, Lehb;->h:J

    iput-wide p6, p0, Lehb;->i:J

    iput-wide p8, p0, Lehb;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lehb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lehb;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lehb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 11

    new-instance v0, Lehb;

    iget-wide v6, p0, Lehb;->i:J

    iget-wide v8, p0, Lehb;->j:J

    iget-object v1, p0, Lehb;->f:Lsib;

    iget-wide v2, p0, Lehb;->g:J

    iget-wide v4, p0, Lehb;->h:J

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lehb;-><init>(Lsib;JJJJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lehb;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lehb;->f:Lsib;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v13, p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lsib;->k3:[Lvi9;

    iget-object p1, v2, Lsib;->H1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, p0, Lehb;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object p1, p1, Li8e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lsib;->C1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lk9e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v4, p0, Lehb;->h:J

    iget-wide v6, p0, Lehb;->i:J

    iget-wide v8, p0, Lehb;->g:J

    sget-object v10, Lk59;->a:Ltyb;

    iput-boolean v1, p0, Lehb;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object p1, Lra6;->b:Lhs0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object p1, Lya6;->e:Lya6;

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v13, p0

    :try_start_7
    invoke-virtual/range {v3 .. v13}, Lk9e;->a(JJJLtyb;JLw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsib;->k3:[Lvi9;

    invoke-virtual {v2}, Lsib;->E1()Lra1;

    move-result-object p0

    new-instance v0, Lnwj;

    iget-wide v3, v13, Lehb;->g:J

    const/4 v5, 0x0

    iget-wide v1, v13, Lehb;->j:J

    invoke-direct/range {v0 .. v5}, Lnwj;-><init>(JJZ)V

    :goto_1
    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, p0

    :goto_3
    move-object p0, v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v13, p0

    move-object p1, v0

    :goto_4
    :try_start_8
    sget-object p0, Lsib;->k3:[Lvi9;

    invoke-virtual {v2, p1, v1}, Lsib;->M1(Ljava/lang/Throwable;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v2}, Lsib;->E1()Lra1;

    move-result-object p0

    new-instance v0, Lnwj;

    iget-wide v3, v13, Lehb;->g:J

    const/4 v5, 0x0

    iget-wide v1, v13, Lehb;->j:J

    invoke-direct/range {v0 .. v5}, Lnwj;-><init>(JJZ)V

    goto :goto_1

    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    sget-object p1, Lsib;->k3:[Lvi9;

    invoke-virtual {v2}, Lsib;->E1()Lra1;

    move-result-object p1

    new-instance v0, Lnwj;

    iget-wide v3, v13, Lehb;->g:J

    const/4 v5, 0x0

    iget-wide v1, v13, Lehb;->j:J

    invoke-direct/range {v0 .. v5}, Lnwj;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    throw p0
.end method
