.class public final Loze;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Lzs6;

.field public synthetic j:Liec;

.field public final synthetic k:Ls6e;

.field public final synthetic l:Lm0f;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls6e;Lm0f;ILjava/lang/String;Lgn4;)V
    .locals 0

    iput-object p1, p0, Loze;->k:Ls6e;

    iput-object p2, p0, Loze;->l:Lm0f;

    iput p3, p0, Loze;->m:I

    iput-object p4, p0, Loze;->n:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lzs6;

    check-cast p2, Liec;

    move-object v5, p3

    check-cast v5, Lgn4;

    new-instance v0, Loze;

    iget v3, p0, Loze;->m:I

    iget-object v4, p0, Loze;->n:Ljava/lang/String;

    iget-object v1, p0, Loze;->k:Ls6e;

    iget-object v2, p0, Loze;->l:Lm0f;

    invoke-direct/range {v0 .. v5}, Loze;-><init>(Ls6e;Lm0f;ILjava/lang/String;Lgn4;)V

    iput-object p1, v0, Loze;->i:Lzs6;

    iput-object p2, v0, Loze;->j:Liec;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Loze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lq79;->d:Lq79;

    iget-object v3, v0, Loze;->i:Lzs6;

    iget-object v4, v0, Loze;->j:Liec;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v0, Loze;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "[search]["

    const-string v10, " "

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v4, v0, Loze;->g:Ljava/lang/Object;

    iget-object v5, v0, Loze;->f:Ljava/lang/Object;

    iget-object v6, v0, Loze;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v4, v0, Loze;->f:Ljava/lang/Object;

    iget-object v6, v0, Loze;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_2
    move-object v15, v4

    move-object v13, v6

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v4, Liec;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Liec;->b:Ljava/lang/Object;

    iget-object v12, v0, Loze;->k:Ls6e;

    iget-object v12, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Leec;

    if-eqz v12, :cond_4

    iget-object v12, v12, Leec;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    invoke-static {v12, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Loze;->k:Ls6e;

    iget-object v12, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Leec;

    if-eqz v12, :cond_5

    iget-object v12, v12, Leec;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    invoke-static {v12, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Loze;->n:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "] skip duplicate request "

    invoke-static {v9, v0, v7, v6, v10}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v12, v0, Loze;->k:Ls6e;

    iget-object v12, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Leec;

    if-eqz v12, :cond_8

    iget-object v12, v12, Leec;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    invoke-static {v12, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Loze;->k:Ls6e;

    iget-object v12, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Leec;

    if-eqz v12, :cond_9

    iget-object v12, v12, Leec;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    invoke-static {v12, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Loze;->n:Ljava/lang/String;

    iget-object v0, v0, Loze;->k:Ls6e;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v7, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Leec;

    if-eqz v0, :cond_b

    iget-object v0, v0, Leec;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v0, v11

    :goto_4
    const-string v8, "] skip illegal page load "

    invoke-static {v9, v5, v8, v6, v10}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    iget-object v12, v0, Loze;->k:Ls6e;

    iget-object v12, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Leec;

    if-eqz v12, :cond_d

    iget-object v12, v12, Leec;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v12, v11

    :goto_5
    invoke-static {v12, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Loze;->k:Ls6e;

    iput-object v11, v12, Ls6e;->a:Ljava/lang/Object;

    :cond_e
    iget-object v12, v0, Loze;->k:Ls6e;

    iget-object v12, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Leec;

    if-eqz v12, :cond_f

    iget-object v12, v12, Leec;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object v12, v11

    :goto_6
    invoke-static {v4, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v4

    goto :goto_7

    :cond_10
    move-object v12, v11

    :goto_7
    iget-object v13, v0, Loze;->l:Lm0f;

    iget v14, v0, Loze;->m:I

    invoke-interface {v13, v14, v12, v6}, Lm0f;->a(ILjava/lang/Object;Ljava/lang/String;)Ll3;

    move-result-object v12

    iput-object v3, v0, Loze;->i:Lzs6;

    iput-object v11, v0, Loze;->j:Liec;

    iput-object v6, v0, Loze;->e:Ljava/lang/String;

    iput-object v4, v0, Loze;->f:Ljava/lang/Object;

    iput v8, v0, Loze;->h:I

    invoke-static {v12, v0}, Lxbk;->C0(Lys6;Lin4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto :goto_a

    :goto_8
    check-cast v8, Lwze;

    iget-object v4, v8, Lwze;->a:Ljava/util/List;

    iget-object v6, v8, Lwze;->b:Ljava/lang/Object;

    iget-object v12, v8, Lwze;->c:Ljava/lang/String;

    iget v8, v8, Lwze;->d:I

    iget-object v14, v0, Loze;->k:Ls6e;

    move-object/from16 v17, v12

    new-instance v12, Leec;

    iget-object v7, v14, Ls6e;->a:Ljava/lang/Object;

    check-cast v7, Leec;

    if-eqz v7, :cond_11

    iget-object v7, v7, Leec;->b:Ljava/util/List;

    goto :goto_9

    :cond_11
    sget-object v7, Lb26;->a:Lb26;

    :goto_9
    check-cast v7, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Leec;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v12, v4, Ls6e;->a:Ljava/lang/Object;

    iget-object v4, v0, Loze;->k:Ls6e;

    iget-object v4, v4, Ls6e;->a:Ljava/lang/Object;

    iput-object v3, v0, Loze;->i:Lzs6;

    iput-object v11, v0, Loze;->j:Liec;

    iput-object v13, v0, Loze;->e:Ljava/lang/String;

    iput-object v15, v0, Loze;->f:Ljava/lang/Object;

    iput-object v6, v0, Loze;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Loze;->h:I

    invoke-interface {v3, v4, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    :goto_a
    return-object v5

    :cond_12
    move-object v4, v6

    move-object v6, v13

    move-object v5, v15

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Loze;->n:Ljava/lang/String;

    iget-object v0, v0, Loze;->k:Ls6e;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v8, v2}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Leec;

    if-eqz v0, :cond_14

    iget-object v0, v0, Leec;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_14
    move-object v12, v11

    :goto_c
    const-string v0, "] emit for "

    invoke-static {v9, v7, v0, v6, v10}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    return-object v1
.end method
