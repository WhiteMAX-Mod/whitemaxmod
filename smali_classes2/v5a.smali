.class public final Lv5a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lb0f;

.field public Y:I

.field public final synthetic Z:Lw5a;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lbea;

.field public final synthetic w0:Lwx4;

.field public final synthetic x0:Lcm6;


# direct methods
.method public constructor <init>(Lw5a;JLjava/lang/CharSequence;Ljava/lang/Long;Lbea;Lwx4;Lcm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv5a;->Z:Lw5a;

    iput-wide p2, p0, Lv5a;->s0:J

    iput-object p4, p0, Lv5a;->t0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lv5a;->u0:Ljava/lang/Long;

    iput-object p6, p0, Lv5a;->v0:Lbea;

    iput-object p7, p0, Lv5a;->w0:Lwx4;

    iput-object p8, p0, Lv5a;->x0:Lcm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lv5a;

    iget-object v7, p0, Lv5a;->w0:Lwx4;

    iget-object v8, p0, Lv5a;->x0:Lcm6;

    iget-object v1, p0, Lv5a;->Z:Lw5a;

    iget-wide v2, p0, Lv5a;->s0:J

    iget-object v4, p0, Lv5a;->t0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lv5a;->u0:Ljava/lang/Long;

    iget-object v6, p0, Lv5a;->v0:Lbea;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lv5a;-><init>(Lw5a;JLjava/lang/CharSequence;Ljava/lang/Long;Lbea;Lwx4;Lcm6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv5a;->Z:Lw5a;

    iget-object v2, v1, Lw5a;->b:Lj88;

    iget v3, v0, Lv5a;->Y:I

    iget-object v4, v0, Lv5a;->w0:Lwx4;

    iget-object v5, v0, Lv5a;->t0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lv5a;->s0:J

    const/4 v9, 0x1

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lv5a;->X:Lb0f;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lv5a;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lw5a;->e:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz6;

    invoke-virtual {v3, v5, v7, v8}, Lhz6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lw5a;->d:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzx9;

    iput-object v3, v0, Lv5a;->o:Ljava/lang/Object;

    iput v9, v0, Lv5a;->Y:I

    iget-object v12, v0, Lv5a;->u0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v12, v0}, Lzx9;->a(JLjava/lang/Long;Lpdg;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v11, Luq9;

    invoke-static {v5}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lzze;

    if-nez v3, :cond_4

    sget-object v3, Lsi5;->a:Lsi5;

    :cond_4
    move-object/from16 v17, v3

    iget-wide v13, v0, Lv5a;->s0:J

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lzze;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v3, v0, Lv5a;->v0:Lbea;

    iput-object v3, v12, Lvze;->g:Lbea;

    iput-object v4, v12, Lvze;->f:Lwx4;

    iput-object v11, v12, Lvze;->b:Luq9;

    iput-boolean v9, v12, Lvze;->d:Z

    new-instance v5, Lb0f;

    invoke-direct {v5, v12}, Lb0f;-><init>(Lzze;)V

    iget-object v1, v1, Lw5a;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz6;

    const/4 v9, 0x0

    iput-object v9, v0, Lv5a;->o:Ljava/lang/Object;

    iput-object v5, v0, Lv5a;->X:Lb0f;

    iput v6, v0, Lv5a;->Y:I

    iget-object v6, v0, Lv5a;->x0:Lcm6;

    invoke-virtual {v1, v6, v3, v0}, Lbz6;->b(Lcm6;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v6, Lmah;->a:Lmah;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lasi;->b(Lwye;)V

    return-object v6

    :cond_6
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    invoke-virtual {v3, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lqze;

    const/4 v5, 0x1

    invoke-direct {v1, v7, v8, v3, v5}, Lqze;-><init>(JLjava/lang/Object;I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lvze;->d:Z

    iput-object v4, v1, Lvze;->f:Lwx4;

    new-instance v3, Lyze;

    invoke-direct {v3, v1}, Lyze;-><init>(Lqze;)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    invoke-virtual {v1, v3}, Lasi;->b(Lwye;)V

    return-object v6
.end method
