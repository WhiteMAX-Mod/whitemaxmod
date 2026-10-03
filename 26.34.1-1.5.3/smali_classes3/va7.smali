.class public final Lva7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ly81;

.field public f:Lzwj;

.field public g:Leb7;

.field public h:J

.field public i:Z

.field public final synthetic j:Ly81;

.field public final synthetic k:Lzwj;

.field public final synthetic l:Leb7;

.field public final synthetic m:Lro4;

.field public final synthetic n:Lzie;


# direct methods
.method public constructor <init>(Ly81;Lzwj;Leb7;Lro4;Lzie;Lu15;)V
    .locals 0

    iput-object p1, p0, Lva7;->j:Ly81;

    iput-object p2, p0, Lva7;->k:Lzwj;

    iput-object p3, p0, Lva7;->l:Leb7;

    iput-object p4, p0, Lva7;->m:Lro4;

    iput-object p5, p0, Lva7;->n:Lzie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lro4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lva7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lva7;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lva7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lva7;

    iget-object v4, p0, Lva7;->m:Lro4;

    iget-object v5, p0, Lva7;->n:Lzie;

    iget-object v1, p0, Lva7;->j:Ly81;

    iget-object v2, p0, Lva7;->k:Lzwj;

    iget-object v3, p0, Lva7;->l:Leb7;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lva7;-><init>(Ly81;Lzwj;Leb7;Lro4;Lzie;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lva7;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lva7;->h:J

    iget-object v2, p0, Lva7;->g:Leb7;

    iget-object v4, p0, Lva7;->f:Lzwj;

    iget-object p0, p0, Lva7;->e:Ly81;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, p0, Lva7;->j:Ly81;

    iget-object v6, p0, Lva7;->k:Lzwj;

    iget-object v4, p0, Lva7;->l:Leb7;

    iget-object v5, p0, Lva7;->m:Lro4;

    iget-object p1, p0, Lva7;->n:Lzie;

    :try_start_1
    iget-wide v8, v6, Lzwj;->a:J

    iget-wide v10, v6, Lzwj;->b:J

    add-long/2addr v10, v8

    invoke-virtual {v7, v8, v9, v10, v11}, Ly81;->p(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, Ldz1;

    invoke-direct {v8, p1, v4, v3}, Ldz1;-><init>(Lzie;Leb7;Lu15;)V

    iput-object v7, p0, Lva7;->e:Ly81;

    iput-object v6, p0, Lva7;->f:Lzwj;

    iput-object v4, p0, Lva7;->g:Leb7;

    iput-wide v10, p0, Lva7;->h:J

    iput-boolean v2, p0, Lva7;->i:Z

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Leb7;->e(Lro4;Lzwj;Ly81;Ldz1;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v4

    move-object v4, v6

    move-object p0, v7

    move-wide v0, v10

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object p1, v2, Leb7;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lra6;->b:Lhs0;

    sget-object v7, Lya6;->d:Lya6;

    invoke-static {v5, v6, v7}, Lw65;->Z(JLya6;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Leb7;->b:Ltjj;

    invoke-virtual {v2}, Ltjj;->b()Liq4;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was uploaded in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on network="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    invoke-static {p0, v3}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v7

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
