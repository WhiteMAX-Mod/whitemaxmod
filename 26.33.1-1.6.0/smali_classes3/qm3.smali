.class public final Lqm3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:B

.field public final synthetic g:Lrm3;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrm3;JZIZLjava/util/ArrayList;Ld05;)V
    .locals 0

    iput-object p1, p0, Lqm3;->g:Lrm3;

    iput-wide p2, p0, Lqm3;->h:J

    iput-boolean p4, p0, Lqm3;->i:Z

    iput p5, p0, Lqm3;->j:I

    iput-boolean p6, p0, Lqm3;->k:Z

    iput-object p7, p0, Lqm3;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqm3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqm3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lqm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lqm3;

    iget-boolean v6, p0, Lqm3;->k:Z

    iget-object v7, p0, Lqm3;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lqm3;->g:Lrm3;

    iget-wide v2, p0, Lqm3;->h:J

    iget-boolean v4, p0, Lqm3;->i:Z

    iget v5, p0, Lqm3;->j:I

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lqm3;-><init>(Lrm3;JZIZLjava/util/ArrayList;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqm3;->g:Lrm3;

    iget-object v1, v0, Lrm3;->a:Ljava/lang/String;

    iget-object v2, v0, Lrm3;->c:Lvj9;

    iget-byte v3, p0, Lqm3;->f:B

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    iget-wide v8, p0, Lqm3;->h:J

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v10, p0, Lqm3;->e:J

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-byte v10, p0, Lqm3;->f:B

    invoke-virtual {p1, v8, v9}, Lrw3;->g(J)Lj23;

    move-result-object p1

    if-ne p1, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lj23;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v10

    new-instance p1, Li43;

    sget-object v3, Lf6d;->D1:Lf6d;

    const/16 v13, 0x10

    invoke-direct {p1, v3, v13}, Li43;-><init>(Lf6d;B)V

    const-string v3, "chatId"

    invoke-virtual {p1, v10, v11, v3}, Lvri;->f(JLjava/lang/String;)V

    const-string v3, "value"

    iget-boolean v13, p0, Lqm3;->i:Z

    invoke-virtual {p1, v3, v13}, Lvri;->a(Ljava/lang/String;Z)V

    const-string v3, "count"

    iget v13, p0, Lqm3;->j:I

    invoke-virtual {p1, v13, v3}, Lvri;->c(ILjava/lang/String;)V

    const-string v3, "included"

    iget-boolean v13, p0, Lqm3;->k:Z

    invoke-virtual {p1, v3, v13}, Lvri;->a(Ljava/lang/String;Z)V

    const-string v3, "reactionIds"

    iget-object v13, p0, Lqm3;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v13}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "reset"

    invoke-virtual {p1, v3, v4}, Lvri;->a(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v3, v0, Lrm3;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    iget-object v0, v0, Lrm3;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    iput-wide v10, p0, Lqm3;->e:J

    iput-byte v7, p0, Lqm3;->f:B

    invoke-static {v3, p1, v1, v0, p0}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v12, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_1
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v1, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lpm3;

    iget-object p1, p1, Lpm3;->c:Lwi3;

    new-instance v0, Lq53;

    invoke-direct {v0, v4}, Lq53;-><init>(Z)V

    iget-boolean v1, p1, Lwi3;->b:Z

    iput-boolean v1, v0, Lq53;->b:Z

    iget v1, p1, Lwi3;->d:I

    iput v1, v0, Lq53;->c:I

    iget-wide v3, p1, Lwi3;->c:J

    iput-wide v3, v0, Lq53;->d:J

    iget-boolean v1, p1, Lwi3;->e:Z

    iput-boolean v1, v0, Lq53;->e:Z

    iget-object p1, p1, Lwi3;->f:Ljava/util/List;

    iput-object p1, v0, Lq53;->f:Ljava/util/List;

    move-wide v3, v10

    new-instance v10, Lq53;

    invoke-direct {v10, v0}, Lq53;-><init>(Lq53;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lrw3;

    iput-wide v3, p0, Lqm3;->e:J

    iput-byte v6, p0, Lqm3;->f:B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg41;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lg41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    sget-object p1, Lvk6;->a:Lvk6;

    invoke-static {p1, v6, p0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_7

    :goto_3
    return-object v12

    :goto_4
    throw p0

    :cond_7
    return-object v5
.end method
