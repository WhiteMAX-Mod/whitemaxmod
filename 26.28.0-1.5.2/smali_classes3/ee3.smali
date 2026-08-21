.class public final Lee3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lfe3;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfe3;JZIZLjava/util/ArrayList;Llq4;)V
    .locals 0

    iput-object p1, p0, Lee3;->g:Lfe3;

    iput-wide p2, p0, Lee3;->h:J

    iput-boolean p4, p0, Lee3;->i:Z

    iput p5, p0, Lee3;->j:I

    iput-boolean p6, p0, Lee3;->k:Z

    iput-object p7, p0, Lee3;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lee3;

    iget-boolean v6, p0, Lee3;->k:Z

    iget-object v7, p0, Lee3;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lee3;->g:Lfe3;

    iget-wide v2, p0, Lee3;->h:J

    iget-boolean v4, p0, Lee3;->i:Z

    iget v5, p0, Lee3;->j:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lee3;-><init>(Lfe3;JZIZLjava/util/ArrayList;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lee3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lee3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lee3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lee3;->g:Lfe3;

    iget-object v1, v0, Lfe3;->a:Ljava/lang/String;

    iget-object v2, v0, Lfe3;->c:Lny8;

    iget v3, p0, Lee3;->f:I

    const/4 v4, 0x0

    sget-object v5, Lsbi;->a:Lsbi;

    iget-wide v8, p0, Lee3;->h:J

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v10, p0, Lee3;->e:J

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iput v10, p0, Lee3;->f:I

    invoke-virtual {p1, v8, v9}, Lxn3;->h(J)Lrt2;

    move-result-object p1

    if-ne p1, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lrt2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v10

    new-instance p1, Lwy2;

    sget-object v3, Lkfc;->L1:Lkfc;

    const/16 v13, 0xe

    invoke-direct {p1, v3, v13}, Lwy2;-><init>(Lkfc;I)V

    const-string v3, "chatId"

    invoke-virtual {p1, v10, v11, v3}, Lhih;->f(JLjava/lang/String;)V

    const-string v3, "value"

    iget-boolean v13, p0, Lee3;->i:Z

    invoke-virtual {p1, v3, v13}, Lhih;->a(Ljava/lang/String;Z)V

    const-string v3, "count"

    iget v13, p0, Lee3;->j:I

    invoke-virtual {p1, v13, v3}, Lhih;->c(ILjava/lang/String;)V

    const-string v3, "included"

    iget-boolean v13, p0, Lee3;->k:Z

    invoke-virtual {p1, v3, v13}, Lhih;->a(Ljava/lang/String;Z)V

    const-string v3, "reactionIds"

    iget-object v13, p0, Lee3;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v13}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "reset"

    invoke-virtual {p1, v3, v4}, Lhih;->a(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v3, v0, Lfe3;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvb;

    iget-object v0, v0, Lfe3;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    iput-wide v10, p0, Lee3;->e:J

    iput v7, p0, Lee3;->f:I

    invoke-static {v3, p1, v1, v0, p0}, Lcqk;->H(Lpvb;Lhih;Ljava/lang/String;Led6;Lnq4;)Ljava/lang/Object;

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
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v1, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lde3;

    iget-object p1, p1, Lde3;->c:Lka3;

    new-instance v0, Lax2;

    invoke-direct {v0, v4}, Lax2;-><init>(Z)V

    iget-boolean v1, p1, Lka3;->b:Z

    iput-boolean v1, v0, Lax2;->b:Z

    iget v1, p1, Lka3;->d:I

    iput v1, v0, Lax2;->c:I

    iget-wide v3, p1, Lka3;->c:J

    iput-wide v3, v0, Lax2;->d:J

    iget-boolean v1, p1, Lka3;->e:Z

    iput-boolean v1, v0, Lax2;->e:Z

    iget-object p1, p1, Lka3;->f:Ljava/util/List;

    iput-object p1, v0, Lax2;->f:Ljava/util/List;

    move-wide v3, v10

    new-instance v10, Lax2;

    invoke-direct {v10, v0}, Lax2;-><init>(Lax2;)V

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lxn3;

    iput-wide v3, p0, Lee3;->e:J

    iput v6, p0, Lee3;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk01;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lk01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object p1, Lk66;->a:Lk66;

    invoke-static {p1, v6, p0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_7

    :goto_3
    return-object v12

    :goto_4
    throw p0

    :cond_7
    return-object v5
.end method
