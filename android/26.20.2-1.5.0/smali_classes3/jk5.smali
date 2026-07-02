.class public final Ljk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk5;->a:Lxg8;

    iput-object p2, p0, Ljk5;->b:Lxg8;

    iput-object p3, p0, Ljk5;->c:Lxg8;

    iput-object p4, p0, Ljk5;->d:Lxg8;

    iput-object p5, p0, Ljk5;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Les3;JLjava/lang/String;Ljava/util/List;Ls0a;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v3, Lzqh;->a:Lzqh;

    instance-of v4, v2, Lik5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lik5;

    iget v5, v4, Lik5;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lik5;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lik5;

    invoke-direct {v4, v0, v2}, Lik5;-><init>(Ljk5;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lik5;->h:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lik5;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lik5;->f:J

    iget-object v1, v4, Lik5;->e:Lvq3;

    iget-object v4, v4, Lik5;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v4, Lik5;->g:J

    iget-wide v10, v4, Lik5;->f:J

    iget-object v1, v4, Lik5;->e:Lvq3;

    iget-object v6, v4, Lik5;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ljk5;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-object v2, v2, Lee3;->c:Lxg3;

    invoke-virtual {v2, v1}, Lxg3;->j(Les3;)Le6g;

    move-result-object v2

    check-cast v2, Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq3;

    if-nez v2, :cond_6

    const-class v2, Ljk5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "comments chat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-object v6, v0, Ljk5;->c:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-object v6, v6, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ljk5;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->f()J

    move-result-wide v9

    iget-object v6, v0, Ljk5;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs3;

    iput-object v1, v4, Lik5;->d:Les3;

    iput-object v2, v4, Lik5;->e:Lvq3;

    move-wide/from16 v11, p2

    iput-wide v11, v4, Lik5;->f:J

    iput-wide v9, v4, Lik5;->g:J

    iput v8, v4, Lik5;->j:I

    invoke-virtual {v6}, Lrs3;->h()Lwr3;

    move-result-object v6

    move-wide v15, v9

    new-instance v9, Lvth;

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-wide v10, v11

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v16}, Lvth;-><init>(JLjava/lang/String;Ljava/util/List;Ls0a;J)V

    iget-object v10, v6, Lwr3;->a:Lkhe;

    new-instance v11, Lrb;

    const/16 v12, 0x16

    invoke-direct {v11, v6, v12, v9}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v10, v6, v8, v11, v4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-ne v6, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, p2

    move-wide v8, v15

    :goto_3
    iget-object v6, v0, Ljk5;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs3;

    iput-object v1, v4, Lik5;->d:Les3;

    iput-object v2, v4, Lik5;->e:Lvq3;

    iput-wide v10, v4, Lik5;->f:J

    iput-wide v8, v4, Lik5;->g:J

    iput v7, v4, Lik5;->j:I

    invoke-virtual {v6, v10, v11, v4}, Lrs3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    move-wide v5, v10

    :goto_5
    check-cast v2, Lqo3;

    if-eqz v2, :cond_a

    iget-object v7, v0, Ljk5;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    invoke-virtual {v7, v1, v2}, Lru/ok/tamtam/messages/b;->e(Lkl2;Lfw9;)V

    :cond_a
    iget-object v1, v0, Ljk5;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds3;

    new-instance v2, Lfp3;

    invoke-static {v5, v6}, Lr16;->z(J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lfp3;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lds3;->a(Lgp3;)V

    return-object v3
.end method
