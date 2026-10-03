.class public final Lrh9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lrh9;->e:B

    iput-object p1, p0, Lrh9;->k:Ljava/lang/Object;

    iput-object p2, p0, Lrh9;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrh9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrh9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrh9;

    invoke-virtual {p0, v1}, Lrh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrh9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrh9;

    invoke-virtual {p0, v1}, Lrh9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lrh9;->e:B

    iget-object v1, p0, Lrh9;->l:Ljava/lang/Object;

    iget-object p0, p0, Lrh9;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrh9;

    check-cast p0, Ldui;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lrh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lrh9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrh9;

    check-cast p0, Luh9;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lrh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lrh9;->j:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lrh9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lrh9;->l:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lrh9;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ldui;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lrh9;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-byte v9, p0, Lrh9;->f:B

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lrh9;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lrh9;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, p0, Lrh9;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v7, Ldui;->d:Ljava/lang/String;

    const-string v2, "loadNetworkStickersFlow: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v2, v9}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lw65;->P(Ljava/util/List;)V

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lw65;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lrh9;->g:Ljava/lang/Object;

    iput-object v2, p0, Lrh9;->h:Ljava/lang/Object;

    iput-object v4, p0, Lrh9;->i:Ljava/lang/Object;

    iput-object v2, p0, Lrh9;->j:Ljava/lang/Object;

    iput-byte v5, p0, Lrh9;->f:B

    sget-object v9, Ldui;->n:[Lvi9;

    invoke-virtual {v7, p1, p0}, Ldui;->g(Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v9

    goto :goto_0

    :cond_4
    iput-object v8, p0, Lrh9;->g:Ljava/lang/Object;

    iput-object v8, p0, Lrh9;->h:Ljava/lang/Object;

    iput-object v8, p0, Lrh9;->i:Ljava/lang/Object;

    iput-object v8, p0, Lrh9;->j:Ljava/lang/Object;

    iput-byte v6, p0, Lrh9;->f:B

    invoke-interface {v0, v2, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Lrh9;->f:B

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v10, :cond_7

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lrh9;->g:Ljava/lang/Object;

    check-cast v0, Luh9;

    iget-object p0, p0, Lrh9;->j:Ljava/lang/Object;

    check-cast p0, Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_6
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_d

    :cond_7
    iget-object v0, p0, Lrh9;->i:Ljava/lang/Object;

    check-cast v0, Luh9;

    iget-object v2, p0, Lrh9;->h:Ljava/lang/Object;

    check-cast v2, Luh9;

    iget-object v4, p0, Lrh9;->g:Ljava/lang/Object;

    check-cast v4, Luh9;

    iget-object v5, p0, Lrh9;->j:Ljava/lang/Object;

    check-cast v5, Lyzb;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v11

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_4
    move-object p0, v5

    goto/16 :goto_b

    :cond_8
    iget-object v0, p0, Lrh9;->i:Ljava/lang/Object;

    check-cast v0, Luh9;

    iget-object v2, p0, Lrh9;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lrh9;->g:Ljava/lang/Object;

    check-cast v4, Luh9;

    iget-object v5, p0, Lrh9;->j:Ljava/lang/Object;

    check-cast v5, Lyzb;

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lrh9;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lrh9;->h:Ljava/lang/Object;

    check-cast v2, Luh9;

    iget-object v4, p0, Lrh9;->g:Ljava/lang/Object;

    check-cast v4, Lyzb;

    iget-object v5, p0, Lrh9;->j:Ljava/lang/Object;

    check-cast v5, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_5

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh9;->j:Ljava/lang/Object;

    check-cast p1, La75;

    check-cast v7, Luh9;

    iget-object v0, v7, Luh9;->i:La0c;

    check-cast v4, Landroid/content/Context;

    iput-object p1, p0, Lrh9;->j:Ljava/lang/Object;

    iput-object v0, p0, Lrh9;->g:Ljava/lang/Object;

    iput-object v7, p0, Lrh9;->h:Ljava/lang/Object;

    iput-object v4, p0, Lrh9;->i:Ljava/lang/Object;

    iput-byte v5, p0, Lrh9;->f:B

    invoke-virtual {v0, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v7

    :goto_5
    :try_start_3
    iget-object p1, v2, Luh9;->c:Lxob;

    iput-object v0, p0, Lrh9;->j:Ljava/lang/Object;

    iput-object v2, p0, Lrh9;->g:Ljava/lang/Object;

    iput-object v4, p0, Lrh9;->h:Ljava/lang/Object;

    iput-object v2, p0, Lrh9;->i:Ljava/lang/Object;

    iput-byte v6, p0, Lrh9;->f:B

    invoke-interface {p1, v4, p0}, Lxob;->o(Landroid/content/Context;Lrh9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne p1, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, v4

    move-object v4, v2

    :goto_6
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v2, Luh9;->c:Lxob;

    iput-object v0, p0, Lrh9;->j:Ljava/lang/Object;

    iput-object v2, p0, Lrh9;->g:Ljava/lang/Object;

    iput-object v4, p0, Lrh9;->h:Ljava/lang/Object;

    iput-object v2, p0, Lrh9;->i:Ljava/lang/Object;

    iput-byte v10, p0, Lrh9;->f:B

    invoke-interface {p1, v5, p0}, Lxob;->t(Landroid/content/Context;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v2

    :goto_7
    sget-object v6, Lt99;->FILE_DATA_STORE_MIGRATION_ERROR:Lt99;

    invoke-static {v2, p1, v6}, Luh9;->f(Luh9;Ljava/lang/Object;Lt99;)V

    instance-of v2, p1, Ltwf;

    if-nez v2, :cond_f

    move-object v2, p1

    check-cast v2, Lvh9;

    if-eqz v2, :cond_f

    iput-object v0, p0, Lrh9;->j:Ljava/lang/Object;

    iput-object v4, p0, Lrh9;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrh9;->h:Ljava/lang/Object;

    iput-object v8, p0, Lrh9;->i:Ljava/lang/Object;

    iput-byte v9, p0, Lrh9;->f:B

    invoke-virtual {v5, v2, p0}, Luh9;->g(Lvh9;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v3, :cond_e

    :goto_8
    move-object v1, v3

    goto :goto_d

    :cond_e
    move-object p0, v0

    move-object v0, v4

    :goto_9
    move-object v4, v0

    move-object v0, p0

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v0, v4

    goto :goto_b

    :cond_f
    :goto_a
    move-object v2, v1

    goto :goto_c

    :catchall_4
    move-exception p1

    move-object p0, v0

    move-object v0, v2

    :goto_b
    :try_start_5
    new-instance v2, Ltwf;

    invoke-direct {v2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v4, v0

    move-object v0, p0

    :goto_c
    :try_start_6
    sget-object p0, Lt99;->FILE_MIGRATION_ERROR:Lt99;

    invoke-static {v4, v2, p0}, Luh9;->f(Luh9;Ljava/lang/Object;Lt99;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v0, v8}, Lyzb;->m(Ljava/lang/Object;)V

    :goto_d
    return-object v1

    :catchall_5
    move-exception p0

    goto :goto_e

    :catchall_6
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_e
    invoke-interface {v0, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
