.class public final Lkt1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public e:Lloa;

.field public f:Lau1;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Long;

.field public synthetic k:Loi1;

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/CharSequence;

.field public synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:Lau1;


# direct methods
.method public constructor <init>(Lau1;Lll6;)V
    .locals 0

    iput-object p1, p0, Lkt1;->o:Lau1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lll6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Loi1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    new-instance v0, Lkt1;

    iget-object v1, p0, Lkt1;->o:Lau1;

    invoke-direct {v0, v1, p6}, Lkt1;-><init>(Lau1;Lll6;)V

    iput-object p1, v0, Lkt1;->j:Ljava/lang/Long;

    iput-object p2, v0, Lkt1;->k:Loi1;

    iput-boolean p3, v0, Lkt1;->l:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lkt1;->m:Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lkt1;->n:Ljava/lang/CharSequence;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lkt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkt1;->j:Ljava/lang/Long;

    iget-object v2, v0, Lkt1;->k:Loi1;

    iget-boolean v3, v0, Lkt1;->l:Z

    iget-object v4, v0, Lkt1;->m:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lkt1;->n:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget v6, v0, Lkt1;->i:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget v6, v0, Lkt1;->h:I

    iget-object v8, v0, Lkt1;->g:Ljava/lang/Object;

    iget-object v9, v0, Lkt1;->f:Lau1;

    iget-object v10, v0, Lkt1;->e:Lloa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v11, v6

    move v12, v7

    move-object/from16 v6, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Lkt1;->o:Lau1;

    iget-object v8, v6, Lau1;->A:Lj6g;

    const/4 v9, 0x0

    move v10, v9

    move-object v9, v6

    move v6, v10

    move-object v10, v8

    :goto_0
    invoke-interface {v10}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lvw1;

    iget-object v12, v9, Lau1;->e:Luw1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v2, Loi1;->d:Z

    iget-object v15, v2, Loi1;->f:Lba1;

    iget-object v7, v2, Loi1;->e:Lg36;

    move/from16 p1, v6

    iget-boolean v6, v2, Loi1;->m:Z

    move/from16 v16, v3

    iget-boolean v3, v2, Loi1;->g:Z

    invoke-virtual {v12, v3, v14, v6, v7}, Luw1;->f(ZZZLg36;)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v3

    const/4 v3, 0x0

    if-eqz v14, :cond_2

    new-instance v12, Lych;

    invoke-direct {v12, v14}, Lych;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v17, :cond_3

    instance-of v14, v7, Lf36;

    if-eqz v14, :cond_3

    iget-object v12, v12, Luw1;->a:Landroid/content/Context;

    sget v13, Lsdb;->x0:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    if-eqz v17, :cond_6

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " \u00b7 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    move-object v13, v3

    :cond_8
    :goto_2
    new-instance v12, Lxch;

    invoke-direct {v12, v13}, Lxch;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v12}, Lmtk;->a()Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_9

    iget-object v12, v9, Lau1;->e:Luw1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    instance-of v7, v7, Lc36;

    if-eqz v7, :cond_c

    if-eqz v15, :cond_a

    iget-object v6, v15, Lba1;->b:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_a
    move-object v6, v3

    :goto_4
    if-eqz v17, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    iget v7, v11, Lvw1;->a:I

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvw1;

    invoke-direct {v11, v7, v6, v5, v12}, Lvw1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    if-nez v17, :cond_e

    if-eqz v16, :cond_d

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v15, :cond_f

    iget-object v7, v15, Lba1;->b:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_f
    move-object v7, v3

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvw1;

    invoke-direct {v11, v6, v7, v5, v12}, Lvw1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v9}, Lau1;->z()Lyzg;

    move-result-object v6

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->d()Lh19;

    move-result-object v6

    new-instance v7, Lwh1;

    const/4 v12, 0x3

    invoke-direct {v7, v11, v9, v3, v12}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lkt1;->j:Ljava/lang/Long;

    iput-object v2, v0, Lkt1;->k:Loi1;

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lkt1;->m:Ljava/lang/CharSequence;

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lkt1;->n:Ljava/lang/CharSequence;

    iput-object v10, v0, Lkt1;->e:Lloa;

    iput-object v9, v0, Lkt1;->f:Lau1;

    iput-object v8, v0, Lkt1;->g:Ljava/lang/Object;

    move/from16 v3, v16

    iput-boolean v3, v0, Lkt1;->l:Z

    move/from16 v11, p1

    iput v11, v0, Lkt1;->h:I

    const/4 v12, 0x1

    iput v12, v0, Lkt1;->i:I

    invoke-static {v6, v7, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lvi4;->a:Lvi4;

    if-ne v6, v7, :cond_10

    return-object v7

    :cond_10
    :goto_a
    check-cast v6, Lvw1;

    invoke-interface {v10, v8, v6}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_11
    move v6, v11

    move v7, v12

    goto/16 :goto_0
.end method
