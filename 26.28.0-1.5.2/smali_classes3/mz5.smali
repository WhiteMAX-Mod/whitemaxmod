.class public final Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz5;->a:Lny8;

    iput-object p2, p0, Lmz5;->b:Lny8;

    iput-object p3, p0, Lmz5;->c:Lny8;

    iput-object p4, p0, Lmz5;->d:Lny8;

    iput-object p5, p0, Lmz5;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lq24;JLjava/lang/String;Ljava/util/List;Lwja;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v3, Lsbi;->a:Lsbi;

    instance-of v4, v2, Llz5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Llz5;

    iget v5, v4, Llz5;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llz5;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Llz5;

    invoke-direct {v4, v0, v2}, Llz5;-><init>(Lmz5;Lnq4;)V

    :goto_0
    iget-object v2, v4, Llz5;->h:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Llz5;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v5, v4, Llz5;->f:J

    iget-object v1, v4, Llz5;->e:Ls04;

    iget-object v4, v4, Llz5;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v6, v4, Llz5;->g:J

    iget-wide v10, v4, Llz5;->f:J

    iget-object v1, v4, Llz5;->e:Ls04;

    iget-object v12, v4, Llz5;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmz5;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-object v2, v2, Lxn3;->c:Lpq3;

    invoke-virtual {v2, v1}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v2

    check-cast v2, Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls04;

    if-nez v2, :cond_6

    const-class v0, Lmz5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "comments chat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-object v6, v0, Lmz5;->c:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-object v6, v6, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lmz5;->e:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    check-cast v6, Ls7f;

    invoke-virtual {v6}, Ls7f;->f()J

    move-result-wide v6

    iget-object v11, v0, Lmz5;->a:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll34;

    iput-object v1, v4, Llz5;->d:Lq24;

    iput-object v2, v4, Llz5;->e:Ls04;

    move-wide/from16 v12, p2

    iput-wide v12, v4, Llz5;->f:J

    iput-wide v6, v4, Llz5;->g:J

    iput v10, v4, Llz5;->j:I

    invoke-virtual {v11}, Ll34;->m()Lg24;

    move-result-object v11

    move-object v14, v11

    new-instance v11, Lqei;

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-wide/from16 v17, v6

    move-object v6, v14

    move-object/from16 v14, p4

    invoke-direct/range {v11 .. v18}, Lqei;-><init>(JLjava/lang/String;Ljava/util/List;Lwja;J)V

    iget-object v7, v6, Lg24;->a:Lrre;

    new-instance v12, Lw14;

    invoke-direct {v12, v6, v8, v11}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v8, v10, v12}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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

    move-object v12, v1

    move-object v1, v2

    move-wide/from16 v6, v17

    :goto_3
    iget-object v2, v0, Lmz5;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    iput-object v12, v4, Llz5;->d:Lq24;

    iput-object v1, v4, Llz5;->e:Ls04;

    iput-wide v10, v4, Llz5;->f:J

    iput-wide v6, v4, Llz5;->g:J

    iput v9, v4, Llz5;->j:I

    invoke-virtual {v2, v10, v11, v4}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-wide v5, v10

    move-object v4, v12

    :goto_5
    check-cast v2, Lky3;

    if-eqz v2, :cond_a

    iget-object v7, v0, Lmz5;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    invoke-virtual {v7, v1, v2}, Lru/ok/tamtam/messages/b;->d(Lrt2;Lsfa;)V

    :cond_a
    iget-object v0, v0, Lmz5;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp24;

    new-instance v1, Laz3;

    invoke-static {v5, v6}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2, v8}, Laz3;-><init>(Lq24;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lp24;->a(Lbz3;)V

    return-object v3
.end method
