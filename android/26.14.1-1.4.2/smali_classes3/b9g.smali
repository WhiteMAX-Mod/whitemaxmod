.class public final Lb9g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Lux6;

.field public synthetic j:Ls2d;

.field public final synthetic k:Lyff;

.field public final synthetic l:Lcag;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyff;Lcag;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb9g;->k:Lyff;

    iput-object p2, p0, Lb9g;->l:Lcag;

    iput p3, p0, Lb9g;->m:I

    iput-object p4, p0, Lb9g;->n:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lux6;

    check-cast p2, Ls2d;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb9g;

    iget v3, p0, Lb9g;->m:I

    iget-object v4, p0, Lb9g;->n:Ljava/lang/String;

    iget-object v1, p0, Lb9g;->k:Lyff;

    iget-object v2, p0, Lb9g;->l:Lcag;

    invoke-direct/range {v0 .. v5}, Lb9g;-><init>(Lyff;Lcag;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb9g;->i:Lux6;

    iput-object p2, v0, Lb9g;->j:Ls2d;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lb9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lli9;->d:Lli9;

    iget-object v3, v0, Lb9g;->i:Lux6;

    iget-object v4, v0, Lb9g;->j:Ls2d;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v0, Lb9g;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "[search]["

    const-string v10, " "

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v4, v0, Lb9g;->g:Ljava/lang/Object;

    iget-object v5, v0, Lb9g;->f:Ljava/lang/Object;

    iget-object v6, v0, Lb9g;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lb9g;->f:Ljava/lang/Object;

    iget-object v6, v0, Lb9g;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_2
    move-object v15, v4

    move-object v13, v6

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v6, v4, Ls2d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Ls2d;->b:Ljava/lang/Object;

    iget-object v12, v0, Lb9g;->k:Lyff;

    iget-object v12, v12, Lyff;->a:Ljava/lang/Object;

    check-cast v12, Ln2d;

    if-eqz v12, :cond_4

    iget-object v12, v12, Ln2d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    invoke-static {v12, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lb9g;->k:Lyff;

    iget-object v12, v12, Lyff;->a:Ljava/lang/Object;

    check-cast v12, Ln2d;

    if-eqz v12, :cond_5

    iget-object v12, v12, Ln2d;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    invoke-static {v12, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lb9g;->n:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "] skip duplicate request "

    invoke-static {v9, v5, v8, v6, v10}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v12, v0, Lb9g;->k:Lyff;

    iget-object v12, v12, Lyff;->a:Ljava/lang/Object;

    check-cast v12, Ln2d;

    if-eqz v12, :cond_8

    iget-object v12, v12, Ln2d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    invoke-static {v12, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lb9g;->k:Lyff;

    iget-object v12, v12, Lyff;->a:Ljava/lang/Object;

    check-cast v12, Ln2d;

    if-eqz v12, :cond_9

    iget-object v12, v12, Ln2d;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    invoke-static {v12, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lb9g;->n:Ljava/lang/String;

    iget-object v7, v0, Lb9g;->k:Lyff;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v8, v2}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v7, v7, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Ln2d;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ln2d;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v7, v11

    :goto_4
    const-string v12, "] skip illegal page load "

    invoke-static {v9, v5, v12, v6, v10}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    iget-object v12, v0, Lb9g;->k:Lyff;

    iget-object v12, v12, Lyff;->a:Ljava/lang/Object;

    check-cast v12, Ln2d;

    if-eqz v12, :cond_d

    iget-object v12, v12, Ln2d;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v12, v11

    :goto_5
    invoke-static {v12, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Lb9g;->k:Lyff;

    iput-object v11, v12, Lyff;->a:Ljava/lang/Object;

    :cond_e
    iget-object v12, v0, Lb9g;->k:Lyff;

    iget-object v12, v12, Lyff;->a:Ljava/lang/Object;

    check-cast v12, Ln2d;

    if-eqz v12, :cond_f

    iget-object v12, v12, Ln2d;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object v12, v11

    :goto_6
    invoke-static {v4, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v4

    goto :goto_7

    :cond_10
    move-object v12, v11

    :goto_7
    iget-object v13, v0, Lb9g;->l:Lcag;

    iget v14, v0, Lb9g;->m:I

    invoke-interface {v13, v14, v12, v6}, Lcag;->a(ILjava/lang/Object;Ljava/lang/String;)Lmz6;

    move-result-object v12

    iput-object v3, v0, Lb9g;->i:Lux6;

    iput-object v11, v0, Lb9g;->j:Ls2d;

    iput-object v6, v0, Lb9g;->e:Ljava/lang/String;

    iput-object v4, v0, Lb9g;->f:Ljava/lang/Object;

    iput v8, v0, Lb9g;->h:I

    invoke-static {v12, v0}, Lph7;->k0(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto :goto_9

    :goto_8
    check-cast v8, Ln9g;

    iget-object v4, v8, Ln9g;->a:Ljava/util/List;

    iget-object v6, v8, Ln9g;->b:Ljava/lang/Object;

    iget-object v12, v8, Ln9g;->c:Ljava/lang/String;

    iget v8, v8, Ln9g;->d:I

    iget-object v14, v0, Lb9g;->k:Lyff;

    move-object/from16 v17, v12

    new-instance v12, Ln2d;

    iget-object v7, v14, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Ln2d;

    if-eqz v7, :cond_11

    iget-object v7, v7, Ln2d;->b:Ljava/util/List;

    if-nez v7, :cond_12

    :cond_11
    sget-object v7, Lt36;->a:Lt36;

    :cond_12
    invoke-static {v7, v4}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Ln2d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v12, v4, Lyff;->a:Ljava/lang/Object;

    iget-object v4, v0, Lb9g;->k:Lyff;

    iget-object v4, v4, Lyff;->a:Ljava/lang/Object;

    iput-object v3, v0, Lb9g;->i:Lux6;

    iput-object v11, v0, Lb9g;->j:Ls2d;

    iput-object v13, v0, Lb9g;->e:Ljava/lang/String;

    iput-object v15, v0, Lb9g;->f:Ljava/lang/Object;

    iput-object v6, v0, Lb9g;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lb9g;->h:I

    invoke-interface {v3, v4, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_13

    :goto_9
    return-object v5

    :cond_13
    move-object v4, v6

    move-object v6, v13

    move-object v5, v15

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lb9g;->n:Ljava/lang/String;

    iget-object v8, v0, Lb9g;->k:Lyff;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v8, v8, Lyff;->a:Ljava/lang/Object;

    check-cast v8, Ln2d;

    if-eqz v8, :cond_15

    iget-object v8, v8, Ln2d;->b:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_15
    move-object v13, v11

    :goto_b
    const-string v8, "] emit for "

    invoke-static {v9, v7, v8, v6, v10}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-object v1
.end method
