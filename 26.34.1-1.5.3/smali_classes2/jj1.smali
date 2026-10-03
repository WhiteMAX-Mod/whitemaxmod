.class public final Ljj1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 22
    iput-byte p1, p0, Ljj1;->e:B

    iput-object p3, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object p4, p0, Ljj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 25
    iput-byte p6, p0, Ljj1;->e:B

    iput-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljj1;->j:Ljava/lang/Object;

    iput-object p4, p0, Ljj1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 24
    iput-byte p5, p0, Ljj1;->e:B

    iput-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljj1;->j:Ljava/lang/Object;

    iput-object p3, p0, Ljj1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 23
    iput-byte p4, p0, Ljj1;->e:B

    iput-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljj1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr39;Lu15;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ljj1;->e:B

    .line 26
    iput-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lmj1;Ljava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljj1;->e:B

    .line 20
    iput-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljj1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lonf;Loz;Ljava/lang/String;Ljava/lang/String;Lcx7;Lu15;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ljj1;->e:B

    iput-object p1, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljj1;->k:Ljava/lang/Object;

    iput-object p4, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object p5, p0, Ljj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lv20;Lu15;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ljj1;->e:B

    .line 19
    iput-object p1, p0, Ljj1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lvi8;Lu15;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ljj1;->e:B

    .line 21
    iput-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ljj1;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr39;

    iget-object v1, v3, Lr39;->d:Ly29;

    iget-byte v2, v0, Ljj1;->g:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lysj;->a:Lysj;

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v2, v0, Ljj1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v2, v0, Ljj1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v0, Ljj1;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ljj1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v0, Ljj1;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, " "

    invoke-static {v2, v12, v11}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Ly29;->i:Lknf;

    const-string v12, ""

    invoke-virtual {v11, v2, v12}, Lknf;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lr39;->h:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrxb;

    iput-object v2, v0, Ljj1;->k:Ljava/lang/Object;

    iput-object v11, v0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v7, v0, Ljj1;->g:B

    invoke-virtual {v12, v11, v0}, Lrxb;->g(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v2, v23

    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v1, v3, Lr39;->m:Lrah;

    new-instance v2, Lt3a;

    new-instance v3, Lg5j;

    const v4, 0x7f110959

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-direct {v2, v3}, Lt3a;-><init>(Lg5j;)V

    iput-object v9, v0, Ljj1;->k:Ljava/lang/Object;

    iput-object v9, v0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v6, v0, Ljj1;->g:B

    invoke-virtual {v1, v2, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_3

    :cond_6
    sget-object v6, Lr39;->x:[Lvi9;

    iget-object v6, v3, Lr39;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph0;

    iput-object v11, v0, Ljj1;->k:Ljava/lang/Object;

    iput-object v9, v0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v5, v0, Ljj1;->g:B

    invoke-virtual {v6, v2, v7, v0}, Lph0;->a(Ljava/lang/String;ILsti;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v16, v11

    :goto_1
    check-cast v2, Lmh0;

    iget-object v1, v1, Ly29;->e:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutc;

    iget-object v1, v1, Lutc;->a:Ljava/lang/String;

    iget-object v5, v2, Lmh0;->h:Lc;

    if-eqz v5, :cond_a

    iput-object v9, v0, Ljj1;->k:Ljava/lang/Object;

    iput-object v9, v0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v0, Ljj1;->g:B

    iget-object v1, v3, Lr39;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->f()J

    move-result-wide v1

    iget v4, v5, Lc;->c:I

    int-to-long v6, v4

    add-long v18, v1, v6

    iget-object v1, v3, Lr39;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lag0;

    iget-object v1, v5, Lc;->b:Ljava/lang/String;

    iget v2, v5, Lc;->d:I

    sget-object v4, Lya6;->d:Lya6;

    invoke-static {v2, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v20

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lag0;->a(JJLjava/lang/String;)Lx6g;

    move-result-object v1

    new-instance v2, Ln39;

    move-object v4, v5

    move-object/from16 v5, v16

    move-wide/from16 v6, v18

    invoke-direct/range {v2 .. v7}, Ln39;-><init>(Lr39;Lc;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v10, :cond_9

    :goto_3
    return-object v10

    :cond_9
    return-object v8

    :cond_a
    iget-object v0, v3, Lr39;->l:Ljs6;

    new-instance v11, Le39;

    iget-object v15, v2, Lmh0;->c:Ljava/lang/String;

    iget v12, v2, Lmh0;->d:I

    iget-wide v13, v2, Lmh0;->e:J

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Le39;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v8
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lv20;

    iget-byte v1, p0, Ljj1;->g:B

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast v4, Lcsg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast v1, Lcsg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v6, p0, Ljj1;->g:B

    invoke-virtual {v0, p0}, Lv20;->c(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lcsg;

    iput-object v1, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v5, p0, Ljj1;->g:B

    invoke-virtual {v0, p0}, Lv20;->e(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lcsg;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object v6, p0, Ljj1;->i:Ljava/lang/Object;

    iput-byte v4, p0, Ljj1;->g:B

    invoke-static {v1, p0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v4}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v7, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object v7, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object v1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Ljj1;->j:Ljava/lang/Object;

    iput-byte v3, p0, Ljj1;->g:B

    invoke-static {v4, p0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Ly74;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, v0, Lv20;->g:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx4;

    new-instance v3, Ln89;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ln89;-><init>(B)V

    iput-object v7, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object v7, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object v1, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object v7, p0, Ljj1;->j:Ljava/lang/Object;

    iput-byte v2, p0, Ljj1;->g:B

    invoke-virtual {p1, v1, v3, p0}, Lwx4;->b(Ljava/util/List;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    move-object p0, v1

    :goto_5
    new-instance p1, Lazb;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lazb;-><init>(I)V

    new-instance v1, Li10;

    invoke-direct {v1, p1, v5}, Li10;-><init>(Lazb;B)V

    new-instance p1, Li7;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Lv20;->j:Ljava/lang/Object;

    check-cast p1, Ltwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lv20;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldrb;

    iget-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La75;

    iget-byte v0, p0, Ljj1;->g:B

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast p1, Lxy;

    iget v0, p1, Lxy;->c:I

    sget-object v9, Lb75;->a:Lb75;

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v5, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object v2, p0, Ljj1;->h:Ljava/lang/Object;

    iput-byte v1, p0, Ljj1;->g:B

    new-instance v1, Lzu0;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v5

    :try_start_2
    invoke-static {v1, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, v2

    :goto_0
    new-instance v0, Ltgd;

    invoke-direct {v0, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto :goto_1

    :goto_2
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_4
    move-object v10, v5

    invoke-static {p1, v2, v2}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lx40;

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lx40;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v3, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v10, v5, v1, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v10, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v8, p0, Ljj1;->g:B

    invoke-static {v0, p0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Ljj1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv8f;

    iget-object v0, v1, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v3, v1, Ljj1;->g:B

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    :cond_0
    move-object v12, v0

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv8f;->d1()V

    iget-object v3, v2, Lv8f;->d:Lf9g;

    iget-object v9, v1, Ljj1;->j:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iput-object v0, v1, Ljj1;->f:Ljava/lang/Object;

    iput-byte v6, v1, Ljj1;->g:B

    invoke-virtual {v3, v9, v1}, Lf9g;->a(Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    iget-object v0, v2, Lv8f;->h:Lzra;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Ljxc;

    invoke-virtual {v0, v9}, Ljxc;->g(Ljava/lang/String;)Ltkk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v9, Ltwf;

    invoke-direct {v9, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    nop

    instance-of v9, v0, Ltwf;

    if-eqz v9, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Ltkk;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltkk;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v9, v2, Lv8f;->l:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljw8;

    iput-object v7, v1, Ljj1;->f:Ljava/lang/Object;

    iput-object v3, v1, Ljj1;->h:Ljava/lang/Object;

    iput-object v0, v1, Ljj1;->k:Ljava/lang/Object;

    iput-byte v5, v1, Ljj1;->g:B

    invoke-virtual {v9, v3, v1}, Ljw8;->e(Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    :goto_3
    return-object v8

    :goto_4
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v9, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lyy9;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "video/mp4"

    invoke-direct/range {v7 .. v19}, Lyy9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v2, Lv8f;->k:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v2, Lv8f;->e:Lzy9;

    iget-object v0, v0, Lzy9;->a:Lsng;

    invoke-virtual {v0, v7}, Lsng;->w(Lyy9;)I

    move-result v0

    sub-int/2addr v0, v6

    :goto_7
    iget-object v1, v2, Lv8f;->p:Ljs6;

    new-instance v2, Lj8f;

    invoke-direct {v2, v7, v0}, Lj8f;-><init>(Lyy9;I)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v4
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Loz;

    iget-object v2, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast v2, Lonf;

    iget-object v3, v2, Lonf;->g:Luvi;

    iget-byte v4, p0, Ljj1;->g:B

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lonf;->c:Lhda;

    iget-object v4, v2, Lonf;->b:Lcgd;

    invoke-virtual {v4}, Lcgd;->b()Ljava/lang/String;

    move-result-object v4

    iput-byte v5, p0, Ljj1;->g:B

    invoke-virtual {p1, v4, p0}, Lhda;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Lonf;->d:Lf49;

    iget-object v4, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-byte v7, p0, Ljj1;->g:B

    invoke-virtual {p1, v1, v0, v4, p0}, Lf49;->b(Loz;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    :goto_1
    return-object v8

    :cond_4
    :goto_2
    iget-object v4, v2, Lonf;->f:Lch;

    new-instance v5, Ld8g;

    iget-object v2, v2, Lonf;->e:Ls28;

    invoke-virtual {v2, v1}, Ls28;->a(Loz;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltwf;

    if-eqz v2, :cond_5

    move-object v1, v6

    :cond_5
    check-cast v1, Lkv;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lkv;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "unknown"

    :cond_7
    invoke-direct {v5, v1, v0, p1}, Ld8g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lch;->a(Lws0;)V

    invoke-static {p1}, Lz7n;->b(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    iget-object v0, p1, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v0, v0, Lcom/vk/push/core/base/AidlException;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    const-string v1, "Register for pushes is successful"

    invoke-interface {v0, v1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->a()Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v2, "Register for pushes has failed"

    invoke-interface {v0, v2, v1}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_0
    iget-object p0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    const-string v0, "Return registerForPushes result by ipc has failed"

    invoke-interface {p1, v0, p0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, p0, Ljj1;->g:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast v2, Lsmf;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v2, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast v2, Lsmf;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast p1, Lyag;

    iget-object v2, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p0, Ljj1;->k:Ljava/lang/Object;

    iput-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v5, p0, Ljj1;->g:B

    invoke-virtual {p1, v2, v6, p0}, Leee;->r(Ljava/lang/Long;Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    new-instance p1, Lsmf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast v2, Lyag;

    iget-object v6, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v2, v6}, Lyag;->x(Ljava/lang/Long;)J

    move-result-wide v6

    sget-object v2, Lra6;->b:Lhs0;

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v5, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lra6;->t(JJ)J

    move-result-wide v6

    iput-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    iput-byte v4, p0, Ljj1;->g:B

    invoke-static {v6, v7, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_2
    iget p1, v2, Lsmf;->a:I

    add-int/2addr p1, v5

    iput p1, v2, Lsmf;->a:I

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast p1, Lyag;

    iget-object p1, p1, Leee;->g:Ljava/lang/String;

    iget-object v6, p0, Ljj1;->k:Ljava/lang/Object;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lg2a;->e:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v2, Lsmf;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "schedule #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " run new prefetch "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, p1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast p1, Lyag;

    iget-object v6, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Ljj1;->k:Ljava/lang/Object;

    iput-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object v2, p0, Ljj1;->h:Ljava/lang/Object;

    iput-byte v3, p0, Ljj1;->g:B

    invoke-virtual {p1, v6, v7, p0}, Leee;->r(Ljava/lang/Long;Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lmoj;

    iget-object v1, v0, Lmoj;->u:Ljs6;

    iget-object v2, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast v2, La75;

    iget-byte v2, p0, Ljj1;->g:B

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Ljj1;->h:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmoj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast v2, La75;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    sget-object v2, Lmoj;->G:[Lvi9;

    invoke-virtual {v0}, Lmoj;->e1()Lpoc;

    move-result-object v2

    new-instance v7, Lslc;

    iget-object v8, v0, Lmoj;->f:Ljava/lang/String;

    const/16 v9, 0x9

    invoke-direct {v7, v8, p1, v9}, Lslc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v5, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object v5, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v3, p0, Ljj1;->g:B

    invoke-virtual {v2, v7, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lbg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ltwf;

    invoke-direct {v2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Ltwf;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lbg0;

    iput-object v5, v0, Lmoj;->D:Lgsh;

    new-instance v2, Lsoj;

    sget-object v3, Lmn4;->b:Lmn4;

    invoke-direct {v2, v3, v5}, Lsoj;-><init>(Lmn4;Ll5j;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lmoj;->c1(Lu69;)V

    :cond_4
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lmoj;->D:Lgsh;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lmoj;->h:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lsoj;

    sget-object v7, Lmn4;->c:Lmn4;

    invoke-static {v2}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lsoj;-><init>(Lmn4;Ll5j;)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iput-object v5, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object p1, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object v0, p0, Ljj1;->h:Ljava/lang/Object;

    iput-byte v4, p0, Ljj1;->g:B

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p0, v0, Lmoj;->u:Ljs6;

    new-instance p1, Lsoj;

    sget-object v0, Lmn4;->d:Lmn4;

    invoke-direct {p1, v0, v5}, Lsoj;-><init>(Lmn4;Ll5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljj1;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzpj;

    iget-object v3, v2, Lzpj;->o:Ljs6;

    iget-object v4, v2, Lzpj;->c:Ljava/lang/String;

    iget-object v0, v1, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v0, v1, Ljj1;->g:B

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Ljj1;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzpj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v1, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, La75;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    sget-object v9, Lzpj;->u:[Lvi9;

    iget-object v9, v2, Lzpj;->j:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpoc;

    new-instance v10, Lslc;

    const/16 v11, 0x9

    invoke-direct {v10, v4, v0, v11}, Lslc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v7, v1, Ljj1;->i:Ljava/lang/Object;

    iput-object v7, v1, Ljj1;->f:Ljava/lang/Object;

    iput-byte v5, v1, Ljj1;->g:B

    invoke-virtual {v9, v10, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lbg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Ltwf;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lbg0;

    iput-object v7, v2, Lzpj;->t:Lgsh;

    new-instance v5, Lsoj;

    sget-object v9, Lmn4;->b:Lmn4;

    invoke-direct {v5, v9, v7}, Lsoj;-><init>(Lmn4;Ll5j;)V

    invoke-virtual {v3, v5}, Ljs6;->e(Ljava/lang/Object;)V

    new-instance v10, Lu69;

    iget-object v5, v2, Lzpj;->d:Lu69;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lu69;->d:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lu69;->e:Lvnj;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lu69;-><init>(Ljava/lang/String;Ljava/lang/String;Lt69;Ljava/lang/String;Lvnj;I)V

    iget-object v5, v2, Lzpj;->p:Ljs6;

    new-instance v9, Ljpj;

    invoke-direct {v9, v4, v10}, Ljpj;-><init>(Ljava/lang/String;Lu69;)V

    invoke-virtual {v5, v9}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lzpj;->t:Lgsh;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lzpj;->g:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lsoj;

    sget-object v9, Lmn4;->c:Lmn4;

    invoke-static {v4}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Lsoj;-><init>(Lmn4;Ll5j;)V

    invoke-virtual {v3, v5}, Ljs6;->e(Ljava/lang/Object;)V

    iput-object v7, v1, Ljj1;->i:Ljava/lang/Object;

    iput-object v0, v1, Ljj1;->f:Ljava/lang/Object;

    iput-object v2, v1, Ljj1;->h:Ljava/lang/Object;

    iput-byte v6, v1, Ljj1;->g:B

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lzpj;->o:Ljs6;

    new-instance v1, Lsoj;

    sget-object v2, Lmn4;->d:Lmn4;

    invoke-direct {v1, v2, v7}, Lsoj;-><init>(Lmn4;Ll5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Ljj1;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnlc;

    iget-object v0, v7, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, Lbyj;

    iget-object v1, v7, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Lumf;

    iget-object v2, v7, Ljj1;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ldf7;

    iget-byte v2, v7, Ljj1;->g:B

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x1

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v7

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lywj;

    iget-boolean v2, v2, Lywj;->k:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbyj;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilj;

    iget-object v4, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v4, Lywj;

    iget-object v6, v4, Lywj;->a:Lcyj;

    iget-object v6, v6, Lcyj;->d:Ljava/lang/String;

    move-object v8, v2

    iget-object v2, v4, Lywj;->d:Ljava/lang/String;

    iget-object v4, v4, Lywj;->b:Ljava/lang/String;

    iget-object v9, v7, Ljj1;->j:Ljava/lang/Object;

    check-cast v9, Lpck;

    move-object v10, v6

    new-instance v6, Lj2d;

    const/16 v15, 0x12

    invoke-direct {v6, v0, v1, v15}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v7, Ljj1;->f:Ljava/lang/Object;

    iput-byte v3, v7, Ljj1;->g:B

    move-object v3, v4

    move-object v0, v8

    move-object v4, v9

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lilj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpck;Lnlc;Lj2d;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v7

    if-ne v0, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Ljzj;

    goto/16 :goto_4

    :cond_4
    move-object v15, v7

    iget-object v0, v0, Lbyj;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    iget-object v2, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lywj;

    iget-object v4, v2, Lywj;->a:Lcyj;

    iget-object v4, v4, Lcyj;->d:Ljava/lang/String;

    iget v2, v2, Lywj;->e:F

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lz76;->q(FF)Z

    move-result v2

    iget-object v6, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Lywj;

    move v7, v3

    move v3, v2

    move-object v2, v4

    iget-object v4, v6, Lywj;->d:Ljava/lang/String;

    move-object v10, v5

    iget-object v5, v6, Lywj;->b:Ljava/lang/String;

    iget-object v8, v6, Lywj;->c:Ljava/lang/String;

    iget-object v6, v6, Lywj;->a:Lcyj;

    iget-object v6, v6, Lcyj;->c:Lm0k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lm0k;->f:Lm0k;

    if-ne v6, v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Lywj;

    iget-object v6, v6, Lywj;->a:Lcyj;

    iget-object v6, v6, Lcyj;->c:Lm0k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lm0k;->h:Lm0k;

    if-ne v6, v9, :cond_6

    :goto_1
    move-object v6, v8

    goto :goto_2

    :cond_6
    move-object v6, v13

    :goto_2
    iget-object v8, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v8, Lywj;

    iget-object v8, v8, Lywj;->a:Lcyj;

    iget-object v8, v8, Lcyj;->c:Lm0k;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown http type for upload type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v7, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v7, 0x4

    goto :goto_3

    :pswitch_2
    const/4 v7, 0x6

    goto :goto_3

    :pswitch_3
    move v7, v12

    goto :goto_3

    :pswitch_4
    const/4 v7, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v7, 0x3

    :goto_3
    :pswitch_6
    iget-object v1, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lywj;

    iget-object v8, v1, Lywj;->a:Lcyj;

    iget-object v8, v8, Lcyj;->c:Lm0k;

    iget-object v9, v1, Lywj;->i:Lb0k;

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Llzj;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0k;Lb0k;Lnlc;)Ljzj;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljzj;->a()Lcf7;

    move-result-object v0

    iput-object v13, v15, Ljj1;->f:Ljava/lang/Object;

    iput-byte v12, v15, Ljj1;->g:B

    invoke-static {v11, v0, v15}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_5
    return-object v14

    :cond_7
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmck;

    iget-object v0, p0, Ljj1;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcdk;

    iget-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, Lzie;

    iget-byte v1, p0, Ljj1;->g:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm7f;

    iget-object p1, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhxc;

    sget-object p1, Lcdk;->f:Ljava/lang/String;

    iget-object p1, v2, Lcdk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v3, Lmck;->a:Lnck;

    new-instance v1, Lux4;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lux4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lja0;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt5;

    if-eqz p1, :cond_5

    iget-object v1, v2, Lcdk;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    const-wide/16 v11, 0x8

    invoke-virtual {v1, v11, v12}, Llie;->d(J)V

    new-instance v1, Lvij;

    invoke-direct {v1, v3, v2, p1, v5}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, p1

    check-cast v2, Lic9;

    invoke-virtual {v2, v1}, Lic9;->o0(Lcx7;)Lo26;

    iput-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v8, p0, Ljj1;->g:B

    invoke-interface {p1, p0}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lmck;

    iput-object v9, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v7, p0, Ljj1;->g:B

    iget-object v0, v0, Lzie;->e:Lm91;

    invoke-interface {v0, p0, p1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4

    :goto_1
    return-object v10

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v9
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ljj1;->g:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast p0, Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, Li4f;

    iget-object v1, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Ldtk;

    iget-object v5, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast v5, Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast p1, Ldtk;

    iget-object v0, p1, Ldtk;->g:La0c;

    iget-object v5, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast v5, Li4f;

    iput-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object v5, p0, Ljj1;->i:Ljava/lang/Object;

    iput-byte v1, p0, Ljj1;->g:B

    invoke-virtual {v0, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    :try_start_1
    iget-object p1, v1, Ldtk;->e:Lm91;

    invoke-virtual {p1}, Lm91;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Ldtk;->e:Lm91;

    new-instance v1, Ln4f;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lugf;->b:Lugf;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v6}, Ln4f;-><init>(Ljava/util/List;ZLugf;)V

    iput-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    iput-object v3, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object v3, p0, Ljj1;->i:Ljava/lang/Object;

    iput-byte v2, p0, Ljj1;->g:B

    invoke-interface {p1, p0, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, v0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ldtk;->g()Lx2a;

    move-result-object p0

    const-string p1, "pushMessagesChannel is closed, push not sent"

    invoke-interface {p0, p1, v3}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_4
    invoke-interface {p0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final L(Lumf;Lbyj;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lvxj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvxj;

    iget v1, v0, Lvxj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvxj;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvxj;

    invoke-direct {v0, p3}, Lw15;-><init>(Lu15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lvxj;->g:Ljava/lang/Object;

    iget v1, p3, Lvxj;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, Lvxj;->f:Lywj;

    iget-object p1, p3, Lvxj;->d:Lumf;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p3, Lvxj;->e:Lbyj;

    iget-object p0, p3, Lvxj;->d:Lumf;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lywj;

    iget-object v1, v0, Lywj;->a:Lcyj;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v6, p2, Ltwf;

    if-eqz v6, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v7, v1, Lcyj;->a:Ljava/lang/String;

    iget-object v10, v1, Lcyj;->c:Lm0k;

    iget-object v11, v1, Lcyj;->d:Ljava/lang/String;

    new-instance v6, Lcyj;

    invoke-direct/range {v6 .. v11}, Lcyj;-><init>(Ljava/lang/String;JLm0k;Ljava/lang/String;)V

    iget-object p2, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p2, Lywj;

    invoke-virtual {p2}, Lywj;->b()Lxwj;

    move-result-object p2

    iput-object v6, p2, Lxwj;->a:Lcyj;

    new-instance v0, Lywj;

    invoke-direct {v0, p2}, Lywj;-><init>(Lxwj;)V

    iput-object p0, p3, Lvxj;->d:Lumf;

    iput-object p1, p3, Lvxj;->e:Lbyj;

    iput-object v4, p3, Lvxj;->f:Lywj;

    iput v3, p3, Lvxj;->h:I

    invoke-virtual {p1, v0, p3}, Lbyj;->g(Lywj;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object p2, v0

    check-cast p2, Lywj;

    iput-object p0, p3, Lvxj;->d:Lumf;

    iput-object v4, p3, Lvxj;->e:Lbyj;

    iput-object p2, p3, Lvxj;->f:Lywj;

    iput v2, p3, Lvxj;->h:I

    invoke-virtual {p1, p2, p3}, Lbyj;->h(Lywj;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_4
    return-object v5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_5
    iput-object p0, p1, Lumf;->a:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v1, Lvk7;

    iget-object v2, v1, Lvk7;->a:Le4f;

    iget-object v3, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast v3, La75;

    iget-byte v4, p0, Ljj1;->g:B

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v0, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, Lumf;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v0, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, Lumf;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ljj1;->f:Ljava/lang/Object;

    check-cast v3, Lumf;

    iget-object v4, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast v4, Lumf;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object p1

    iput-object v3, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object p1, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v9, p0, Ljj1;->g:B

    invoke-virtual {v2, p0}, Le4f;->C(Lw15;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v11, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v4, p1

    move-object p1, v3

    move-object v3, v4

    :goto_0
    iput-object p1, v3, Lumf;->a:Ljava/lang/Object;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, v1, Lvk7;->b:Lrvj;

    iget-object v2, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v2

    iput-object v10, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object v4, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object v10, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v8, p0, Ljj1;->g:B

    invoke-virtual {p1, v0, v2, v9, p0}, Lrvj;->j(Ljava/lang/String;Lazb;ZLw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_1
    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_2
    new-instance v2, Ltwf;

    invoke-direct {v2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v10, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object v0, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object v2, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v7, p0, Ljj1;->g:B

    iget-object p1, v1, Lvk7;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    new-instance v2, Lz17;

    invoke-direct {v2, v1, v10, v7}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Le4f;->D()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v4, Lumf;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v1, Lvk7;->e:Lrah;

    new-instance v0, Luk7;

    iget-object v1, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Luk7;-><init>(Ljava/util/Set;)V

    iput-object v10, p0, Ljj1;->i:Ljava/lang/Object;

    iput-object v10, p0, Ljj1;->h:Ljava/lang/Object;

    iput-object v10, p0, Ljj1;->f:Ljava/lang/Object;

    iput-byte v6, p0, Ljj1;->g:B

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_a

    :goto_6
    return-object v11

    :cond_a
    return-object v5
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljj1;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvi8;

    iget-object v3, v2, Lvi8;->f:Lpl9;

    iget-object v0, v2, Lvi8;->k:Luvi;

    iget-object v4, v1, Ljj1;->f:Ljava/lang/Object;

    check-cast v4, La75;

    iget-byte v5, v1, Ljj1;->g:B

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Ljj1;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Ldt5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v1, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, Ldt5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v4, v1, Ljj1;->f:Ljava/lang/Object;

    iput-byte v10, v1, Ljj1;->g:B

    invoke-static {v6, v7, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt6;

    new-instance v13, Lwm4;

    const/16 v14, 0xf

    invoke-direct {v13, v2, v11, v14}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13, v9}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v5

    iget-object v13, v2, Lvi8;->d:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyt9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lxi8;->b:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lxi8;->f:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lxi8;->h:Lpl9;

    invoke-interface/range {v16 .. v16}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lxi8;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "api2.oneme.ru"

    filled-new-array {v10, v13, v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt6;

    if-nez v0, :cond_5

    iget-object v0, v1, Lw15;->b:Lo65;

    :cond_5
    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lri8;

    invoke-direct {v13, v10, v11, v2}, Lri8;-><init>(Ljava/lang/Object;Lu15;Lvi8;)V

    invoke-static {v0, v11, v14, v13, v8}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Ljj1;->f:Ljava/lang/Object;

    iput-object v5, v1, Ljj1;->h:Ljava/lang/Object;

    iput-byte v9, v1, Ljj1;->g:B

    invoke-static {v7, v1}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Lvi8;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_3
    new-instance v7, Ltwf;

    invoke-direct {v7, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Ltwf;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Ll65;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v11, v9}, Ll65;-><init>(Ldt5;Lu15;B)V

    iput-object v4, v1, Ljj1;->f:Ljava/lang/Object;

    iput-object v5, v1, Ljj1;->h:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Ljj1;->i:Ljava/lang/Object;

    iput-object v0, v1, Ljj1;->k:Ljava/lang/Object;

    iput-byte v8, v1, Ljj1;->g:B

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/String;

    check-cast v5, Lic9;

    invoke-virtual {v5, v11}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, La75;->d()Lo65;

    move-result-object v4

    invoke-static {v4}, Lu1c;->P(Lo65;)Z

    move-result v4

    sget-object v5, Lysj;->a:Lysj;

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    iget-object v2, v2, Lvi8;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1a;

    new-instance v4, Lfaa;

    invoke-direct {v4}, Lfaa;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lrzb;

    invoke-direct {v8, v7}, Lrzb;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltgd;

    iget-object v9, v7, Ltgd;->a:Ljava/lang/Object;

    iget-object v7, v7, Ltgd;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const-string v6, "hosts"

    invoke-virtual {v4, v6, v8}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "operator"

    invoke-virtual {v4, v6, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->g()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Lhp4;->b()Liq4;

    move-result-object v0

    iget-byte v9, v0, Liq4;->a:B

    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "connection_type"

    invoke-virtual {v4, v6, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f


    :cond_f
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "vpn"

    invoke-virtual {v4, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v0

    const/16 v1, 0x8

    const-string v3, "HOST_REACHABILITY"

    const-string v4, "GET_HOST_REACHABILITY"

    invoke-static {v2, v3, v4, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5

    :goto_9
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljj1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj1;

    invoke-virtual {p0, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Ljj1;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljj1;

    iget-object v0, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object p0, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lx5m;

    const/16 v2, 0x16

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljj1;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, v1, Ljj1;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object p2, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast p2, Ldtk;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Li4f;

    const/16 v0, 0x15

    invoke-direct {p1, p2, p0, v6, v0}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_1
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcdk;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmck;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm7f;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Lhxc;

    const/16 v8, 0x14

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Ljj1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldzj;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv9b;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnck;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Ljj1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lumf;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbyj;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpck;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Lnlc;

    const/16 v8, 0x12

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Ljj1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object v0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lzpj;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, v6, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ljj1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object v0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lmoj;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, v6, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ljj1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyag;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Ljj1;->k:Ljava/lang/Object;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Ljj1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lonf;

    iget-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loz;

    iget-object p1, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcx7;

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ljj1;-><init>(Lonf;Loz;Ljava/lang/String;Ljava/lang/String;Lcx7;Lu15;)V

    return-object v2

    :pswitch_8
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv8f;

    iget-object p0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v3, 0xd

    const/4 v7, 0x0

    move-object v4, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ljj1;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, v2, Ljj1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxy;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldrb;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Ljj1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Lv20;

    invoke-direct {p1, p0, v6}, Ljj1;-><init>(Lv20;Lu15;)V

    return-object p1

    :pswitch_b
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object p2, p0, Ljj1;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast p0, Lr39;

    invoke-direct {p1, p2, v0, p0, v6}, Ljj1;-><init>(Ljava/lang/String;Ljava/lang/String;Lr39;Lu15;)V

    return-object p1

    :pswitch_c
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object p0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast p0, Lvi8;

    invoke-direct {p1, p0, v6}, Ljj1;-><init>(Lvi8;Lu15;)V

    iput-object p2, p1, Ljj1;->f:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object v0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lvk7;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, v6, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ljj1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object v0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lgk7;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Lnk7;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, v6, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ljj1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmci;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lir5;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Ljj1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_10
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llci;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lir5;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Ljj1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_11
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object v0, p0, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v6, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ljj1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_12
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lun3;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvub;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x3

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_13
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lun3;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x2

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_14
    move-object v6, p1

    new-instance v2, Ljj1;

    iget-object p1, p0, Ljj1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv33;

    iget-object p1, p0, Ljj1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk5b;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lig3;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Ljj1;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_15
    move-object v6, p1

    new-instance p1, Ljj1;

    iget-object p2, p0, Ljj1;->i:Ljava/lang/Object;

    check-cast p2, Lmj1;

    iget-object p0, p0, Ljj1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0, v6}, Ljj1;-><init>(Lmj1;Ljava/lang/String;Lu15;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-byte v0, v5, Ljj1;->e:B

    const/4 v1, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v2, 0x3

    const/4 v13, 0x4

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v6, v5, Ljj1;->g:B

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v13, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    move-object v15, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v4, Lx5m;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    iget-object v3, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v6, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v6, Lx5m;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_4
    iget-object v3, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v7, Lx5m;

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v3, La75;

    iget-object v3, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v5, Ljj1;->j:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lx5m;

    :try_start_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v6, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v3, v5, Ljj1;->k:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    sget-object v8, Lc26;->a:Lwq5;

    sget-object v8, Lz8a;->a:Lob8;

    new-instance v9, Lorl;

    invoke-direct {v9, v6, v15, v14}, Lorl;-><init>(Landroid/os/Bundle;Lu15;B)V

    invoke-static {v8, v9, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v6, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v3, v5, Ljj1;->k:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    sget-object v8, Lc26;->a:Lwq5;

    sget-object v8, Lz8a;->a:Lob8;

    new-instance v9, Lorl;

    invoke-direct {v9, v6, v15, v4}, Lorl;-><init>(Landroid/os/Bundle;Lu15;B)V

    invoke-static {v8, v9, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    iget-object v8, v7, Lx5m;->b:Lf4m;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v6, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v3, v5, Ljj1;->k:Ljava/lang/Object;

    iput-byte v2, v5, Ljj1;->g:B

    iget-object v2, v8, Lf4m;->a:Lc7m;

    invoke-virtual {v2, v4, v5}, Lc7m;->a(ILw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v7

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->k:Ljava/lang/Object;

    iput-byte v13, v5, Ljj1;->g:B

    invoke-static {v4, v6, v3, v5}, Lx5m;->a(Lx5m;Landroid/os/Bundle;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_d
    move-object v7, v4

    :cond_e
    iget-object v1, v7, Lx5m;->f:Lx2a;

    const-string v2, "clickSDKNotificationEvent skipped"

    invoke-interface {v1, v2, v15}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_5
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljj1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljj1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v5, Ljj1;->g:B

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v14, :cond_f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v2, Ldzj;

    iget-object v2, v2, Ldzj;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyee;

    iget-object v3, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v3, Lv9b;

    iget-object v6, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v6, Lnck;

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    invoke-virtual {v2, v3, v6, v5}, Lyee;->b(Lv9b;Lnck;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    invoke-interface {v0, v2, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_7
    move-object v15, v1

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v15, Lysj;->a:Lysj;

    :goto_9
    return-object v15

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljj1;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ljj1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ljj1;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ljj1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ljj1;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ljj1;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ljj1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ljj1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ljj1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ljj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Ljj1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v8, Lysj;->a:Lysj;

    iget-object v0, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v0, v5, Ljj1;->g:B

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_17

    if-eq v0, v14, :cond_16

    if-eq v0, v2, :cond_15

    if-ne v0, v13, :cond_14

    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_14
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_15
    iget-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, Lazb;

    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :cond_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, La75;

    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lgk7;

    instance-of v1, v0, Lek7;

    const-string v3, "Can\'t save changes for folder because name is empty"

    if-eqz v1, :cond_21

    check-cast v0, Lek7;

    iget-object v0, v0, Lek7;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_19
    move-object/from16 v18, v15

    :goto_a
    if-eqz v18, :cond_20

    invoke-static/range {v18 .. v18}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    :try_start_7
    iget-object v1, v0, Lnk7;->f:Lmj7;

    iget-object v0, v0, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v19

    iput-object v15, v5, Ljj1;->i:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    iget-object v0, v1, Lmj7;->b:Lm15;

    iget-object v0, v0, Lm15;->a:Lo65;

    new-instance v16, Lj20;

    const/16 v21, 0x0

    const/16 v22, 0x1b

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v9, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v0, v8

    :goto_c
    if-ne v0, v9, :cond_1d

    goto/16 :goto_18

    :cond_1d
    :goto_d
    move-object v1, v8

    goto :goto_f

    :goto_e
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1e

    iput-object v15, v5, Ljj1;->i:Ljava/lang/Object;

    iput-object v1, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    sget-object v1, Lnk7;->D:[Lvi9;

    invoke-virtual {v0, v2, v5}, Lnk7;->m1(Ljava/lang/Throwable;Ljj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto/16 :goto_18

    :cond_1e
    throw v2

    :cond_1f
    :goto_10
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->r:Ljs6;

    new-instance v1, Luj7;

    invoke-direct {v1, v4}, Luj7;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    :goto_11
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v15, v8

    goto/16 :goto_1c

    :cond_21
    instance-of v0, v0, Lfk7;

    if-eqz v0, :cond_2a

    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->o:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk7;

    invoke-virtual {v0}, Lgk7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_22
    move-object v0, v15

    :goto_13
    if-eqz v0, :cond_29

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_1b

    :cond_23
    iget-object v1, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v1, Lnk7;

    iget-object v1, v1, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    invoke-virtual {v4}, Lv33;->A()J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_14

    :cond_24
    invoke-static {v3}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v3

    iget-object v1, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v1, Lnk7;

    iget-object v1, v1, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v4

    iget-object v1, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v1, Lnk7;

    iget-object v1, v1, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v6, Lnk7;

    iget-object v6, v6, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v6}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v7, Lnk7;

    iget-object v7, v7, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v7, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v7, Lnk7;

    iget-object v7, v7, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v7, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v7, Lnk7;

    iget-object v7, v7, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v7, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v7, Lnk7;

    iget-object v7, v7, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v7, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v7, Lnk7;

    iget-object v10, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v10, Lgk7;

    :try_start_8
    iget-object v7, v7, Lnk7;->g:Lwwj;

    check-cast v10, Lfk7;

    iget-object v10, v10, Lfk7;->b:Ljava/lang/String;

    iput-object v15, v5, Ljj1;->i:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    iput-byte v2, v5, Ljj1;->g:B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v2, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v10

    :try_start_9
    invoke-virtual/range {v0 .. v7}, Lwwj;->j(Ljava/lang/String;Ljava/lang/String;Lazb;Lazb;Ljava/util/Set;Ljava/util/Set;Ljj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v5, v7

    if-ne v0, v9, :cond_25

    goto :goto_18

    :cond_25
    :goto_15
    move-object v1, v8

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v5, v7

    :goto_16
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_26

    iput-object v15, v5, Ljj1;->i:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v1, v5, Ljj1;->h:Ljava/lang/Object;

    iput-byte v13, v5, Ljj1;->g:B

    sget-object v1, Lnk7;->D:[Lvi9;

    invoke-virtual {v0, v2, v5}, Lnk7;->m1(Ljava/lang/Throwable;Ljj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_27

    :goto_18
    move-object v15, v9

    goto :goto_1c

    :cond_26
    throw v2

    :cond_27
    :goto_19
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v1, v0, Lnk7;->e:Lob5;

    iget-object v2, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v2, Lgk7;

    check-cast v2, Lfk7;

    iget-object v2, v2, Lfk7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj7;

    iput-object v1, v0, Lnk7;->w:Lbj7;

    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->w:Lbj7;

    if-eqz v0, :cond_28

    iget-object v1, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v1, Lnk7;

    iget-object v1, v1, Lnk7;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc;

    iget-object v2, v0, Lbj7;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lbj7;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lrxc;->b(Lrxc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1a

    :cond_28
    move-object v0, v15

    :goto_1a
    iget-object v1, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v1, Lnk7;

    iget-object v1, v1, Lnk7;->n:Ltwh;

    iget-object v2, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v2, Lgk7;

    check-cast v2, Lfk7;

    invoke-static {v2, v0, v12, v14}, Lfk7;->b(Lfk7;Ljava/lang/CharSequence;ZI)Lfk7;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_29
    :goto_1b
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2a
    invoke-static {}, Lvzf;->k()V

    :goto_1c
    return-object v15

    :pswitch_f
    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v10, Lg2a;->f:Lg2a;

    sget-object v17, Lysj;->a:Lysj;

    sget-object v6, Lcdi;->a:Lcdi;

    iget-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v7, Ldf7;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v9, v5, Ljj1;->g:B

    packed-switch v9, :pswitch_data_1

    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_2b

    :pswitch_11
    iget-object v1, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_29

    :pswitch_12
    iget-object v1, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_28

    :pswitch_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_2b
    :goto_1d
    move-object/from16 v15, v17

    goto/16 :goto_2c

    :pswitch_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_26

    :pswitch_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_23

    :pswitch_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_22

    :pswitch_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :pswitch_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Lfdi;

    invoke-direct {v3, v4}, Lfdi;-><init>(I)V

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    invoke-interface {v7, v3, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2c

    goto/16 :goto_2a

    :cond_2c
    :goto_1e
    new-instance v3, Ledi;

    invoke-direct {v3, v1}, Ledi;-><init>(F)V

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    invoke-interface {v7, v3, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2d

    goto/16 :goto_2a

    :cond_2d
    :goto_1f
    iget-object v1, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->i:Ljava/lang/String;

    if-nez v1, :cond_30

    iget-object v0, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lir5;

    iget-object v0, v0, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v1, v10}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "backgroundName is null, returning early"

    invoke-static {v1, v10, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_20
    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v2, v5, Ljj1;->g:B

    invoke-interface {v7, v6, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto/16 :goto_2a

    :cond_30
    sget-object v2, Lm5j;->c:Liq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj2;

    invoke-direct {v3, v2, v12}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_31
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm5j;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_21

    :cond_32
    move-object v2, v15

    :goto_21
    check-cast v2, Lm5j;

    iget-object v3, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v3, Lir5;

    iget-object v3, v3, Lir5;->c:Lpl9;

    if-eqz v2, :cond_34

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larf;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lm5j;->a:Lx8k;

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v13, v5, Ljj1;->g:B

    invoke-virtual {v1, v3, v2, v5}, Larf;->c(Ljava/lang/String;Lx8k;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_33

    goto/16 :goto_2a

    :cond_33
    :goto_22
    check-cast v1, Ljava/io/File;

    goto :goto_24

    :cond_34
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larf;

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v11, v5, Ljj1;->g:B

    invoke-virtual {v2, v1, v5}, Larf;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_35

    goto/16 :goto_2a

    :cond_35
    :goto_23
    check-cast v1, Ljava/io/File;

    :goto_24
    iget-object v2, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v2, Lir5;

    if-nez v1, :cond_38

    iget-object v0, v2, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v1, v10}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "backgroundFile is null, returning early"

    invoke-static {v1, v10, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_25
    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-byte v0, v5, Ljj1;->g:B

    invoke-interface {v7, v6, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto/16 :goto_2a

    :cond_38
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v3, Lmci;

    iget-object v4, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-byte v9, v5, Ljj1;->g:B

    move-object v9, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    const-string v4, "image"

    invoke-virtual/range {v0 .. v5}, Lir5;->a(Landroid/net/Uri;Loci;Ljava/util/ArrayList;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_39

    goto/16 :goto_2a

    :cond_39
    :goto_26
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_3c

    iget-object v0, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lir5;

    iget-object v0, v0, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3a

    goto :goto_27

    :cond_3a
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "Text story wasn\'t rendered"

    invoke-static {v1, v9, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_27
    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    const/16 v0, 0x8

    iput-byte v0, v5, Ljj1;->g:B

    invoke-interface {v7, v6, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto :goto_2a

    :cond_3c
    new-instance v1, Lddi;

    invoke-direct {v1, v0}, Lddi;-><init>(Ljava/io/File;)V

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    const/16 v2, 0x9

    iput-byte v2, v5, Ljj1;->g:B

    invoke-interface {v7, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3d

    goto :goto_2a

    :cond_3d
    move-object v1, v0

    :goto_28
    new-instance v0, Ledi;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Ledi;-><init>(F)V

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v1, v5, Ljj1;->h:Ljava/lang/Object;

    const/16 v2, 0xa

    iput-byte v2, v5, Ljj1;->g:B

    invoke-interface {v7, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_29
    new-instance v0, Lbdi;

    new-instance v2, Lcrf;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4, v15}, Lcrf;-><init>(Ljava/io/File;JLjava/lang/Long;)V

    invoke-static {v2}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdi;-><init>(Lkzb;)V

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    const/16 v1, 0xb

    iput-byte v1, v5, Ljj1;->g:B

    invoke-interface {v7, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    :goto_2a
    move-object v15, v8

    goto :goto_2c

    :cond_3f
    :goto_2b
    iget-object v0, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lir5;

    iget-object v0, v0, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_40

    goto/16 :goto_1d

    :cond_40
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "Text story was rendered successfully"

    invoke-static {v1, v9, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :goto_2c
    return-object v15

    :pswitch_1a
    sget-object v6, Lg2a;->d:Lg2a;

    sget-object v7, Lysj;->a:Lysj;

    sget-object v8, Lcdi;->a:Lcdi;

    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldf7;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, v5, Ljj1;->g:B

    packed-switch v0, :pswitch_data_2

    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_1c
    iget-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_1d
    iget-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_41
    :goto_2d
    move-object v15, v7

    goto/16 :goto_37

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_31

    :pswitch_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :pswitch_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lfdi;

    invoke-direct {v0, v4}, Lfdi;-><init>(I)V

    iput-object v9, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    invoke-interface {v9, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_42

    goto/16 :goto_35

    :cond_42
    :goto_2e
    new-instance v0, Ledi;

    invoke-direct {v0, v1}, Ledi;-><init>(F)V

    iput-object v9, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    invoke-interface {v9, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_43

    goto/16 :goto_35

    :cond_43
    :goto_2f
    iget-object v0, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, Llci;

    iget-object v0, v0, Llci;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v1, Lir5;

    if-nez v0, :cond_46

    iget-object v0, v1, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_44

    goto :goto_30

    :cond_44
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "Photo story path is empty, returning early"

    invoke-static {v1, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_30
    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v2, v5, Ljj1;->g:B

    invoke-interface {v9, v8, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_41

    goto/16 :goto_35

    :cond_46
    iget-object v0, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, Llci;

    iget-object v0, v0, Llci;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v2, Llci;

    iget-object v3, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v9, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v13, v5, Ljj1;->g:B

    const-string v4, "image"

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v5}, Lir5;->a(Landroid/net/Uri;Loci;Ljava/util/ArrayList;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_47

    goto/16 :goto_35

    :cond_47
    :goto_31
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_4a

    iget-object v0, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lir5;

    iget-object v0, v0, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_48

    goto :goto_32

    :cond_48
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Photo story wasn\'t rendered"

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_32
    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    iput-byte v11, v5, Ljj1;->g:B

    invoke-interface {v9, v8, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_41

    goto :goto_35

    :cond_4a
    new-instance v1, Lddi;

    invoke-direct {v1, v0}, Lddi;-><init>(Ljava/io/File;)V

    iput-object v9, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-byte v2, v5, Ljj1;->g:B

    invoke-interface {v9, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4b

    goto :goto_35

    :cond_4b
    :goto_33
    new-instance v1, Ledi;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ledi;-><init>(F)V

    iput-object v9, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-byte v2, v5, Ljj1;->g:B

    invoke-interface {v9, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4c

    goto :goto_35

    :cond_4c
    :goto_34
    new-instance v1, Lbdi;

    new-instance v2, Lcrf;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v15}, Lcrf;-><init>(Ljava/io/File;JLjava/lang/Long;)V

    invoke-static {v2}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object v0

    invoke-direct {v1, v0}, Lbdi;-><init>(Lkzb;)V

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    const/16 v0, 0x8

    iput-byte v0, v5, Ljj1;->g:B

    invoke-interface {v9, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4d

    :goto_35
    move-object v15, v10

    goto :goto_37

    :cond_4d
    :goto_36
    iget-object v0, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lir5;

    iget-object v0, v0, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4e

    goto/16 :goto_2d

    :cond_4e
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "Photo story was rendered successfully"

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :goto_37
    return-object v15

    :pswitch_23
    iget-byte v0, v5, Ljj1;->g:B

    if-eqz v0, :cond_52

    if-eq v0, v4, :cond_50

    if-ne v0, v14, :cond_4f

    iget-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_38

    :cond_4f
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_50
    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    iget-object v1, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_38

    :cond_51
    new-instance v0, Lux;

    invoke-direct {v0, v4, v15, v4}, Lux;-><init>(ILu15;B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v5, Ljj1;->i:Ljava/lang/Object;

    iput-object v1, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    throw v15

    :cond_52
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ljj1;->i:Ljava/lang/Object;

    iget-object v1, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_53

    move-object v15, v0

    goto :goto_39

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-static {}, Lvzf;->r()V

    :goto_39
    return-object v15

    :cond_54
    iput-object v2, v5, Ljj1;->i:Ljava/lang/Object;

    iput-object v1, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    throw v15

    :pswitch_24
    iget-object v0, v5, Ljj1;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lvub;

    sget-object v11, Lysj;->a:Lysj;

    iget-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lun3;

    sget-object v13, Lb75;->a:Lb75;

    iget-byte v0, v5, Ljj1;->g:B

    if-eqz v0, :cond_57

    if-eq v0, v4, :cond_56

    if-ne v0, v14, :cond_55

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3e

    :cond_55
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_56
    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_57
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v12, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_58

    iget-wide v0, v0, Lv33;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    goto :goto_3a

    :cond_58
    move-object v0, v15

    :goto_3a
    if-nez v0, :cond_59

    invoke-virtual {v12}, Lun3;->l1()Lwub;

    move-result-object v0

    sget-object v1, Luub;->b:Luub;

    invoke-virtual {v0, v1, v8}, Lwub;->C(Luub;Lvub;)V

    :goto_3b
    move-object v15, v11

    goto/16 :goto_3f

    :cond_59
    iget-object v1, v12, Lun3;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerg;

    move-object v3, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhih;

    invoke-direct {v7, v4, v6}, Lhih;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lerg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v13, :cond_5a

    goto :goto_3d

    :cond_5a
    move-object/from16 v0, v16

    :goto_3c
    sget-object v1, Lam3;->d:Llyf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lun3;->V1:[Lvi9;

    invoke-virtual {v12}, Lun3;->g1()Lga1;

    move-result-object v4

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Llyf;->M(JILga1;Lyp7;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5b

    :goto_3d
    move-object v15, v13

    goto :goto_3f

    :cond_5b
    :goto_3e
    check-cast v0, Lam3;

    iget-object v1, v12, Lun3;->H1:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3b

    :goto_3f
    return-object v15

    :pswitch_25
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v5, Ljj1;->g:B

    if-eqz v2, :cond_5f

    if-eq v2, v4, :cond_5e

    if-ne v2, v14, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_5c
    move-object v15, v0

    goto :goto_43

    :cond_5d
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_5e
    iget-object v2, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v2, Lb86;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_40

    :cond_5f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v2, Lun3;

    iget-object v3, v2, Lun3;->l:Lb86;

    iput-object v3, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    invoke-virtual {v2, v5}, Lun3;->x1(Lsti;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_60

    goto :goto_42

    :cond_60
    move-object v7, v3

    :goto_40
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v5, Ljj1;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v2, v5, Ljj1;->j:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    iget-object v2, v5, Ljj1;->k:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    iget-object v2, v7, Lb86;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v6, La86;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, La86;-><init>(Lb86;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lu15;)V

    invoke-static {v2, v6, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    goto :goto_41

    :cond_61
    move-object v2, v0

    :goto_41
    if-ne v2, v1, :cond_5c

    :goto_42
    move-object v15, v1

    :goto_43
    return-object v15

    :pswitch_26
    iget-object v0, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v0, v5, Ljj1;->g:B

    if-eqz v0, :cond_64

    if-eq v0, v4, :cond_63

    if-ne v0, v14, :cond_62

    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_62
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_63
    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, La75;

    :try_start_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v0, p1

    goto :goto_44

    :catchall_4
    move-exception v0

    goto :goto_45

    :cond_64
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-object v1, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-object v2, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v2, Lig3;

    :try_start_b
    new-instance v16, Lt53;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v7, v0, Lp73;->a:J

    iget-wide v0, v1, Lk5b;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Lig3;->G:Ljava/util/Set;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lt53;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    new-instance v1, Lag3;

    invoke-direct {v1, v2, v0, v15, v12}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1, v5}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_65

    goto :goto_48

    :cond_65
    :goto_44
    check-cast v0, Lvb3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v7, v0

    goto :goto_46

    :goto_45
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v1

    :goto_46
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lig3;

    instance-of v1, v7, Ltwf;

    if-nez v1, :cond_69

    move-object v1, v7

    check-cast v1, Lvb3;

    iget-object v2, v0, Lig3;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_66

    goto :goto_47

    :cond_66
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_67

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Success request media total count: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_47
    if-eqz v1, :cond_69

    iget-object v2, v0, Lig3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbf1;

    invoke-direct {v3, v1, v11}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Lig3;->g1()Ldy3;

    move-result-object v2

    iget-wide v3, v0, Lig3;->c:J

    iget-object v0, v0, Lig3;->G:Ljava/util/Set;

    iget v1, v1, Lvb3;->e:I

    iput-object v15, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v7, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    move-wide/from16 v23, v3

    move-object v3, v0

    move v4, v1

    move-object v0, v2

    move-wide/from16 v1, v23

    invoke-virtual/range {v0 .. v5}, Ldy3;->x(JLjava/util/Set;ILw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_68

    :goto_48
    move-object v15, v6

    goto :goto_4b

    :cond_68
    move-object v0, v7

    :goto_49
    move-object v7, v0

    :cond_69
    iget-object v0, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v0, Lig3;

    invoke-static {v7}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6b

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6a

    iget-object v5, v0, Lig3;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_6b

    sget-object v4, Lg2a;->g:Lg2a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Media viewer. Fail request media total count."

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4a

    :cond_6a
    throw v1

    :cond_6b
    :goto_4a
    sget-object v15, Lysj;->a:Lysj;

    :goto_4b
    return-object v15

    :pswitch_27
    sget-object v1, Lb75;->a:Lb75;

    iget-byte v0, v5, Ljj1;->g:B

    const-string v2, "CallChatRepositoryTag"

    if-eqz v0, :cond_6e

    if-eq v0, v4, :cond_6d

    if-ne v0, v14, :cond_6c

    iget-object v0, v5, Ljj1;->j:Ljava/lang/Object;

    check-cast v0, Lnp9;

    iget-object v1, v5, Ljj1;->h:Ljava/lang/Object;

    check-cast v1, Lmj1;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_50

    :cond_6c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_6d
    iget-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    check-cast v0, Lu15;

    :try_start_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v0, p1

    goto :goto_4d

    :catchall_5
    move-exception v0

    goto :goto_4c

    :cond_6e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v0, Lmj1;

    iget-object v3, v5, Ljj1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_d
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmj1;->u:[Lvi9;

    iget-object v0, v0, Lmj1;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v6, Lmp9;

    invoke-static {v3}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v12, v3}, Lmp9;-><init>(BLjava/lang/String;)V

    iput-object v15, v5, Ljj1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Ljj1;->g:B

    invoke-virtual {v0, v6, v5}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v0, v1, :cond_6f

    goto :goto_4f

    :goto_4c
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_6f
    :goto_4d
    iget-object v3, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v3, Lmj1;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_73

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_70

    goto :goto_4e

    :cond_70
    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fail when loading call link info due to: "

    invoke-static {v10, v9}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v2, v9, v6}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_71
    :goto_4e
    iget-object v3, v3, Lmj1;->n:Ltwh;

    :cond_72
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyi1;

    sget-object v7, Lyi1;->n:Lyi1;

    invoke-virtual {v3, v6, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    :cond_73
    iget-object v3, v5, Ljj1;->i:Ljava/lang/Object;

    check-cast v3, Lmj1;

    instance-of v6, v0, Ltwf;

    if-nez v6, :cond_75

    move-object v6, v0

    check-cast v6, Lnp9;

    const-string v7, "call link info loaded success"

    invoke-static {v2, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Ljj1;->f:Ljava/lang/Object;

    iput-object v3, v5, Ljj1;->h:Ljava/lang/Object;

    iput-object v6, v5, Ljj1;->j:Ljava/lang/Object;

    iput-byte v14, v5, Ljj1;->g:B

    sget-object v0, Lmj1;->u:[Lvi9;

    invoke-virtual {v3, v6, v5}, Lmj1;->h(Lnp9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    :goto_4f
    move-object v15, v1

    goto :goto_51

    :cond_74
    move-object v1, v3

    :goto_50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v6, Lnp9;->h:Leck;

    if-eqz v2, :cond_75

    iget-wide v5, v2, Leck;->g:J

    xor-int/2addr v0, v4

    iget v2, v2, Leck;->e:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5, v6, v0, v3}, Lmj1;->f(JZLjava/lang/Integer;)V

    :cond_75
    sget-object v15, Lysj;->a:Lysj;

    :goto_51
    return-object v15

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
