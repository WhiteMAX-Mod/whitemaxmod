.class public final Ltw2;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Z

.field public final o:Lvc5;


# direct methods
.method public constructor <init>(JJJJJZJLvc5;I)V
    .locals 5

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p12

    :goto_1
    invoke-direct/range {p0 .. p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Ltw2;->f:J

    iput-wide p5, p0, Ltw2;->g:J

    iput-wide p7, p0, Ltw2;->h:J

    iput-wide p9, p0, Ltw2;->i:J

    move/from16 p1, p11

    iput-boolean p1, p0, Ltw2;->j:Z

    iput v1, p0, Ltw2;->k:I

    iput v2, p0, Ltw2;->l:I

    iput-wide v3, p0, Ltw2;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw2;->n:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Ltw2;->o:Lvc5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ly5h;Lin4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lrw2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrw2;

    iget v2, v1, Lrw2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrw2;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrw2;

    invoke-direct {v1, p0, p2}, Lrw2;-><init>(Ltw2;Lin4;)V

    :goto_0
    iget-object p2, v1, Lrw2;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lrw2;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, v1, Lrw2;->d:Ly5h;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ltw2;->j:Z

    if-nez p2, :cond_7

    const-class p2, Ltw2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignored noninteractive request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-wide p1, p0, Ltw2;->i:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object p1

    iget-wide v1, p0, Ltw2;->i:J

    invoke-virtual {p1, v1, v2}, Lp8h;->d(J)V

    return-object v0

    :cond_7
    const-string p2, "client.task.ignored"

    iget-object v3, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-wide p1, p0, Ltw2;->i:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object p1

    iget-wide v1, p0, Ltw2;->i:J

    invoke-virtual {p1, v1, v2}, Lp8h;->d(J)V

    return-object v0

    :cond_8
    const-string p2, "not.found"

    iget-object v3, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object p2

    iget-wide v10, p0, Ltw2;->f:J

    invoke-virtual {p2, v10, v11}, Lfu2;->N(J)Lfr2;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lfr2;->h0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lfr2;->w()Lud4;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v3, p0, Lnp;->e:Lop;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v9

    :goto_2
    iget-object v3, v3, Lop;->m0:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg9;

    invoke-virtual {p2}, Lud4;->v()J

    move-result-wide v10

    iput-object p1, v1, Lrw2;->d:Ly5h;

    iput v6, v1, Lrw2;->g:I

    invoke-virtual {v3, v10, v11, v1}, Lgg9;->a(JLin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p2

    new-instance v3, Ldq0;

    iget-wide v10, p0, Lnp;->a:J

    invoke-direct {v3, v10, v11, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {p2, v3}, Ls41;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-wide v10, p0, Ltw2;->i:J

    cmp-long p2, v10, v7

    if-eqz p2, :cond_d

    instance-of p1, p1, Lt5h;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object p1

    iget-wide v3, p0, Ltw2;->i:J

    sget-object p0, Ls8h;->b:Ls8h;

    iput-object v9, v1, Lrw2;->d:Ly5h;

    iput v5, v1, Lrw2;->g:I

    invoke-virtual {p1, v3, v4, p0, v1}, Lp8h;->o(JLs8h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object p1

    iget-wide v5, p0, Ltw2;->i:J

    iput-object v9, v1, Lrw2;->d:Ly5h;

    iput v4, v1, Lrw2;->g:I

    invoke-virtual {p1, v5, v6, v1}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    return-object v0
.end method

.method public final bridge synthetic k(Lk6h;Lin4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luw2;

    invoke-virtual {p0, p1, p2}, Ltw2;->x(Luw2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Llw2;

    const/4 v15, 0x0

    const/16 v16, 0x800

    move-object v3, v1

    iget-wide v1, v0, Ltw2;->g:J

    move-object v5, v3

    iget-wide v3, v0, Ltw2;->h:J

    move-object v6, v5

    iget v5, v0, Ltw2;->k:I

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    iget v8, v0, Ltw2;->l:I

    move-object v11, v9

    iget-wide v9, v0, Ltw2;->m:J

    move-object v12, v11

    iget-boolean v11, v0, Ltw2;->n:Z

    move-object v13, v12

    iget-boolean v12, v0, Ltw2;->j:Z

    iget-object v0, v0, Ltw2;->o:Lvc5;

    const/4 v14, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Llw2;-><init>(JJIJIJZZLvc5;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public final w(Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqw2;

    iget v1, v0, Lqw2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqw2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqw2;

    invoke-direct {v0, p0, p1}, Lqw2;-><init>(Ltw2;Lin4;)V

    :goto_0
    iget-object p1, v0, Lqw2;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqw2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v5, p0, Ltw2;->i:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object p1

    iget-wide v5, p0, Ltw2;->i:J

    iput v4, v0, Lqw2;->f:I

    invoke-virtual {p1, v5, v6, v0, v3}, Lp8h;->i(JLin4;Lllc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lu7h;

    if-eqz p1, :cond_7

    const-class v0, Ltw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lu7h;->f:Lklc;

    invoke-interface {v4}, Lklc;->getId()J

    move-result-wide v4

    const-string v6, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v4, v5, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_6

    move-object v3, p0

    :cond_6
    iget-object p0, v3, Lop;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    iget-object p1, p1, Lu7h;->f:Lklc;

    check-cast p1, Ldcf;

    invoke-interface {p0, p1}, Lkmj;->c(Lv9f;)V

    :cond_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final x(Luw2;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsw2;

    iget v1, v0, Lsw2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsw2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsw2;

    invoke-direct {v0, p0, p2}, Lsw2;-><init>(Ltw2;Lin4;)V

    :goto_0
    iget-object p2, v0, Lsw2;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lsw2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lsw2;->d:Luw2;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lnp;->s()Lvsa;

    move-result-object p2

    sget-object v2, Lis5;->b:Lgu5;

    sget-object v2, Lps5;->d:Lps5;

    invoke-static {v6, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    iput-object p1, v0, Lsw2;->d:Luw2;

    iput v4, v0, Lsw2;->g:I

    invoke-virtual {p2, p1, v7, v8, v0}, Lvsa;->k(Luw2;JLin4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_6

    goto :goto_5

    :goto_1
    const-class v2, Ltw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lq79;->f:Lq79;

    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "fail to get missed contacts for chat history"

    invoke-virtual {v4, v7, v2, v8, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lnp;->e:Lop;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v5

    :goto_3
    invoke-virtual {p2}, Lop;->h()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v2, Lba2;

    invoke-direct {v2, p0, v3, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, Lsw2;->d:Luw2;

    iput v6, v0, Lsw2;->g:I

    invoke-static {p2, v2, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v5, v0, Lsw2;->d:Luw2;

    iput v3, v0, Lsw2;->g:I

    invoke-virtual {p0, v0}, Ltw2;->w(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
