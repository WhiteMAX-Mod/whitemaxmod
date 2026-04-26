.class public final Lhud;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:Lglh;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llud;


# direct methods
.method public constructor <init>(Llud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhud;->i:Llud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhud;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhud;

    iget-object v1, p0, Lhud;->i:Llud;

    invoke-direct {v0, v1, p2}, Lhud;-><init>(Llud;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhud;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lli9;->f:Lli9;

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, v0, Lhud;->h:Ljava/lang/Object;

    check-cast v3, Lqv4;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v0, Lhud;->g:I

    const/4 v6, 0x2

    const-string v7, ") is null"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Lhud;->f:Lglh;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v0, Lhud;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Lhud;->i:Llud;

    iget-object v10, v5, Llud;->e:Lnr3;

    iget-wide v11, v5, Llud;->b:J

    invoke-virtual {v10, v11, v12}, Lnr3;->l(J)Lb8f;

    move-result-object v5

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq2;

    if-nez v5, :cond_4

    iget-object v4, v0, Lhud;->i:Llud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v10, v4, Llud;->b:J

    const-string v4, "chat("

    invoke-static {v10, v11, v4, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v10, v0, Lhud;->i:Llud;

    iget-object v11, v10, Llud;->f:Lo7b;

    iget-wide v12, v10, Llud;->c:J

    iput-object v3, v0, Lhud;->h:Ljava/lang/Object;

    iput-object v5, v0, Lhud;->e:Lsq2;

    iput v8, v0, Lhud;->g:I

    invoke-virtual {v11, v12, v13, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    move-object v9, v0

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v10, Lwpa;

    const-string v11, ") in chat("

    if-nez v10, :cond_7

    iget-object v4, v0, Lhud;->i:Llud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v12, v4, Llud;->c:J

    iget-wide v14, v4, Llud;->b:J

    const-string v4, "message("

    invoke-static {v12, v13, v4, v11}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14, v15, v7, v4}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    invoke-virtual {v10}, Lwpa;->p()Lrpd;

    move-result-object v12

    const-string v13, ") for message("

    if-nez v12, :cond_9

    iget-object v4, v0, Lhud;->i:Llud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v14, v4, Llud;->d:J

    iget-wide v9, v4, Llud;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v4, Llud;->b:J

    const-string v4, "poll("

    invoke-static {v14, v15, v4, v13}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v11, v7, v4}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v3, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    iget-object v0, v12, Lrpd;->e:Lqpd;

    if-nez v0, :cond_c

    move-object/from16 v9, p0

    iget-object v0, v9, Lhud;->i:Llud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, v0, Llud;->d:J

    iget-wide v14, v0, Llud;->c:J

    iget-wide v8, v0, Llud;->b:J

    const-string v0, "state for poll("

    invoke-static {v5, v6, v0, v13}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v11, v7, v0}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-object v2

    :cond_c
    iget v0, v0, Lqpd;->a:I

    move-object/from16 v9, p0

    iget-object v1, v9, Lhud;->i:Llud;

    iget-object v1, v1, Llud;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lulc;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lsq2;->T()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lsq2;->D()Z

    move-result v1

    goto :goto_2

    :cond_d
    iget-wide v13, v10, Lwpa;->e:J

    iget-object v1, v9, Lhud;->i:Llud;

    iget-object v1, v1, Llud;->g:Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v16

    cmp-long v1, v13, v16

    if-nez v1, :cond_e

    move v1, v8

    goto :goto_2

    :cond_e
    move v1, v3

    :goto_2
    iget-object v7, v9, Lhud;->i:Llud;

    iget-object v7, v7, Llud;->l:Lglh;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v9, Lhud;->i:Llud;

    iget-object v7, v0, Llud;->n:Lglh;

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lwpa;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v12, Lrpd;->d:I

    invoke-static {v1}, Lxcl;->b(I)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move v8, v3

    :goto_3
    iget-object v1, v9, Lhud;->i:Llud;

    iget-object v1, v1, Llud;->i:Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v5, v10}, Lru/ok/tamtam/messages/b;->e(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object v1

    iget-object v3, v1, Lru/ok/tamtam/messages/c;->d:Lwpa;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/messages/c;->k(Lwpa;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->m:Lkxd;

    const/4 v5, 0x0

    iput-object v5, v9, Lhud;->h:Ljava/lang/Object;

    iput-object v5, v9, Lhud;->e:Lsq2;

    iput-object v7, v9, Lhud;->f:Lglh;

    iput v6, v9, Lhud;->g:I

    invoke-static {v0, v12, v8, v1, v9}, Llud;->u(Llud;Lrpd;ZLkxd;Lyr4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_4
    return-object v4

    :cond_10
    move-object v1, v7

    :goto_5
    invoke-interface {v1, v0}, Lelb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
