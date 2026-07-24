.class public final Lvpe;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Lmo6;

.field public synthetic j:Ll5c;

.field public final synthetic k:Lgxd;

.field public final synthetic l:Ltqe;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgxd;Ltqe;ILjava/lang/String;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lvpe;->k:Lgxd;

    iput-object p2, p0, Lvpe;->l:Ltqe;

    iput p3, p0, Lvpe;->m:I

    iput-object p4, p0, Lvpe;->n:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmo6;

    check-cast p2, Ll5c;

    move-object v5, p3

    check-cast v5, Lmk4;

    new-instance v0, Lvpe;

    iget v3, p0, Lvpe;->m:I

    iget-object v4, p0, Lvpe;->n:Ljava/lang/String;

    iget-object v1, p0, Lvpe;->k:Lgxd;

    iget-object v2, p0, Lvpe;->l:Ltqe;

    invoke-direct/range {v0 .. v5}, Lvpe;-><init>(Lgxd;Ltqe;ILjava/lang/String;Lmk4;)V

    iput-object p1, v0, Lvpe;->i:Lmo6;

    iput-object p2, v0, Lvpe;->j:Ll5c;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lvpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lb19;->d:Lb19;

    iget-object v3, v0, Lvpe;->i:Lmo6;

    iget-object v4, v0, Lvpe;->j:Ll5c;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v0, Lvpe;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "[search]["

    const-string v10, " "

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v4, v0, Lvpe;->g:Ljava/lang/Object;

    iget-object v5, v0, Lvpe;->f:Ljava/lang/Object;

    iget-object v6, v0, Lvpe;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v4, v0, Lvpe;->f:Ljava/lang/Object;

    iget-object v6, v0, Lvpe;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_2
    move-object v15, v4

    move-object v13, v6

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v4, Ll5c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Ll5c;->b:Ljava/lang/Object;

    iget-object v12, v0, Lvpe;->k:Lgxd;

    iget-object v12, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lh5c;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lh5c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    invoke-static {v12, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lvpe;->k:Lgxd;

    iget-object v12, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lh5c;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lh5c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    invoke-static {v12, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lvpe;->n:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "] skip duplicate request "

    invoke-static {v9, v0, v7, v6, v10}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v12, v0, Lvpe;->k:Lgxd;

    iget-object v12, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lh5c;

    if-eqz v12, :cond_8

    iget-object v12, v12, Lh5c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    invoke-static {v12, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lvpe;->k:Lgxd;

    iget-object v12, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lh5c;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lh5c;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    invoke-static {v12, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lvpe;->n:Ljava/lang/String;

    iget-object v0, v0, Lvpe;->k:Lgxd;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v7, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lh5c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lh5c;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v0, v11

    :goto_4
    const-string v8, "] skip illegal page load "

    invoke-static {v9, v5, v8, v6, v10}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    iget-object v12, v0, Lvpe;->k:Lgxd;

    iget-object v12, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lh5c;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lh5c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v12, v11

    :goto_5
    invoke-static {v12, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Lvpe;->k:Lgxd;

    iput-object v11, v12, Lgxd;->a:Ljava/lang/Object;

    :cond_e
    iget-object v12, v0, Lvpe;->k:Lgxd;

    iget-object v12, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lh5c;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lh5c;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object v12, v11

    :goto_6
    invoke-static {v4, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v4

    goto :goto_7

    :cond_10
    move-object v12, v11

    :goto_7
    iget-object v13, v0, Lvpe;->l:Ltqe;

    iget v14, v0, Lvpe;->m:I

    invoke-interface {v13, v14, v6, v12}, Ltqe;->a(ILjava/lang/String;Ljava/lang/Object;)Lq3;

    move-result-object v12

    iput-object v3, v0, Lvpe;->i:Lmo6;

    iput-object v11, v0, Lvpe;->j:Ll5c;

    iput-object v6, v0, Lvpe;->e:Ljava/lang/String;

    iput-object v4, v0, Lvpe;->f:Ljava/lang/Object;

    iput v8, v0, Lvpe;->h:I

    invoke-static {v12, v0}, Lc18;->o0(Llo6;Lok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto :goto_a

    :goto_8
    check-cast v8, Ldqe;

    iget-object v4, v8, Ldqe;->a:Ljava/util/List;

    iget-object v6, v8, Ldqe;->b:Ljava/lang/Object;

    iget-object v12, v8, Ldqe;->c:Ljava/lang/String;

    iget v8, v8, Ldqe;->d:I

    iget-object v14, v0, Lvpe;->k:Lgxd;

    move-object/from16 v17, v12

    new-instance v12, Lh5c;

    iget-object v7, v14, Lgxd;->a:Ljava/lang/Object;

    check-cast v7, Lh5c;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lh5c;->b:Ljava/util/List;

    goto :goto_9

    :cond_11
    sget-object v7, Lwx5;->a:Lwx5;

    :goto_9
    check-cast v7, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lh5c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v12, v4, Lgxd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lvpe;->k:Lgxd;

    iget-object v4, v4, Lgxd;->a:Ljava/lang/Object;

    iput-object v3, v0, Lvpe;->i:Lmo6;

    iput-object v11, v0, Lvpe;->j:Ll5c;

    iput-object v13, v0, Lvpe;->e:Ljava/lang/String;

    iput-object v15, v0, Lvpe;->f:Ljava/lang/Object;

    iput-object v6, v0, Lvpe;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lvpe;->h:I

    invoke-interface {v3, v4, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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

    iget-object v7, v0, Lvpe;->n:Ljava/lang/String;

    iget-object v0, v0, Lvpe;->k:Lgxd;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v8, v2}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lh5c;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lh5c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_14
    move-object v12, v11

    :goto_c
    const-string v0, "] emit for "

    invoke-static {v9, v7, v0, v6, v10}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    return-object v1
.end method
