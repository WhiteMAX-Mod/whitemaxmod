.class public final Ltj1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6g;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltj1;->e:I

    .line 4
    iput-object p1, p0, Ltj1;->j:Ljava/lang/Object;

    iput p2, p0, Ltj1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgi8;Lqyf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltj1;->e:I

    iput-object p1, p0, Ltj1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Ltj1;->e:I

    iput-object p1, p0, Ltj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILuj1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltj1;->e:I

    .line 6
    iput-object p1, p0, Ltj1;->g:Ljava/lang/Object;

    iput p2, p0, Ltj1;->h:I

    iput-object p3, p0, Ltj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lfe2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltj1;->e:I

    .line 7
    iput-object p1, p0, Ltj1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltj1;->i:Ljava/lang/Object;

    iput p4, p0, Ltj1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;ILfhe;Ll56;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltj1;->e:I

    .line 8
    iput p2, p0, Ltj1;->f:I

    iput-object p3, p0, Ltj1;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltj1;->j:Ljava/lang/Object;

    iput p5, p0, Ltj1;->h:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmqe;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Ltj1;->e:I

    iput-object p1, p0, Ltj1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltj1;->g:Ljava/lang/Object;

    iput p3, p0, Ltj1;->h:I

    iput-object p4, p0, Ltj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltj1;->e:I

    .line 2
    iput-object p1, p0, Ltj1;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltj1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ltj1;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Ltj1;->j:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v2, v1, Ls2a;->j2:Lhsd;

    iget-object v4, v1, Ls2a;->c:Ldy2;

    iget v5, v0, Ltj1;->h:I

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v6, :cond_0

    iget v2, v0, Ltj1;->f:I

    iget-object v5, v0, Ltj1;->i:Ljava/lang/Object;

    check-cast v5, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ltj1;->i:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v2, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-nez v5, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {v4}, Ldy2;->c()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v4}, Ldy2;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_4
    invoke-virtual {v5}, Lqk2;->s0()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1}, Ls2a;->M()Luo9;

    move-result-object v11

    iput-object v5, v0, Ltj1;->i:Ljava/lang/Object;

    iput v9, v0, Ltj1;->h:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v2, v3, v0}, Luo9;->e(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v7

    :goto_2
    invoke-virtual {v4}, Ldy2;->c()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Ls2a;->M()Luo9;

    move-result-object v11

    invoke-static {v3}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v12

    iput-object v5, v0, Ltj1;->i:Ljava/lang/Object;

    iput v2, v0, Ltj1;->f:I

    iput v6, v0, Ltj1;->h:I

    invoke-virtual {v11, v5, v12, v0}, Luo9;->c(Lqk2;[JLjc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    iget-object v1, v1, Ls2a;->r2:Los5;

    sget-object v10, Lbo9;->a:Lty3;

    if-eqz v2, :cond_a

    move v7, v9

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Lqk2;->Z()Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Leeb;->b:I

    new-instance v11, Lqqg;

    invoke-direct {v11, v10, v2}, Lqqg;-><init>(II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lqk2;->s0()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Ldy2;->h()Z

    move-result v10

    if-eqz v10, :cond_c

    sget v10, Leeb;->f:I

    new-instance v11, Lqqg;

    invoke-direct {v11, v10, v2}, Lqqg;-><init>(II)V

    goto :goto_6

    :cond_c
    instance-of v10, v5, Lyn3;

    if-eqz v10, :cond_d

    sget v10, Leeb;->d:I

    new-instance v11, Lqqg;

    invoke-direct {v11, v10, v2}, Lqqg;-><init>(II)V

    goto :goto_6

    :cond_d
    sget v10, Leeb;->e:I

    new-instance v11, Lqqg;

    invoke-direct {v11, v10, v2}, Lqqg;-><init>(II)V

    :goto_6
    invoke-virtual {v5}, Lqk2;->Z()Z

    move-result v10

    if-eqz v10, :cond_e

    sget v10, Leeb;->a:I

    new-instance v12, Lqqg;

    invoke-direct {v12, v10, v2}, Lqqg;-><init>(II)V

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    invoke-virtual {v4}, Ldy2;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v13, Lty3;

    sget v14, Ldeb;->r:I

    sget v4, Lfeb;->I:I

    new-instance v15, Luqg;

    invoke-direct {v15, v4}, Luqg;-><init>(I)V

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lty3;-><init>(ILzqg;IZII)V

    invoke-virtual {v2, v13}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbo9;->b:Lty3;

    invoke-virtual {v2, v4}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/16 v4, 0x38

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lqk2;->s0()Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, Lfeb;->I:I

    goto :goto_8

    :cond_10
    sget v5, Lfeb;->K:I

    :goto_8
    new-instance v6, Lty3;

    sget v10, Ldeb;->p:I

    new-instance v13, Luqg;

    invoke-direct {v13, v5}, Luqg;-><init>(I)V

    invoke-direct {v6, v10, v13, v9, v4}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v2, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v7, :cond_12

    new-instance v5, Lty3;

    sget v6, Ldeb;->q:I

    sget v7, Lfeb;->J:I

    new-instance v10, Luqg;

    invoke-direct {v10, v7}, Luqg;-><init>(I)V

    invoke-direct {v5, v6, v10, v9, v4}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v2, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v4, Lbo9;->a:Lty3;

    invoke-virtual {v2, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v6

    new-instance v2, Lfgf;

    const/4 v7, 0x1

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v7}, Lfgf;-><init>(Ljava/util/List;Lzqg;Lzqg;Ljava/util/List;Z)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v8
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast v0, Lfhe;

    iget-object v0, v0, Lfhe;->h:Lwdf;

    iget-object v1, p0, Ltj1;->i:Ljava/lang/Object;

    check-cast v1, Lmti;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast p1, Ll56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Download was cancelled or failed"

    invoke-static {p1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ltj1;->h:I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    sget p1, Lfeb;->v1:I

    goto :goto_0

    :cond_1
    sget p1, Lfeb;->H1:I

    goto :goto_0

    :cond_2
    sget p1, Lfeb;->x1:I

    :goto_0
    new-instance v1, Lwge;

    new-instance v2, Luqg;

    invoke-direct {v2, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->Y3:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget p1, p0, Ltj1;->f:I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lfeb;->G1:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    new-instance p1, Lwge;

    sget v2, Lhee;->g:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltj1;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj1;->i:Ljava/lang/Object;

    check-cast p1, Lope;

    iget-object p1, p1, Lope;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmg;

    new-instance v0, Loz6;

    iget-object v2, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Ltj1;->h:I

    iget-object v4, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    const/4 v4, 0x0

    const/16 v9, 0x15

    invoke-direct {v0, v4, v9}, Loz6;-><init>(Lsrb;I)V

    const-string v4, "query"

    invoke-virtual {v0, v4, v2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "count"

    invoke-virtual {v0, v3, v2}, Ljlg;->c(ILjava/lang/String;)V

    cmp-long v2, v7, v5

    if-eqz v2, :cond_3

    const-string v2, "marker"

    invoke-virtual {v0, v7, v8, v2}, Ljlg;->f(JLjava/lang/String;)V

    :cond_3
    const-string v2, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v2, v3}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ltj1;->f:I

    invoke-virtual {p1, v0, p0}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast v0, Lkyf;

    iget-object v1, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v1, Lqyf;

    iget-object v2, v1, Lqyf;->q:Los5;

    iget-object v3, p0, Ltj1;->i:Ljava/lang/Object;

    check-cast v3, Lhg4;

    iget v4, p0, Ltj1;->h:I

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget v4, p0, Ltj1;->f:I

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lkyf;->i:Z

    xor-int/lit8 v4, p1, 0x1

    :try_start_1
    iget-object p1, v1, Lqyf;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    iget-wide v7, v0, Lkyf;->a:J

    iput-object v3, p0, Ltj1;->i:Ljava/lang/Object;

    iput v4, p0, Ltj1;->f:I

    iput v6, p0, Ltj1;->h:I

    invoke-virtual {p1, v7, v8, v4, p0}, Ls26;->k(JZLjc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lig4;->a:Lig4;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v5

    goto :goto_2

    :goto_1
    new-instance v7, La7e;

    invoke-direct {v7, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, La7e;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Lfbh;

    iget-object p1, v1, Lqyf;->s:Ljwf;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x3bff

    invoke-static {v0, v10, v9, v11}, Lkyf;->n(Lkyf;ZZI)Lkyf;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance p1, Lwhf;

    if-eqz v6, :cond_5

    sget v0, Lree;->V:I

    goto :goto_5

    :cond_5
    sget v0, Lree;->v0:I

    :goto_5
    if-eqz v6, :cond_6

    sget v4, Lemb;->f:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v4, Lemb;->g:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    :goto_6
    invoke-direct {p1, v0, v6}, Lwhf;-><init>(ILzqg;)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v0, v3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lqyf;->q(Lqyf;Ljava/lang/Throwable;)Lwhf;

    move-result-object p1

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v1, Lqyf;->B:Lptf;

    return-object v5
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lqyf;

    iget-object v1, v0, Lqyf;->q:Los5;

    iget-object v2, p0, Ltj1;->i:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Ltj1;->h:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Ltj1;->f:I

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast p1, Lfzf;

    iget v3, p1, Lfzf;->f:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    :try_start_1
    sget-object v9, Lqyf;->D:[Lf88;

    iget-object v9, v0, Lqyf;->i:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwfg;

    iget-wide v10, p1, Lfzf;->a:J

    if-eq v3, v7, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    iput-object v2, p0, Ltj1;->i:Ljava/lang/Object;

    iput v8, p0, Ltj1;->f:I

    iput v6, p0, Ltj1;->h:I

    invoke-virtual {v9, v10, v11, p1, p0}, Lwfg;->o(JZLjc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lig4;->a:Lig4;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move v3, v8

    :goto_2
    move-object v7, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move v3, v8

    :goto_3
    new-instance v7, La7e;

    invoke-direct {v7, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v7, La7e;

    if-nez p1, :cond_8

    move-object p1, v7

    check-cast p1, Lfbh;

    if-eqz v3, :cond_5

    move v5, v6

    :cond_5
    new-instance p1, Lwhf;

    if-eqz v5, :cond_6

    sget v3, Lree;->V:I

    goto :goto_5

    :cond_6
    sget v3, Lree;->v0:I

    :goto_5
    if-eqz v5, :cond_7

    sget v5, Lwib;->d:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v5, Lwib;->e:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Lwhf;-><init>(ILzqg;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqyf;->q(Lqyf;Ljava/lang/Throwable;)Lwhf;

    move-result-object p1

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Lqyf;->C:Lptf;

    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltj1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lmti;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lnxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Ltj1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltj1;

    iget-object v1, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v1, Lg6g;

    iget v2, p0, Ltj1;->h:I

    invoke-direct {v0, v1, v2, p2}, Ltj1;-><init>(Lg6g;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltj1;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltj1;

    iget-object v1, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast v1, Lfzf;

    iget-object v2, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v2, Lqyf;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, p2, v3}, Ltj1;-><init>(Lgi8;Lqyf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltj1;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltj1;

    iget-object v1, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast v1, Lkyf;

    iget-object v2, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v2, Lqyf;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, p2, v3}, Ltj1;-><init>(Lgi8;Lqyf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltj1;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v4, Ltj1;

    iget-object p1, p0, Ltj1;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lope;

    iget-object p1, p0, Ltj1;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Ltj1;->h:I

    iget-object p1, p0, Ltj1;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/16 v10, 0xa

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Ltj1;-><init>(Lmqe;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_3
    move-object v6, p2

    new-instance v5, Ltj1;

    iget-object p1, p0, Ltj1;->i:Ljava/lang/Object;

    check-cast p1, Lhpe;

    iget-object p2, p0, Ltj1;->g:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Ltj1;->h:I

    iget-object p2, p0, Ltj1;->j:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x9

    move-object v10, v6

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ltj1;-><init>(Lmqe;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_4
    move-object v6, p2

    new-instance v5, Ltj1;

    iget v7, p0, Ltj1;->f:I

    iget-object p2, p0, Ltj1;->g:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lfhe;

    iget-object p2, p0, Ltj1;->j:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ll56;

    iget v10, p0, Ltj1;->h:I

    invoke-direct/range {v5 .. v10}, Ltj1;-><init>(Lkotlin/coroutines/Continuation;ILfhe;Ll56;I)V

    iput-object p1, v5, Ltj1;->i:Ljava/lang/Object;

    return-object v5

    :pswitch_5
    move-object v6, p2

    new-instance p1, Ltj1;

    iget-object p2, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast p2, Lxea;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v6, v0}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance p1, Ltj1;

    iget-object p2, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast p2, Ls2a;

    iget-object v0, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p2, v0, v6}, Ltj1;-><init>(Ls2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance p2, Ltj1;

    iget-object v0, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lfp7;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v6, v1}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ltj1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Ltj1;

    iget-object v0, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lf44;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v6, v1}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ltj1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance p1, Ltj1;

    iget-object p2, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast p2, Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v6, v0}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    move-object v6, p2

    new-instance p2, Ltj1;

    iget-object v0, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lax2;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v6, v1}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ltj1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance p1, Ltj1;

    iget-object p2, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Ltj1;->i:Ljava/lang/Object;

    check-cast v0, Lfe2;

    iget v1, p0, Ltj1;->h:I

    invoke-direct {p1, p2, v6, v0, v1}, Ltj1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lfe2;I)V

    return-object p1

    :pswitch_c
    move-object v6, p2

    new-instance p2, Ltj1;

    iget-object v0, p0, Ltj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ltj1;->h:I

    iget-object v2, p0, Ltj1;->j:Ljava/lang/Object;

    check-cast v2, Luj1;

    invoke-direct {p2, v0, v1, v2, v6}, Ltj1;-><init>(Ljava/util/List;ILuj1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ltj1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Ltj1;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0xc

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lqo8;->e:Lqo8;

    const-string v3, "The loading was failed. Cursor = "

    iget-object v0, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v1, Ltj1;->f:I

    const-string v6, " was completed"

    const-string v7, ", count = "

    const-string v8, "load story preview with cursor = "

    if-eqz v5, :cond_1

    if-ne v5, v11, :cond_0

    iget-object v4, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v5, Lg6g;

    iget-object v5, v5, Lg6g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "0"

    if-nez v5, :cond_2

    move-object v5, v9

    :cond_2
    :try_start_1
    iget-object v12, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v12, Lg6g;

    iget-object v12, v12, Lg6g;->b:Ljava/lang/String;

    iget v13, v1, Ltj1;->h:I

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v14, v2}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v2, v12, v13, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_7

    :cond_4
    :goto_0
    iget-object v12, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v12, Lg6g;

    iget-object v12, v12, Lg6g;->c:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz15;

    iget v13, v1, Ltj1;->h:I

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v0, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v5, v1, Ltj1;->g:Ljava/lang/Object;

    iput v11, v1, Ltj1;->f:I

    invoke-virtual {v12, v5, v13, v9, v1}, Lz15;->a(Ljava/lang/String;IZLjc4;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v9, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v4, v5

    :goto_1
    :try_start_2
    check-cast v9, Ld6g;

    invoke-static {v0}, Lq98;->G(Lhg4;)V

    iget-object v0, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lg6g;

    iget-object v0, v0, Lg6g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v9, Ld6g;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lg6g;

    iget-object v0, v0, Lg6g;->b:Ljava/lang/String;

    iget v3, v1, Ltj1;->h:I

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v8, v4, v7, v6}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0, v3, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lg6g;

    iget-object v0, v0, Lg6g;->g:Ljwf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lg6g;

    iput-object v10, v0, Lg6g;->f:Lptf;

    goto :goto_5

    :goto_3
    :try_start_3
    iget-object v5, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v5, Lg6g;

    iget-object v9, v5, Lg6g;->b:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Lqo8;->f:Lqo8;

    invoke-virtual {v11, v12}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v5, v5, Lg6g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", exception = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12, v9, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_4
    iget-object v0, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lg6g;

    iget-object v0, v0, Lg6g;->b:Ljava/lang/String;

    iget v3, v1, Ltj1;->h:I

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v8, v4, v7, v6}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0, v3, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_6
    return-object v4

    :goto_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    iget-object v3, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v3, Lg6g;

    iget-object v3, v3, Lg6g;->b:Ljava/lang/String;

    iget v5, v1, Ltj1;->h:I

    sget-object v9, Lq98;->y:Ledb;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v5, v8, v4, v7, v6}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v3, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v2, Lg6g;

    iget-object v2, v2, Lg6g;->g:Ljwf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v2, Lg6g;

    iput-object v10, v2, Lg6g;->f:Lptf;

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ltj1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ltj1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ltj1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ltj1;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v2, Lhpe;

    iget-object v2, v2, Lhpe;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmg;

    new-instance v3, Lsp2;

    iget-object v4, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v6, v1, Ltj1;->h:I

    iget-object v7, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v10, v5}, Lsp2;-><init>(Lsrb;I)V

    const-string v5, "query"

    invoke-virtual {v3, v5, v4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "count"

    invoke-virtual {v3, v6, v4}, Ljlg;->c(ILjava/lang/String;)V

    invoke-static {v7}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "marker"

    invoke-virtual {v3, v4, v7}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput v11, v1, Ltj1;->f:I

    invoke-virtual {v2, v3, v1}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_9
    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ltj1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ltj1;->h:I

    if-eqz v2, :cond_12

    if-eq v2, v11, :cond_11

    if-ne v2, v7, :cond_10

    iget-object v0, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v0, Lxea;

    check-cast v0, Le0a;

    iget-object v0, v1, Ltj1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkha;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v8, v1, Ltj1;->f:I

    iget-object v2, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v2, Lxea;

    iget-object v3, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v3, Lkha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v2, Lxea;

    iget-object v3, v2, Lxea;->j:Lmha;

    iput-object v3, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v2, v1, Ltj1;->g:Ljava/lang/Object;

    iput v8, v1, Ltj1;->f:I

    iput v11, v1, Ltj1;->h:I

    invoke-virtual {v3, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    :try_start_6
    iget-object v4, v2, Lxea;->d:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0a;

    new-instance v5, Lkk9;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v4}, Lkk9;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v10, v1, Ltj1;->g:Ljava/lang/Object;

    iput v8, v1, Ltj1;->f:I

    iput v7, v1, Ltj1;->h:I

    invoke-static {v2, v5, v1}, Lxea;->a(Lxea;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v2, v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_b
    invoke-interface {v2, v10}, Lkha;->j(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_c
    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_d
    invoke-interface {v2, v10}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ltj1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Ltj1;->j:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lfp7;

    iget-object v2, v15, Lfp7;->j:Ljwf;

    iget-object v3, v15, Lfp7;->i:Ljwf;

    iget-object v4, v15, Lfp7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v15, Lfp7;->g:Ljwf;

    iget-object v8, v15, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v15, Lfp7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v13, Lhg4;

    sget-object v14, Lig4;->a:Lig4;

    iget v10, v1, Ltj1;->h:I

    const-string v6, "prefetch "

    if-eqz v10, :cond_18

    if-eq v10, v11, :cond_17

    if-eq v10, v7, :cond_16

    const/4 v7, 0x3

    if-ne v10, v7, :cond_15

    iget v7, v1, Ltj1;->f:I

    iget-object v9, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v9, Lko7;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v12

    move v12, v7

    move-object v7, v13

    move-object/from16 v13, p1

    goto/16 :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v7, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v7, Lko7;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v11, v12

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v12, p1

    goto/16 :goto_f

    :cond_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v7, v13

    move-object v9, v14

    goto/16 :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v9, Lfp7;->u:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": start to load virtual albums"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": start fetch medias"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v14

    new-instance v14, Lyje;

    iget-object v9, v15, Lfp7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const-string v10, " virtual albums recent items"

    invoke-static {v9, v6, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v9}, Lyje;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljw6;->a:Ljw6;

    iput-object v13, v1, Ltj1;->i:Ljava/lang/Object;

    iput v11, v1, Ltj1;->h:I

    iget-object v10, v15, Lfp7;->d:Ltkg;

    check-cast v10, Lf9b;

    invoke-virtual {v10}, Lf9b;->b()Lzf4;

    move-result-object v10

    move-object v11, v12

    new-instance v12, Loo7;

    const/16 v19, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v9

    move-object v9, v7

    move-object v7, v13

    move-object/from16 v13, v31

    invoke-direct/range {v12 .. v19}, Loo7;-><init>(Lmw6;Lyje;Lfp7;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v12, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    check-cast v10, Lko7;

    invoke-static {v7}, Lq98;->c0(Lhg4;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto/16 :goto_12

    :cond_1a
    sget-object v12, Lfp7;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": finish fetch medias"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Liw6;->a:Liw6;

    iput-object v7, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v10, v1, Ltj1;->g:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, Ltj1;->h:I

    invoke-static {v15, v12, v1}, Lfp7;->c(Lfp7;Lmw6;Lxfg;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Lkw6;->a:Lkw6;

    iput-object v7, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v10, v1, Ltj1;->g:Ljava/lang/Object;

    iput v12, v1, Ltj1;->f:I

    const/4 v14, 0x3

    iput v14, v1, Ltj1;->h:I

    invoke-static {v15, v13, v1}, Lfp7;->c(Lfp7;Lmw6;Lxfg;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_1c

    :goto_10
    move-object v0, v9

    goto/16 :goto_12

    :cond_1c
    move-object v9, v10

    :goto_11
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7}, Lq98;->c0(Lhg4;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_12

    :cond_1d
    iget-object v7, v15, Lfp7;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v13, v12, v10

    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnw6;

    iget-object v7, v7, Lnw6;->a:Lmw6;

    iget-object v14, v9, Lko7;->a:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, Lko7;->c:Ljava/util/List;

    move-object/from16 p1, v11

    iget-object v11, v9, Lko7;->b:Ljava/util/List;

    invoke-virtual {v8, v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, Lko7;->a:Ljava/util/List;

    invoke-static {v7}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lem8;

    if-eqz v7, :cond_1e

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnw6;

    iget-object v9, v9, Lnw6;->a:Lmw6;

    invoke-virtual {v4, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnw6;

    iget-object v7, v7, Lnw6;->a:Lmw6;

    invoke-virtual {v8, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lem8;

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnw6;

    iget-object v9, v9, Lnw6;->a:Lmw6;

    invoke-virtual {v4, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnw6;

    iget-object v7, v7, Lnw6;->a:Lmw6;

    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem8;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnw6;

    iget-object v7, v7, Lnw6;->a:Lmw6;

    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw6;

    const/16 v4, 0x9

    invoke-static {v0, v13, v4}, Lnw6;->a(Lnw6;II)Lnw6;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw6;

    invoke-static {v0, v10, v4}, Lnw6;->a(Lnw6;II)Lnw6;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw6;

    invoke-static {v0, v12, v4}, Lnw6;->a(Lnw6;II)Lnw6;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v15, Lfp7;->l:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks5;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lks5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_22

    :cond_21
    sget-object v2, Lwm5;->a:Lwm5;

    :cond_22
    new-instance v3, Lks5;

    invoke-direct {v3, v2}, Lks5;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfp7;->u:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": finish load virtual albums"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_12
    return-object v0

    :pswitch_8
    sget-object v0, Ldh2;->a:Ldh2;

    sget-object v2, Lch2;->a:Lch2;

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v4, Lf44;

    iget-object v5, v4, Lzg2;->i:Ljwf;

    iget-object v6, v1, Ltj1;->i:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v1, Ltj1;->h:I

    if-eqz v7, :cond_25

    if-eq v7, v11, :cond_24

    const/4 v13, 0x2

    if-ne v7, v13, :cond_23

    iget-object v0, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget v7, v1, Ltj1;->f:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v9, v7

    move-object/from16 v7, p1

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v13, :cond_39

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_20

    :cond_26
    iget-object v7, v4, Lzg2;->h:Ljwf;

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh2;

    if-eqz v7, :cond_27

    iget-object v7, v7, Loh2;->b:Ljava/lang/String;

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Loh2;

    if-eqz v12, :cond_29

    if-nez v7, :cond_28

    sget v10, Lfgb;->D:I

    new-instance v14, Luqg;

    invoke-direct {v14, v10}, Luqg;-><init>(I)V

    goto :goto_14

    :cond_28
    const/4 v14, 0x0

    :goto_14
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Loh2;->a(Loh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Loh2;

    move-result-object v10

    goto :goto_15

    :cond_29
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v5, v10}, Ljwf;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_2a

    goto/16 :goto_22

    :cond_2a
    iget-object v7, v4, Lf44;->j:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v10, Le44;

    const/4 v12, 0x0

    invoke-direct {v10, v4, v13, v12, v8}, Le44;-><init>(Lf44;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Ltj1;->i:Ljava/lang/Object;

    iput v9, v1, Ltj1;->f:I

    iput v11, v1, Ltj1;->h:I

    invoke-static {v7, v10, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    :goto_16
    check-cast v7, Lukg;

    if-eqz v7, :cond_37

    iget-object v8, v7, Lukg;->b:Ljava/lang/String;

    iget-object v7, v7, Lukg;->d:Ljava/lang/String;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_17

    :cond_2c
    new-instance v10, Lah2;

    new-instance v11, Lyqg;

    invoke-direct {v11, v7}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11}, Lah2;-><init>(Lyqg;)V

    goto :goto_19

    :cond_2d
    :goto_17
    const-string v7, "service.unavailable"

    invoke-static {v8, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "service.timeout"

    invoke-static {v8, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_18

    :cond_2e
    const-string v7, "io.exception"

    invoke-static {v8, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    move-object v10, v2

    goto :goto_19

    :cond_2f
    new-instance v10, Leh2;

    sget v7, Lvee;->M:I

    new-instance v11, Luqg;

    invoke-direct {v11, v7}, Luqg;-><init>(I)V

    invoke-direct {v10, v11}, Leh2;-><init>(Luqg;)V

    goto :goto_19

    :cond_30
    :goto_18
    move-object v10, v0

    :goto_19
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    const/4 v7, 0x0

    goto :goto_1b

    :cond_32
    instance-of v0, v10, Lah2;

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Loh2;

    if-eqz v11, :cond_33

    check-cast v10, Lah2;

    iget-object v13, v10, Lah2;->a:Lyqg;

    sget v0, Lshb;->t0:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Loh2;->a(Loh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Loh2;

    move-result-object v10

    goto :goto_1e

    :cond_33
    :goto_1a
    const/4 v10, 0x0

    goto :goto_1e

    :cond_34
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loh2;

    if-eqz v9, :cond_33

    new-instance v11, Lyqg;

    invoke-direct {v11, v8}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lshb;->t0:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Loh2;->a(Loh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Loh2;

    move-result-object v10

    goto :goto_1e

    :goto_1b
    iput-object v7, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v5, v1, Ltj1;->g:Ljava/lang/Object;

    iput v9, v1, Ltj1;->f:I

    const/4 v13, 0x2

    iput v13, v1, Ltj1;->h:I

    invoke-virtual {v4, v10, v1}, Lf44;->o(Lfh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    :goto_1c
    move-object v3, v6

    goto :goto_22

    :cond_35
    move-object v0, v5

    :goto_1d
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loh2;

    if-eqz v4, :cond_36

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Loh2;->a(Loh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Loh2;

    move-result-object v10

    move-object v5, v0

    goto :goto_1e

    :cond_36
    move-object v5, v0

    goto :goto_1a

    :goto_1e
    invoke-interface {v5, v10}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loh2;

    if-eqz v6, :cond_38

    sget v0, Lfgb;->C:I

    new-instance v8, Luqg;

    invoke-direct {v8, v0}, Luqg;-><init>(I)V

    sget v0, Lshb;->u0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Loh2;->a(Loh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Loh2;

    move-result-object v10

    goto :goto_1f

    :cond_38
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v5, v10}, Ljwf;->setValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_39
    :goto_20
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Loh2;

    if-eqz v12, :cond_3a

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Loh2;->a(Loh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Loh2;

    move-result-object v10

    goto :goto_21

    :cond_3a
    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v5, v10}, Ljwf;->setValue(Ljava/lang/Object;)V

    :goto_22
    return-object v3

    :pswitch_9
    iget-object v0, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v1, Ltj1;->h:I

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_b
    iget v0, v1, Ltj1;->f:I

    iget-object v2, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_c
    iget v0, v1, Ltj1;->f:I

    iget-object v3, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_d
    iget v0, v1, Ltj1;->f:I

    iget-object v4, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v5, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_e
    iget v0, v1, Ltj1;->f:I

    iget-object v4, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v5, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    move v4, v0

    move-object v0, v5

    move-object/from16 v5, v31

    goto/16 :goto_24

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v7, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1()Lu5b;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v14, 0x320

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v11, v1, Ltj1;->h:I

    const-wide/16 v14, 0xbb8

    invoke-static {v14, v15, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3b

    goto/16 :goto_29

    :cond_3b
    :goto_23
    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lufd;->oneme_login_confirm_timer:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    sget-object v14, Ln9h;->i:Lerg;

    invoke-static {v14, v9}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v11

    invoke-virtual {v14, v5, v8, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->d:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    iput-object v9, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_40

    sget v5, Lwkd;->oneme_login_confirm_info_loading_1:I

    iput-object v0, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v4, v1, Ltj1;->g:Ljava/lang/Object;

    iput v8, v1, Ltj1;->f:I

    const/4 v7, 0x2

    iput v7, v1, Ltj1;->h:I

    invoke-virtual {v0, v4, v5, v8, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1(Landroid/widget/TextView;IZLjc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3c

    goto :goto_29

    :cond_3c
    move-object v5, v4

    move v4, v8

    :goto_24
    iput-object v0, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v5, v1, Ltj1;->g:Ljava/lang/Object;

    iput v4, v1, Ltj1;->f:I

    const/4 v14, 0x3

    iput v14, v1, Ltj1;->h:I

    invoke-static {v12, v13, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3d

    goto :goto_29

    :cond_3d
    move-object/from16 v31, v5

    move-object v5, v0

    move v0, v4

    move-object/from16 v4, v31

    :goto_25
    sget v7, Lwkd;->oneme_login_confirm_info_loading_2:I

    iput-object v5, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v4, v1, Ltj1;->g:Ljava/lang/Object;

    iput v0, v1, Ltj1;->f:I

    iput v3, v1, Ltj1;->h:I

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    invoke-virtual {v5, v4, v7, v8, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1(Landroid/widget/TextView;IZLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3e

    goto :goto_29

    :cond_3e
    move-object v3, v4

    move-object v4, v5

    :goto_26
    iput-object v4, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v3, v1, Ltj1;->g:Ljava/lang/Object;

    iput v0, v1, Ltj1;->f:I

    iput v2, v1, Ltj1;->h:I

    invoke-static {v12, v13, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3f

    goto :goto_29

    :cond_3f
    move-object v2, v3

    move-object v3, v4

    :goto_27
    sget v4, Lwkd;->oneme_login_confirm_info_loading_3:I

    const/4 v7, 0x0

    iput-object v7, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v7, v1, Ltj1;->g:Ljava/lang/Object;

    iput v0, v1, Ltj1;->f:I

    const/4 v0, 0x6

    iput v0, v1, Ltj1;->h:I

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1(Landroid/widget/TextView;IZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_40

    goto :goto_29

    :cond_40
    :goto_28
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_29
    return-object v6

    :pswitch_11
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v2, Lqo8;->d:Lqo8;

    iget-object v3, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v3, Lnxb;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v1, Ltj1;->h:I

    if-eqz v6, :cond_42

    const/4 v7, 0x1

    if-ne v6, v7, :cond_41

    iget v3, v1, Ltj1;->f:I

    iget-object v4, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v6, Lax2;

    iget-object v6, v6, Lax2;->m:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_43

    goto :goto_2a

    :cond_43
    invoke-virtual {v7, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Media viewer. Get result from loader size:"

    invoke-static {v9, v10}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v7, v2, v6, v9, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_45

    goto/16 :goto_33

    :cond_45
    iget-object v6, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v6, Lax2;

    iget-object v6, v6, Lax2;->Z:Ljwf;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldw2;->c:Ldw2;

    if-ne v6, v7, :cond_49

    iget-object v7, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v7, Lax2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln79;

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v12

    iget-wide v14, v7, Lax2;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_46

    invoke-interface {v11}, Ln79;->w()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lax2;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_46

    goto :goto_2c

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_47
    move v10, v4

    :goto_2c
    iget-object v7, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v7, Lax2;

    iget-object v7, v7, Lax2;->m:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_48

    goto :goto_2d

    :cond_48
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_4a

    const-string v11, "Media viewer. Found initialPos: "

    invoke-static {v10, v11}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v7, v11, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_49
    iget v10, v6, Ldw2;->b:I

    :cond_4a
    :goto_2d
    if-gez v10, :cond_4b

    sget-object v7, Ldw2;->c:Ldw2;

    if-ne v6, v7, :cond_4b

    iget-object v2, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->m:Ljava/lang/String;

    const-string v3, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v2, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_4b
    iget v7, v6, Ldw2;->b:I

    sget-object v9, Ldw2;->c:Ldw2;

    if-ne v6, v9, :cond_4c

    move v8, v7

    goto :goto_2f

    :cond_4c
    iget-object v6, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v6, Lax2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln79;

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v12

    iget-wide v14, v6, Lax2;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_4d

    invoke-interface {v11}, Ln79;->w()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lax2;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    goto :goto_2f

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4e
    move v8, v4

    :goto_2f
    if-ltz v7, :cond_51

    if-eq v7, v8, :cond_51

    iget-object v6, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v6, Lax2;

    iget-object v6, v6, Lax2;->m:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_50

    :cond_4f
    const/4 v15, 0x0

    goto :goto_30

    :cond_50
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_4f

    const-string v10, ", new:"

    const-string v11, ". Recalculate counter."

    const-string v12, "Media viewer. Initial position changed, prev:"

    invoke-static {v12, v7, v10, v8, v11}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v6, v7, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_51
    const/4 v15, 0x0

    move v4, v10

    move v8, v4

    :goto_30
    iget-object v6, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v6, Lax2;

    iput-object v15, v1, Ltj1;->i:Ljava/lang/Object;

    iput-object v3, v1, Ltj1;->g:Ljava/lang/Object;

    iput v8, v1, Ltj1;->f:I

    const/4 v7, 0x1

    iput v7, v1, Ltj1;->h:I

    invoke-static {v6, v4, v3, v1}, Lax2;->u(Lax2;ILjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_52

    move-object v0, v5

    goto :goto_33

    :cond_52
    move-object v4, v3

    move v3, v8

    :goto_31
    iget-object v5, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v5, Lax2;

    iget-object v5, v5, Lax2;->m:Ljava/lang/String;

    const-string v6, "subscribeOnResult"

    invoke-static {v5, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v5, Lax2;

    iget-object v5, v5, Lax2;->Z:Ljwf;

    new-instance v6, Ldw2;

    invoke-direct {v6, v4, v3}, Ldw2;-><init>(Ljava/util/List;I)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw2;

    iget-boolean v3, v3, Lcw2;->b:Z

    if-eqz v3, :cond_55

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->m:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_53

    goto :goto_32

    :cond_53
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v5, "Media viewer. Call load next after get result."

    const/4 v15, 0x0

    invoke-virtual {v4, v2, v3, v5, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_32
    iget-object v2, v1, Ltj1;->j:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->B:Lv00;

    if-eqz v2, :cond_55

    check-cast v2, Le00;

    invoke-virtual {v2}, Le00;->w()V

    :cond_55
    :goto_33
    return-object v0

    :pswitch_12
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ltj1;->f:I

    const-string v3, "CXCP"

    if-eqz v2, :cond_5a

    const/4 v7, 0x1

    if-eq v2, v7, :cond_58

    const/4 v13, 0x2

    if-eq v2, v13, :cond_57

    const/4 v14, 0x3

    if-ne v2, v14, :cond_56

    iget-object v0, v1, Ltj1;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v14, 0x3

    goto/16 :goto_36

    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_38

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_35

    :cond_58
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_59
    const/4 v14, 0x3

    goto :goto_34

    :cond_5a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v14, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    iget-object v2, v1, Ltj1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    iput v7, v1, Ltj1;->f:I

    invoke-static {v2, v1}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_59

    goto :goto_37

    :goto_34
    invoke-static {v14, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    invoke-static {v14, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    iget-object v2, v1, Ltj1;->i:Ljava/lang/Object;

    check-cast v2, Lfe2;

    iget-object v2, v2, Lfe2;->i:Lekh;

    invoke-virtual {v2}, Lekh;->a()Lk72;

    move-result-object v2

    const/4 v13, 0x2

    iput v13, v1, Ltj1;->f:I

    invoke-virtual {v2, v1}, Lk72;->j(Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5e

    goto :goto_37

    :cond_5e
    :goto_35
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_8
    move-object v4, v2

    check-cast v4, Ln72;

    const/4 v14, 0x3

    invoke-static {v14, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const-string v5, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    iget v5, v1, Ltj1;->h:I

    if-nez v5, :cond_60

    const/4 v8, 0x1

    :cond_60
    iput-object v2, v1, Ltj1;->j:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v1, Ltj1;->f:I

    invoke-virtual {v4, v8}, Ln72;->Z(Z)Lus3;

    move-result-object v4

    if-ne v4, v0, :cond_61

    goto :goto_37

    :cond_61
    :goto_36
    invoke-static {v14, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_62
    const/4 v15, 0x0

    invoke-static {v2, v15}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_37
    return-object v0

    :goto_38
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v2}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v4, v1, Ltj1;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iget-object v4, v1, Ltj1;->j:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Luj1;

    iget-object v4, v14, Luj1;->m:Ljwf;

    iget v5, v1, Ltj1;->h:I

    iget-object v6, v1, Ltj1;->i:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lhg4;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v1, Ltj1;->f:I

    if-eqz v7, :cond_64

    const/4 v10, 0x1

    if-ne v7, v10, :cond_63

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto/16 :goto_3a

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6f

    if-nez v5, :cond_65

    goto/16 :goto_3f

    :cond_65
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v13, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v15, v14, Luj1;->i:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loa4;

    invoke-virtual {v15, v10, v11}, Loa4;->j(J)Lhsd;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_66
    invoke-static {v7}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-array v8, v8, [Lld6;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, [Lld6;

    new-instance v10, Lsj1;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lsj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lee5;->b:Lbpa;

    sget-object v7, Lme5;->e:Lme5;

    invoke-static {v2, v7}, Lz9e;->c0(ILme5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    new-instance v2, Ls8;

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-direct {v2, v13, v15, v3}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v7, v8, v2}, Lg63;->q(Lld6;JLpu6;)Lte6;

    move-result-object v2

    iput-object v15, v1, Ltj1;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Ltj1;->f:I

    invoke-static {v2, v1}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_67

    move-object v0, v6

    goto/16 :goto_40

    :cond_67
    :goto_3a
    check-cast v2, Lc7e;

    iget-object v7, v2, Lc7e;->a:Ljava/lang/Object;

    instance-of v2, v7, La7e;

    if-eqz v2, :cond_68

    move-object v7, v15

    :cond_68
    check-cast v7, [Lc34;

    if-eqz v7, :cond_69

    invoke-static {v7}, Lsu;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3b

    :cond_69
    move-object v10, v15

    :goto_3b
    if-nez v10, :cond_6a

    goto/16 :goto_40

    :cond_6a
    const/4 v7, 0x3

    if-gt v5, v7, :cond_6b

    move v7, v5

    goto :goto_3c

    :cond_6b
    move v7, v13

    :goto_3c
    invoke-static {v10, v7}, Lel3;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc34;

    new-instance v7, Lnxb;

    invoke-virtual {v6}, Lc34;->t()J

    move-result-wide v8

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v11}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v8

    sget-object v9, Lvo0;->a:Lvo0;

    invoke-virtual {v6, v9}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_6c
    const/4 v7, 0x3

    if-le v5, v7, :cond_6d

    sget-object v2, Luj1;->s:Lnxb;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    :goto_3e
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lpj1;

    invoke-static {v14, v10, v5}, Luj1;->q(Luj1;Ljava/util/List;I)Lzqg;

    move-result-object v29

    const/16 v30, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v30}, Lpj1;->a(Lpj1;Lxh0;Lkz8;Lkz8;ZLzqg;Ljava/util/ArrayList;Lzqg;I)Lpj1;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    goto :goto_40

    :cond_6e
    move-object/from16 v3, v28

    goto :goto_3e

    :cond_6f
    :goto_3f
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lpj1;

    sget-object v3, Lwm5;->a:Lwm5;

    invoke-static {v14, v3, v5}, Luj1;->q(Luj1;Ljava/util/List;I)Lzqg;

    move-result-object v22

    const/16 v23, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lpj1;->a(Lpj1;Lxh0;Lkz8;Lkz8;ZLzqg;Ljava/util/ArrayList;Lzqg;I)Lpj1;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    :goto_40
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
