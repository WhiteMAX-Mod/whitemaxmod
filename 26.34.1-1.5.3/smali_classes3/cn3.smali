.class public final Lcn3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lumf;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/util/LinkedList;

.field public h:B

.field public final synthetic i:Lun3;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lyp7;

.field public final synthetic o:Lvub;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lun3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyp7;Lvub;Ljava/lang/Long;Lu15;)V
    .locals 0

    iput-object p1, p0, Lcn3;->i:Lun3;

    iput-wide p2, p0, Lcn3;->j:J

    iput-object p4, p0, Lcn3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lcn3;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Lcn3;->m:Ljava/util/ArrayList;

    iput-object p7, p0, Lcn3;->n:Lyp7;

    iput-object p8, p0, Lcn3;->o:Lvub;

    iput-object p9, p0, Lcn3;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcn3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcn3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lcn3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 11

    new-instance v0, Lcn3;

    iget-object v8, p0, Lcn3;->o:Lvub;

    iget-object v9, p0, Lcn3;->p:Ljava/lang/Long;

    iget-object v1, p0, Lcn3;->i:Lun3;

    iget-wide v2, p0, Lcn3;->j:J

    iget-object v4, p0, Lcn3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lcn3;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lcn3;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Lcn3;->n:Lyp7;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcn3;-><init>(Lun3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyp7;Lvub;Ljava/lang/Long;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-byte v0, v5, Lcn3;->h:B

    iget-object v1, v5, Lcn3;->l:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lcn3;->j:J

    const/4 v4, 0x1

    iget-object v8, v5, Lcn3;->i:Lun3;

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lcn3;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v5, Lcn3;->g:Ljava/util/LinkedList;

    iget-object v3, v5, Lcn3;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lcn3;->f:Ljava/io/Serializable;

    check-cast v0, Lumf;

    iget-object v11, v5, Lcn3;->e:Lumf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v0

    sget-object v11, Lun3;->V1:[Lvi9;

    iget-object v11, v8, Lun3;->C:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lweb;

    iput-object v0, v5, Lcn3;->e:Lumf;

    iput-object v0, v5, Lcn3;->f:Ljava/io/Serializable;

    iput-byte v4, v5, Lcn3;->h:B

    iget-object v12, v5, Lcn3;->k:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v12, v5}, Lweb;->a(JLjava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v0

    :goto_0
    iput-object v11, v0, Lumf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v13, v5, Lcn3;->o:Lvub;

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_5

    sget-object v14, Lun3;->V1:[Lvi9;

    new-instance v14, Lmvg;

    invoke-direct {v14, v6, v7}, Ltvg;-><init>(J)V

    iput-object v13, v14, Ltvg;->g:Lvub;

    iput-wide v2, v14, Lmvg;->i:J

    iget-object v2, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Ls7b;

    iput-object v2, v14, Ltvg;->b:Ls7b;

    iput-object v9, v12, Lumf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lun3;->V1:[Lvi9;

    new-instance v14, Lmvg;

    invoke-direct {v14, v6, v7}, Ltvg;-><init>(J)V

    iput-object v13, v14, Ltvg;->g:Lvub;

    iput-wide v2, v14, Lmvg;->i:J

    :goto_2
    new-instance v2, Lnvg;

    invoke-direct {v2, v14}, Lnvg;-><init>(Lmvg;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Lz74;->g0()V

    throw v9

    :cond_7
    iget-object v2, v5, Lcn3;->m:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v11, Lpqd;

    if-nez v3, :cond_8

    iget-object v3, v12, Lumf;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    sget-object v15, Lun3;->V1:[Lvi9;

    new-instance v15, Lmvg;

    invoke-direct {v15, v6, v7}, Ltvg;-><init>(J)V

    iput-object v13, v15, Ltvg;->g:Lvub;

    iget-wide v4, v11, Lpqd;->a:J

    long-to-int v4, v4

    iput v4, v15, Lmvg;->j:I

    iget-object v4, v11, Lpqd;->b:Ljava/lang/String;

    iput-object v4, v15, Lmvg;->k:Ljava/lang/String;

    iget-object v4, v11, Lpqd;->c:Ljava/lang/String;

    iput-object v4, v15, Lmvg;->l:Ljava/lang/String;

    check-cast v3, Ls7b;

    iput-object v3, v15, Ltvg;->b:Ls7b;

    iput-object v9, v12, Lumf;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Lun3;->V1:[Lvi9;

    new-instance v15, Lmvg;

    invoke-direct {v15, v6, v7}, Ltvg;-><init>(J)V

    iput-object v13, v15, Ltvg;->g:Lvub;

    iget-wide v3, v11, Lpqd;->a:J

    long-to-int v3, v3

    iput v3, v15, Lmvg;->j:I

    iget-object v3, v11, Lpqd;->b:Ljava/lang/String;

    iput-object v3, v15, Lmvg;->k:Ljava/lang/String;

    iget-object v3, v11, Lpqd;->c:Ljava/lang/String;

    iput-object v3, v15, Lmvg;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Lnvg;

    invoke-direct {v3, v15}, Lnvg;-><init>(Lmvg;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move v3, v14

    goto :goto_3

    :cond_9
    invoke-static {}, Lz74;->g0()V

    throw v9

    :cond_a
    sget-object v2, Lun3;->V1:[Lvi9;

    iget-object v2, v8, Lun3;->A:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq38;

    move-object/from16 v5, p0

    iput-object v9, v5, Lcn3;->e:Lumf;

    iput-object v0, v5, Lcn3;->f:Ljava/io/Serializable;

    iput-object v0, v5, Lcn3;->g:Ljava/util/LinkedList;

    const/4 v3, 0x2

    iput-byte v3, v5, Lcn3;->h:B

    iget-object v3, v5, Lcn3;->n:Lyp7;

    invoke-virtual {v2, v3, v13, v5}, Lq38;->a(Lyp7;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lovg;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v3, v2}, Lovg;-><init>(JLjava/lang/Object;B)V

    iget-object v3, v5, Lcn3;->p:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, Ltt5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2}, Ltt5;-><init>(JZ)V

    iput-object v4, v0, Ltvg;->f:Ltt5;

    :cond_c
    new-instance v2, Lvvg;

    invoke-direct {v2, v0}, Lvvg;-><init>(Lovg;)V

    sget-object v0, Lun3;->V1:[Lvi9;

    invoke-virtual {v8}, Lun3;->n1()Lgnl;

    move-result-object v0

    invoke-interface {v0, v2}, Lgnl;->b(Lcug;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8}, Lun3;->g1()Lga1;

    move-result-object v3

    iput-object v9, v5, Lcn3;->e:Lumf;

    iput-object v9, v5, Lcn3;->f:Ljava/io/Serializable;

    iput-object v9, v5, Lcn3;->g:Ljava/util/LinkedList;

    const/4 v0, 0x3

    iput-byte v0, v5, Lcn3;->h:B

    iget-wide v0, v5, Lcn3;->j:J

    iget-object v4, v5, Lcn3;->n:Lyp7;

    invoke-static/range {v0 .. v5}, Llyf;->N(JILga1;Lyp7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Lam3;

    iget-object v1, v8, Lun3;->H1:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
