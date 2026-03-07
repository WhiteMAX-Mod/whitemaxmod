.class public final Lp63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lrw6;

.field public final synthetic B0:Lgua;

.field public final synthetic C0:Ljava/lang/Long;

.field public X:Ljava/io/Serializable;

.field public Y:Ljava/util/LinkedList;

.field public Z:I

.field public o:Lwme;

.field public final synthetic v0:Lq73;

.field public final synthetic w0:J

.field public final synthetic x0:Ljava/lang/Long;

.field public final synthetic y0:Ljava/util/ArrayList;

.field public final synthetic z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq73;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrw6;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp63;->v0:Lq73;

    iput-wide p2, p0, Lp63;->w0:J

    iput-object p4, p0, Lp63;->x0:Ljava/lang/Long;

    iput-object p5, p0, Lp63;->y0:Ljava/util/ArrayList;

    iput-object p6, p0, Lp63;->z0:Ljava/util/ArrayList;

    iput-object p7, p0, Lp63;->A0:Lrw6;

    iput-object p8, p0, Lp63;->B0:Lgua;

    iput-object p9, p0, Lp63;->C0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lp63;

    iget-object v8, p0, Lp63;->B0:Lgua;

    iget-object v9, p0, Lp63;->C0:Ljava/lang/Long;

    iget-object v1, p0, Lp63;->v0:Lq73;

    iget-wide v2, p0, Lp63;->w0:J

    iget-object v4, p0, Lp63;->x0:Ljava/lang/Long;

    iget-object v5, p0, Lp63;->y0:Ljava/util/ArrayList;

    iget-object v6, p0, Lp63;->z0:Ljava/util/ArrayList;

    iget-object v7, p0, Lp63;->A0:Lrw6;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lp63;-><init>(Lq73;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrw6;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lp63;->Z:I

    iget-object v1, v5, Lp63;->y0:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lp63;->w0:J

    const/4 v4, 0x1

    iget-object v8, v5, Lp63;->v0:Lq73;

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lp63;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lp63;->Y:Ljava/util/LinkedList;

    iget-object v3, v5, Lp63;->X:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lp63;->X:Ljava/io/Serializable;

    check-cast v0, Lwme;

    iget-object v11, v5, Lp63;->o:Lwme;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v0, Lwme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, Lq73;->K0:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmda;

    iput-object v0, v5, Lp63;->o:Lwme;

    iput-object v0, v5, Lp63;->X:Ljava/io/Serializable;

    iput v4, v5, Lp63;->Z:I

    iget-object v12, v5, Lp63;->x0:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v12, v5}, Lmda;->a(JLjava/lang/Long;Lm4h;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v0

    :goto_0
    iput-object v11, v0, Lwme;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v13, v5, Lp63;->B0:Lgua;

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_5

    sget-object v14, Lq73;->t1:[Lki8;

    new-instance v14, Lepf;

    invoke-direct {v14, v6, v7}, Llpf;-><init>(J)V

    iput-object v13, v14, Llpf;->g:Lgua;

    iput-wide v2, v14, Lepf;->i:J

    iget-object v2, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v2, Ly5a;

    iput-object v2, v14, Llpf;->b:Ly5a;

    iput-object v9, v12, Lwme;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lq73;->t1:[Lki8;

    new-instance v14, Lepf;

    invoke-direct {v14, v6, v7}, Llpf;-><init>(J)V

    iput-object v13, v14, Llpf;->g:Lgua;

    iput-wide v2, v14, Lepf;->i:J

    :goto_2
    new-instance v2, Lfpf;

    invoke-direct {v2, v14}, Lfpf;-><init>(Lepf;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Ljr3;->V()V

    throw v9

    :cond_7
    iget-object v2, v5, Lp63;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v11, Lulc;

    if-nez v3, :cond_8

    iget-object v3, v12, Lwme;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    sget-object v15, Lq73;->t1:[Lki8;

    new-instance v15, Lepf;

    invoke-direct {v15, v6, v7}, Llpf;-><init>(J)V

    iput-object v13, v15, Llpf;->g:Lgua;

    iget-wide v4, v11, Lulc;->a:J

    long-to-int v4, v4

    iput v4, v15, Lepf;->j:I

    iget-object v4, v11, Lulc;->b:Ljava/lang/String;

    iput-object v4, v15, Lepf;->k:Ljava/lang/String;

    iget-object v4, v11, Lulc;->c:Ljava/lang/String;

    iput-object v4, v15, Lepf;->l:Ljava/lang/String;

    check-cast v3, Ly5a;

    iput-object v3, v15, Llpf;->b:Ly5a;

    iput-object v9, v12, Lwme;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Lq73;->t1:[Lki8;

    new-instance v15, Lepf;

    invoke-direct {v15, v6, v7}, Llpf;-><init>(J)V

    iput-object v13, v15, Llpf;->g:Lgua;

    iget-wide v3, v11, Lulc;->a:J

    long-to-int v3, v3

    iput v3, v15, Lepf;->j:I

    iget-object v3, v11, Lulc;->b:Ljava/lang/String;

    iput-object v3, v15, Lepf;->k:Ljava/lang/String;

    iget-object v3, v11, Lulc;->c:Ljava/lang/String;

    iput-object v3, v15, Lepf;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Lfpf;

    invoke-direct {v3, v15}, Lfpf;-><init>(Lepf;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move v3, v14

    goto :goto_3

    :cond_9
    invoke-static {}, Ljr3;->V()V

    throw v9

    :cond_a
    iget-object v2, v8, Lq73;->I0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp97;

    move-object/from16 v5, p0

    iput-object v9, v5, Lp63;->o:Lwme;

    iput-object v0, v5, Lp63;->X:Ljava/io/Serializable;

    iput-object v0, v5, Lp63;->Y:Ljava/util/LinkedList;

    const/4 v3, 0x2

    iput v3, v5, Lp63;->Z:I

    iget-object v3, v5, Lp63;->A0:Lrw6;

    invoke-virtual {v2, v3, v13, v5}, Lp97;->b(Lrw6;Lgua;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lgpf;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v3, v2}, Lgpf;-><init>(JLjava/lang/Object;I)V

    iget-object v3, v5, Lp63;->C0:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, Lm65;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2}, Lm65;-><init>(JZ)V

    iput-object v4, v0, Llpf;->f:Lm65;

    :cond_c
    new-instance v2, Lopf;

    invoke-direct {v2, v0}, Lopf;-><init>(Lgpf;)V

    iget-object v0, v8, Lq73;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    invoke-virtual {v0, v2}, Lskj;->a(Ldof;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v8, Lq73;->H0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La21;

    iput-object v9, v5, Lp63;->o:Lwme;

    iput-object v9, v5, Lp63;->X:Ljava/io/Serializable;

    iput-object v9, v5, Lp63;->Y:Ljava/util/LinkedList;

    const/4 v0, 0x3

    iput v0, v5, Lp63;->Z:I

    iget-wide v0, v5, Lp63;->w0:J

    iget-object v4, v5, Lp63;->A0:Lrw6;

    invoke-static/range {v0 .. v5}, Lgve;->q(JILa21;Lrw6;Lm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Lm53;

    iget-object v1, v8, Lq73;->m1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
