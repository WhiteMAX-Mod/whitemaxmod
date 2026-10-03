.class public final Lgn3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Let5;

.field public f:Ljava/lang/Object;

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx9e;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lun3;

.field public final synthetic l:Lyp7;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Lvub;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lx9e;Ljava/lang/Long;Lun3;Lyp7;Ljava/lang/Long;Lvub;Ljava/lang/Long;Lu15;)V
    .locals 0

    iput-object p1, p0, Lgn3;->i:Lx9e;

    iput-object p2, p0, Lgn3;->j:Ljava/lang/Long;

    iput-object p3, p0, Lgn3;->k:Lun3;

    iput-object p4, p0, Lgn3;->l:Lyp7;

    iput-object p5, p0, Lgn3;->m:Ljava/lang/Long;

    iput-object p6, p0, Lgn3;->n:Lvub;

    iput-object p7, p0, Lgn3;->o:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lgn3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgn3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lgn3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lgn3;

    iget-object v6, p0, Lgn3;->n:Lvub;

    iget-object v7, p0, Lgn3;->o:Ljava/lang/Long;

    iget-object v1, p0, Lgn3;->i:Lx9e;

    iget-object v2, p0, Lgn3;->j:Ljava/lang/Long;

    iget-object v3, p0, Lgn3;->k:Lun3;

    iget-object v4, p0, Lgn3;->l:Lyp7;

    iget-object v5, p0, Lgn3;->m:Ljava/lang/Long;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lgn3;-><init>(Lx9e;Ljava/lang/Long;Lun3;Lyp7;Ljava/lang/Long;Lvub;Ljava/lang/Long;Lu15;)V

    iput-object p2, v0, Lgn3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, Lgn3;->h:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v1, v5, Lgn3;->g:B

    sget-object v6, Lysj;->a:Lysj;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, v5, Lgn3;->i:Lx9e;

    iget-object v9, v5, Lgn3;->j:Ljava/lang/Long;

    const/4 v13, 0x1

    iget-object v15, v5, Lgn3;->k:Lun3;

    const/16 v18, 0x0

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lgn3;->f:Ljava/lang/Object;

    check-cast v0, Lxvg;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, Lgn3;->f:Ljava/lang/Object;

    check-cast v0, Lxvg;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v8, v14

    move-object/from16 v11, v18

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Lgn3;->f:Ljava/lang/Object;

    check-cast v0, Lwvg;

    iget-object v1, v5, Lgn3;->e:Let5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v8, v14

    move-object/from16 v11, v18

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lx9e;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v11, Ljava/lang/String;

    new-instance v8, Lt2e;

    invoke-direct {v8, v11, v10}, Lt2e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_0

    :cond_4
    invoke-static {}, Lz74;->g0()V

    throw v18

    :cond_5
    invoke-static {v7}, Lyll;->K(Ljava/util/Collection;)Lkzb;

    move-result-object v23

    new-instance v7, Lbn3;

    iget-object v10, v5, Lgn3;->m:Ljava/lang/Long;

    const/4 v12, 0x3

    move-object v8, v15

    move-object/from16 v11, v18

    const/4 v1, 0x0

    invoke-direct/range {v7 .. v12}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v11, v1, v7, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v7

    move-object v8, v14

    new-instance v14, Lbn3;

    iget-object v10, v5, Lgn3;->n:Lvub;

    const/16 v19, 0x2

    iget-object v12, v5, Lgn3;->l:Lyp7;

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v11, v1, v14, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v1

    new-instance v19, Lwvg;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v4, Lx9e;->a:Ljava/lang/String;

    iget v10, v4, Lx9e;->c:I

    move-object/from16 v22, v0

    move/from16 v24, v10

    invoke-direct/range {v19 .. v24}, Lwvg;-><init>(JLjava/lang/String;Lkzb;I)V

    move-object/from16 v0, v19

    iput-object v11, v5, Lgn3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lgn3;->e:Let5;

    iput-object v0, v5, Lgn3;->f:Ljava/lang/Object;

    iput-byte v13, v5, Lgn3;->g:B

    invoke-virtual {v7, v5}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v7, Ls7b;

    iput-object v7, v0, Ltvg;->b:Ls7b;

    iget-object v7, v4, Lx9e;->d:Ljava/lang/String;

    iget-object v10, v4, Lx9e;->e:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v4, Lx9e;->d:Ljava/lang/String;

    iput-object v7, v0, Lwvg;->k:Ljava/lang/String;

    :cond_8
    :goto_2
    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    check-cast v10, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lu5b;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lu5b;->b()Lu5b;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v7, v0, Lwvg;->l:Ljava/util/ArrayList;

    :cond_b
    iget-object v4, v4, Lx9e;->g:Ly4e;

    if-eqz v4, :cond_c

    iput-object v4, v0, Lwvg;->m:Ly4e;

    :cond_c
    iget-object v4, v5, Lgn3;->o:Ljava/lang/Long;

    if-eqz v4, :cond_d

    new-instance v7, Ltt5;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v13}, Ltt5;-><init>(JZ)V

    iput-object v7, v0, Ltvg;->f:Ltt5;

    :cond_d
    new-instance v2, Lxvg;

    invoke-direct {v2, v0}, Lxvg;-><init>(Lwvg;)V

    iput-object v11, v5, Lgn3;->h:Ljava/lang/Object;

    iput-object v11, v5, Lgn3;->e:Let5;

    iput-object v2, v5, Lgn3;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-byte v12, v5, Lgn3;->g:B

    invoke-interface {v1, v5}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lun3;->V1:[Lvi9;

    invoke-virtual {v15}, Lun3;->n1()Lgnl;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lgnl;->b(Lcug;)V

    return-object v6

    :cond_f
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lovg;

    invoke-direct {v0, v2, v3, v1, v13}, Lovg;-><init>(JLjava/lang/Object;B)V

    new-instance v1, Lvvg;

    invoke-direct {v1, v0}, Lvvg;-><init>(Lovg;)V

    sget-object v0, Lun3;->V1:[Lvi9;

    invoke-virtual {v15}, Lun3;->n1()Lgnl;

    move-result-object v0

    invoke-interface {v0, v1}, Lgnl;->b(Lcug;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15}, Lun3;->g1()Lga1;

    move-result-object v3

    iput-object v11, v5, Lgn3;->h:Ljava/lang/Object;

    iput-object v11, v5, Lgn3;->e:Let5;

    iput-object v11, v5, Lgn3;->f:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-byte v10, v5, Lgn3;->g:B

    const/4 v2, 0x1

    iget-object v4, v5, Lgn3;->l:Lyp7;

    invoke-static/range {v0 .. v5}, Llyf;->N(JILga1;Lyp7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    :goto_6
    check-cast v0, Lam3;

    iget-object v1, v15, Lun3;->H1:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v6
.end method
