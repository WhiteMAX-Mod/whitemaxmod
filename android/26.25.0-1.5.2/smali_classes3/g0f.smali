.class public final Lg0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final a:Lfu2;

.field public final b:Lsye;

.field public final c:Lp0f;

.field public final d:Lj0f;

.field public final e:Ll0f;


# direct methods
.method public constructor <init>(Lfu2;Lsye;Lp0f;Lj0f;Lk0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0f;->a:Lfu2;

    iput-object p2, p0, Lg0f;->b:Lsye;

    iput-object p3, p0, Lg0f;->c:Lp0f;

    iput-object p4, p0, Lg0f;->d:Lj0f;

    iput-object p5, p0, Lg0f;->e:Ll0f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lf0f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf0f;

    iget v4, v3, Lf0f;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf0f;->l:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lf0f;

    invoke-direct {v3, v1, v2}, Lf0f;-><init>(Lg0f;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lf0f;->j:Ljava/lang/Object;

    iget v3, v7, Lf0f;->l:I

    const-string v8, "Fts"

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lf0f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lf0f;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v7, Lf0f;->i:Ljava/util/ArrayList;

    iget-object v3, v7, Lf0f;->h:Ljava/util/ArrayList;

    iget-object v4, v7, Lf0f;->g:Lg1b;

    iget-object v5, v7, Lf0f;->f:Ljava/lang/Object;

    check-cast v5, Lg1b;

    iget-object v6, v7, Lf0f;->e:Ljava/util/ArrayList;

    iget-object v13, v7, Lf0f;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lf0f;->e:Ljava/util/ArrayList;

    iget-object v3, v7, Lf0f;->d:Ljava/lang/String;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lg0f;->e:Ll0f;

    if-eqz v3, :cond_6

    iput-object v0, v7, Lf0f;->d:Ljava/lang/String;

    iput-object v2, v7, Lf0f;->e:Ljava/util/ArrayList;

    iput v10, v7, Lf0f;->l:I

    invoke-interface {v3, v0, v7}, Ll0f;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v13, v2

    move-object v2, v0

    :try_start_2
    new-instance v5, Lg1b;

    invoke-direct {v5}, Lg1b;-><init>()V

    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lf0f;->d:Ljava/lang/String;

    iput-object v13, v7, Lf0f;->e:Ljava/util/ArrayList;

    iput-object v5, v7, Lf0f;->f:Ljava/lang/Object;

    iput-object v0, v7, Lf0f;->g:Lg1b;

    iput-object v3, v7, Lf0f;->h:Ljava/util/ArrayList;

    iput-object v6, v7, Lf0f;->i:Ljava/util/ArrayList;

    iput v4, v7, Lf0f;->l:I

    iget-object v4, v1, Lg0f;->b:Lsye;

    new-instance v14, Lpdb;

    invoke-direct {v14, v4, v2, v11}, Lpdb;-><init>(Lsye;Ljava/lang/String;Lgn4;)V

    new-instance v15, Ldpe;

    invoke-direct {v15, v14}, Ldpe;-><init>(Lla7;)V

    move-object v4, v0

    new-instance v0, Lp7c;

    invoke-direct/range {v0 .. v6}, Lp7c;-><init>(Lg0f;Ljava/lang/String;Ljava/util/ArrayList;Lg1b;Lg1b;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v0, v7}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-ne v0, v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v6

    move-object v6, v13

    move-object v13, v2

    :goto_4
    :try_start_3
    invoke-virtual {v1, v13, v5, v4}, Lg0f;->b(Ljava/lang/String;Lg1b;Lg1b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_9

    new-instance v2, Lgw7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lgw7;-><init>(I)V

    invoke-static {v6, v2}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_5
    move-object v6, v13

    move-object v13, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    const-string v2, "failure to search"

    invoke-static {v8, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    iget-object v0, v1, Lg0f;->d:Lj0f;

    iput-object v11, v7, Lf0f;->d:Ljava/lang/String;

    iput-object v6, v7, Lf0f;->e:Ljava/util/ArrayList;

    iput-object v6, v7, Lf0f;->f:Ljava/lang/Object;

    iput-object v11, v7, Lf0f;->g:Lg1b;

    iput-object v11, v7, Lf0f;->h:Ljava/util/ArrayList;

    iput-object v11, v7, Lf0f;->i:Ljava/util/ArrayList;

    iput v9, v7, Lf0f;->l:I

    invoke-virtual {v0, v13, v7}, Lj0f;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v12, :cond_a

    :goto_8
    return-object v12

    :cond_a
    move-object v0, v6

    move-object v1, v0

    :goto_9
    :try_start_5
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    move-object v6, v1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v6

    :goto_b
    const-string v2, "failure to search by fallback strategy"

    invoke-static {v8, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    :goto_c
    return-object v6
.end method

.method public final b(Ljava/lang/String;Lg1b;Lg1b;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lg0f;->a:Lfu2;

    iget-object v0, v4, Lfu2;->m:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy4;

    invoke-virtual {v0}, Lzy4;->a()Ljie;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lb26;->a:Lb26;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lq97;->e(Ljava/lang/String;)Lp97;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Lp97;->a:Lo97;

    iget-object v9, v7, Lo97;->c:Lo97;

    iget-object v5, v5, Lp97;->b:Lo97;

    iget-object v10, v5, Lo97;->c:Lo97;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v7, Lo97;->a:Ljava/lang/String;

    iget-object v14, v7, Lo97;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljie;->e()Lhe3;

    move-result-object v7

    iget-object v12, v9, Lo97;->a:Ljava/lang/String;

    iget-object v9, v9, Lo97;->b:Ljava/lang/String;

    check-cast v7, Lte3;

    iget-object v7, v7, Lte3;->a:Lsie;

    move-object/from16 v16, v12

    new-instance v12, Lne3;

    const/4 v13, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lne3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v12}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljie;->e()Lhe3;

    move-result-object v7

    check-cast v7, Lte3;

    iget-object v7, v7, Lte3;->a:Lsie;

    new-instance v9, Lme3;

    invoke-direct {v9, v14, v15, v6}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v8, v6, v9}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v15, v5, Lo97;->a:Ljava/lang/String;

    iget-object v14, v5, Lo97;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Ljie;->e()Lhe3;

    move-result-object v0

    iget-object v5, v10, Lo97;->a:Ljava/lang/String;

    iget-object v7, v10, Lo97;->b:Ljava/lang/String;

    check-cast v0, Lte3;

    iget-object v0, v0, Lte3;->a:Lsie;

    new-instance v12, Lne3;

    const/4 v13, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lne3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v6, v12}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljie;->e()Lhe3;

    move-result-object v0

    check-cast v0, Lte3;

    iget-object v0, v0, Lte3;->a:Lsie;

    new-instance v5, Lme3;

    invoke-direct {v5, v14, v15, v8}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v6, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lchc;->A(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Lfu2;->L:Ljava/util/EnumSet;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Lfu2;->o:Lv6d;

    iget-object v9, v9, Lv6d;->b:Lgxc;

    invoke-virtual {v9}, Lgxc;->a()Lhxc;

    invoke-static {v0, v5, v6}, Lfu2;->y(Lfr2;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lfr2;->W()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lfr2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v11, p3

    :try_start_1
    invoke-virtual {v11, v9, v10}, Lg1b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_4
    move-object/from16 v9, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v1, Lg0f;->c:Lp0f;

    if-eqz v9, :cond_6

    :try_start_2
    invoke-virtual {v9}, Lud4;->v()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p2

    :try_start_3
    invoke-virtual {v9, v12, v13}, Lg1b;->d(J)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v10, v0, v2}, Lp0f;->a(Lfr2;Ljava/lang/String;)Lsze;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    invoke-virtual {v10, v0, v2}, Lp0f;->a(Lfr2;Ljava/lang/String;)Lsze;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    move-object/from16 v11, p3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    :goto_5
    const-string v10, "fu2"

    const-string v12, "iterateChatsByQuery fail"

    invoke-static {v10, v12, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move-object/from16 v9, p2

    move-object/from16 v11, p3

    goto :goto_3

    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    new-instance v0, Lgw7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgw7;-><init>(I)V

    invoke-static {v3, v0}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    return-object v3
.end method
