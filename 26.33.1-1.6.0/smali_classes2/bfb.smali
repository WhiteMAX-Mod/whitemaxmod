.class public final Lbfb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Logb;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Logb;JJJJLd05;)V
    .locals 0

    iput-object p1, p0, Lbfb;->f:Logb;

    iput-wide p2, p0, Lbfb;->g:J

    iput-wide p4, p0, Lbfb;->h:J

    iput-wide p6, p0, Lbfb;->i:J

    iput-wide p8, p0, Lbfb;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbfb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lbfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 11

    new-instance v0, Lbfb;

    iget-wide v6, p0, Lbfb;->i:J

    iget-wide v8, p0, Lbfb;->j:J

    iget-object v1, p0, Lbfb;->f:Logb;

    iget-wide v2, p0, Lbfb;->g:J

    iget-wide v4, p0, Lbfb;->h:J

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lbfb;-><init>(Logb;JJJJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lbfb;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lbfb;->f:Logb;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Logb;->g3:[Ldh9;

    iget-object p1, v2, Logb;->F1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, p0, Lbfb;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object p1, p1, Lt4e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Logb;->A1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lw5e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v4, p0, Lbfb;->h:J

    iget-wide v6, p0, Lbfb;->i:J

    iget-wide v8, p0, Lbfb;->g:J

    sget-object v10, Lq39;->a:Liwb;

    iput-boolean v1, p0, Lbfb;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object p1, Lu96;->b:Llf0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object p1, Lba6;->e:Lba6;

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lez4;->U(ILba6;)J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v13, p0

    :try_start_7
    invoke-virtual/range {v3 .. v13}, Lw5e;->a(JJJLiwb;JLf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Logb;->g3:[Ldh9;

    invoke-virtual {v2}, Logb;->D1()Lia1;

    move-result-object p0

    new-instance v0, Lwpj;

    iget-wide v3, v13, Lbfb;->g:J

    const/4 v5, 0x0

    iget-wide v1, v13, Lbfb;->j:J

    invoke-direct/range {v0 .. v5}, Lwpj;-><init>(JJZ)V

    :goto_1
    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

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
    sget-object p0, Logb;->g3:[Ldh9;

    invoke-virtual {v2, p1, v1}, Logb;->L1(Ljava/lang/Throwable;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v2}, Logb;->D1()Lia1;

    move-result-object p0

    new-instance v0, Lwpj;

    iget-wide v3, v13, Lbfb;->g:J

    const/4 v5, 0x0

    iget-wide v1, v13, Lbfb;->j:J

    invoke-direct/range {v0 .. v5}, Lwpj;-><init>(JJZ)V

    goto :goto_1

    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    sget-object p1, Logb;->g3:[Ldh9;

    invoke-virtual {v2}, Logb;->D1()Lia1;

    move-result-object p1

    new-instance v0, Lwpj;

    iget-wide v3, v13, Lbfb;->g:J

    const/4 v5, 0x0

    iget-wide v1, v13, Lbfb;->j:J

    invoke-direct/range {v0 .. v5}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    throw p0
.end method
