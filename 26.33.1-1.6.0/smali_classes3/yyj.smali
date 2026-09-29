.class public final Lyyj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public e:I

.field public f:I

.field public g:B

.field public synthetic h:Ljava/lang/Throwable;

.field public synthetic i:J

.field public final synthetic j:Lszj;


# direct methods
.method public constructor <init>(Lszj;Ld05;)V
    .locals 0

    iput-object p1, p0, Lyyj;->j:Lszj;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Ld05;

    new-instance p1, Lyyj;

    iget-object p0, p0, Lyyj;->j:Lszj;

    invoke-direct {p1, p0, p4}, Lyyj;-><init>(Lszj;Ld05;)V

    iput-object p2, p1, Lyyj;->h:Ljava/lang/Throwable;

    iput-wide v0, p1, Lyyj;->i:J

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p0}, Lyyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lyyj;->h:Ljava/lang/Throwable;

    iget-wide v2, v0, Lyyj;->i:J

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v5, v0, Lyyj;->g:B

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, v0, Lyyj;->f:I

    iget v5, v0, Lyyj;->e:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v5, v1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4

    invoke-static {v1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v10

    if-nez v10, :cond_3

    instance-of v10, v1, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    if-eqz v10, :cond_4

    :cond_3
    move v10, v8

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-nez v5, :cond_9

    if-nez v10, :cond_9

    iget-object v11, v0, Lyyj;->j:Lszj;

    iget-object v12, v11, Lszj;->l:Labi;

    iget-object v11, v11, Lszj;->c:Lc8i;

    iget-object v12, v12, Labi;->d:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzai;

    sget-object v15, Lrai;->g:Lrai;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyai;

    instance-of v9, v13, Luai;

    if-eqz v9, :cond_5

    check-cast v13, Luai;

    instance-of v9, v13, Lsai;

    if-eqz v9, :cond_6

    check-cast v13, Lsai;

    invoke-virtual {v14, v13, v11}, Lzai;->G(Lsai;Lc8i;)Ltai;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Luai;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x14

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    instance-of v9, v13, Lwai;

    if-eqz v9, :cond_8

    move-object v9, v13

    check-cast v9, Lwai;

    invoke-interface {v9}, Luai;->b()Lc8i;

    move-result-object v9

    invoke-virtual {v9}, Lc8i;->a()J

    move-result-wide v16

    invoke-virtual {v11}, Lc8i;->a()J

    move-result-wide v18

    cmp-long v9, v16, v18

    if-nez v9, :cond_7

    move v9, v8

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    check-cast v13, Lwai;

    invoke-interface {v13}, Luai;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x14

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lmvf;->k()V

    return-object v6

    :cond_9
    if-nez v10, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v9, v0, Lyyj;->j:Lszj;

    iget-object v9, v9, Lszj;->q:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    sget-object v12, Lf0a;->f:Lf0a;

    invoke-virtual {v11, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "collectStoriesContent: retry #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", cause="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v9, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v1, v0, Lyyj;->j:Lszj;

    iget-object v1, v1, Lszj;->x:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstg;

    check-cast v1, Lvtg;

    iget-object v1, v1, Lvtg;->s:Lcbf;

    sget-object v9, Lxyj;->h:Lxyj;

    iput-object v6, v0, Lyyj;->h:Ljava/lang/Throwable;

    iput-wide v2, v0, Lyyj;->i:J

    iput v5, v0, Lyyj;->e:I

    iput v10, v0, Lyyj;->f:I

    iput-byte v8, v0, Lyyj;->g:B

    invoke-static {v1, v9, v0}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_5

    :cond_d
    move v1, v10

    :goto_4
    long-to-int v8, v2

    sget-object v9, Lszj;->t1:Lwc9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lszj;->v1:J

    const-wide/16 v12, 0x0

    const/4 v9, 0x4

    invoke-static/range {v8 .. v13}, Lrq0;->b(IIJJ)J

    move-result-wide v8

    iput-object v6, v0, Lyyj;->h:Ljava/lang/Throwable;

    iput-wide v2, v0, Lyyj;->i:J

    iput v5, v0, Lyyj;->e:I

    iput v1, v0, Lyyj;->f:I

    iput-byte v7, v0, Lyyj;->g:B

    invoke-static {v8, v9, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
