.class public final Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd6;->a:Lvj9;

    iput-object p2, p0, Lcd6;->b:Lvj9;

    iput-object p3, p0, Lcd6;->c:Lvj9;

    iput-object p4, p0, Lcd6;->d:Lvj9;

    iput-object p5, p0, Lcd6;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lec4;JLjava/lang/String;Ljava/util/List;Lf7b;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v2, Lbd6;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbd6;

    iget v5, v4, Lbd6;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbd6;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbd6;

    invoke-direct {v4, v0, v2}, Lbd6;-><init>(Lcd6;Lf05;)V

    :goto_0
    iget-object v2, v4, Lbd6;->h:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lbd6;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v5, v4, Lbd6;->f:J

    iget-object v1, v4, Lbd6;->e:Lfa4;

    iget-object v4, v4, Lbd6;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v9, v4, Lbd6;->g:J

    iget-wide v11, v4, Lbd6;->f:J

    iget-object v1, v4, Lbd6;->e:Lfa4;

    iget-object v6, v4, Lbd6;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lcd6;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v2, v2, Lrw3;->c:Lzv3;

    invoke-virtual {v2, v1}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v2

    check-cast v2, Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa4;

    if-nez v2, :cond_6

    const-class v0, Lcd6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-object v6, v0, Lcd6;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-object v6, v6, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcd6;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls24;

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->f()J

    move-result-wide v10

    iget-object v6, v0, Lcd6;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc4;

    iput-object v1, v4, Lbd6;->d:Lec4;

    iput-object v2, v4, Lbd6;->e:Lfa4;

    move-wide/from16 v12, p2

    iput-wide v12, v4, Lbd6;->f:J

    iput-wide v10, v4, Lbd6;->g:J

    iput v9, v4, Lbd6;->j:I

    invoke-virtual {v6}, Lzc4;->m()Lub4;

    move-result-object v6

    move-wide/from16 v16, v10

    new-instance v10, Ldpj;

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-wide v11, v12

    move-object/from16 v13, p4

    invoke-direct/range {v10 .. v17}, Ldpj;-><init>(JLjava/lang/String;Ljava/util/List;Lf7b;J)V

    iget-object v11, v6, Lub4;->a:Luvf;

    new-instance v12, Lsd;

    const/16 v13, 0x1c

    invoke-direct {v12, v6, v10, v13}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v11, v7, v9, v12}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-ne v6, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p2

    move-wide/from16 v9, v16

    :goto_3
    iget-object v6, v0, Lcd6;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc4;

    iput-object v1, v4, Lbd6;->d:Lec4;

    iput-object v2, v4, Lbd6;->e:Lfa4;

    iput-wide v11, v4, Lbd6;->f:J

    iput-wide v9, v4, Lbd6;->g:J

    iput v8, v4, Lbd6;->j:I

    invoke-virtual {v6, v11, v12, v4}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    move-wide v5, v11

    :goto_5
    check-cast v2, Lz74;

    if-eqz v2, :cond_a

    iget-object v8, v0, Lcd6;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v1, v2}, Lru/ok/tamtam/messages/b;->d(Lj23;Lg3b;)V

    :cond_a
    iget-object v0, v0, Lcd6;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc4;

    new-instance v1, Lm84;

    invoke-static {v5, v6}, Lj55;->y(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2, v7}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ldc4;->a(Ln84;)V

    return-object v3
.end method
