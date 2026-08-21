.class public final Ls1e;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljp8;Lip8;Leo4;Ll67;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1e;->e:I

    iput-object p1, p0, Ls1e;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls1e;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls1e;->k:Ljava/lang/Object;

    iput-object p4, p0, Ls1e;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lrrg;Ljava/util/List;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1e;->e:I

    .line 16
    iput-object p1, p0, Ls1e;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls1e;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Ls1e;->e:I

    iget-object v1, p0, Ls1e;->l:Ljava/lang/Object;

    iget-object v2, p0, Ls1e;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ls1e;

    check-cast v2, Lrrg;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v2, v1, p2}, Ls1e;-><init>(Lrrg;Ljava/util/List;Lmk4;)V

    iput-object p1, p0, Ls1e;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Ls1e;

    iget-object p1, p0, Ls1e;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljp8;

    iget-object p0, p0, Ls1e;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lip8;

    move-object v6, v2

    check-cast v6, Leo4;

    move-object v7, v1

    check-cast v7, Ll67;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ls1e;-><init>(Ljp8;Lip8;Leo4;Ll67;Lmk4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls1e;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls1e;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls1e;

    invoke-virtual {p0, v1}, Ls1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls1e;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls1e;

    invoke-virtual {p0, v1}, Ls1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ls1e;->e:I

    sget-object v2, Lroh;->a:Lroh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    iget-object v5, v0, Ls1e;->l:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, v0, Ls1e;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lrrg;

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, Ls1e;->j:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget v9, v0, Ls1e;->f:I

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

    if-ne v9, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Ls1e;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v0, Ls1e;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v0, Ls1e;->g:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v7, Lrrg;->d:Ljava/lang/String;

    const-string v9, "loadNetworkStickersFlow: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v9, v11}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lqgb;->L(Ljava/util/List;)V

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lqgb;->S(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    move-object v3, v9

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iput-object v1, v0, Ls1e;->j:Ljava/lang/Object;

    iput-object v3, v0, Ls1e;->g:Ljava/io/Serializable;

    iput-object v5, v0, Ls1e;->h:Ljava/lang/Object;

    iput-object v3, v0, Ls1e;->i:Ljava/lang/Object;

    iput v6, v0, Ls1e;->f:I

    invoke-static {v7, v9, v0}, Lrrg;->a(Lrrg;Ljava/util/List;Lok4;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v5

    move-object v5, v3

    :goto_1
    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v5

    move-object v5, v11

    goto :goto_0

    :cond_4
    iput-object v8, v0, Ls1e;->j:Ljava/lang/Object;

    iput-object v8, v0, Ls1e;->g:Ljava/io/Serializable;

    iput-object v8, v0, Ls1e;->h:Ljava/lang/Object;

    iput-object v8, v0, Ls1e;->i:Ljava/lang/Object;

    iput v10, v0, Ls1e;->f:I

    invoke-interface {v1, v3, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ls1e;->i:Ljava/lang/Object;

    check-cast v1, Ljp8;

    iget v9, v0, Ls1e;->f:I

    if-eqz v9, :cond_7

    if-ne v9, v6, :cond_6

    iget-object v3, v0, Ls1e;->h:Ljava/lang/Object;

    check-cast v3, Lgxd;

    iget-object v0, v0, Ls1e;->g:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Lgxd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Leq8;

    iget-object v3, v3, Leq8;->d:Lip8;

    sget-object v9, Lip8;->a:Lip8;

    if-ne v3, v9, :cond_8

    goto :goto_5

    :cond_8
    new-instance v12, Lgxd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v9, v0, Ls1e;->j:Ljava/lang/Object;

    check-cast v9, Lip8;

    move-object v13, v7

    check-cast v13, Leo4;

    move-object/from16 v17, v5

    check-cast v17, Ll67;

    iput-object v12, v0, Ls1e;->g:Ljava/io/Serializable;

    iput-object v3, v0, Ls1e;->h:Ljava/lang/Object;

    iput v6, v0, Ls1e;->f:I

    new-instance v15, Lwf2;

    invoke-static {v0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v0

    invoke-direct {v15, v6, v0}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v15}, Lwf2;->u()V

    sget-object v0, Lhp8;->Companion:Lfp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lfp8;->b(Lip8;)Lhp8;

    move-result-object v11

    invoke-static {v9}, Lfp8;->a(Lip8;)Lhp8;

    move-result-object v14

    new-instance v16, Ltua;

    invoke-direct/range {v16 .. v16}, Ltua;-><init>()V

    new-instance v10, Lr1e;

    invoke-direct/range {v10 .. v17}, Lr1e;-><init>(Lhp8;Lgxd;Leo4;Lhp8;Lwf2;Ltua;Ll67;)V

    iput-object v10, v3, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljp8;->a(Lyp8;)V

    invoke-virtual {v15}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_9

    move-object v2, v4

    goto :goto_5

    :cond_9
    move-object v4, v12

    :goto_4
    iget-object v0, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lrd8;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lvp8;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljp8;->b(Lyp8;)V

    :cond_b
    :goto_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v12

    :goto_6
    iget-object v2, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lrd8;

    if-eqz v2, :cond_c

    invoke-interface {v2, v8}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v2, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvp8;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Ljp8;->b(Lyp8;)V

    :cond_d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
