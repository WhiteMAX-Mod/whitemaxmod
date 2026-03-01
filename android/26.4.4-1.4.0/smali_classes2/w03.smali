.class public final Lw03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lzl8;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:F

.field public final synthetic t0:Lp13;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lbea;

.field public final synthetic w0:Lcm6;

.field public final synthetic x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lzl8;FLp13;Ljava/lang/Long;Lbea;Lcm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw03;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lw03;->Z:Lzl8;

    iput p3, p0, Lw03;->s0:F

    iput-object p4, p0, Lw03;->t0:Lp13;

    iput-object p5, p0, Lw03;->u0:Ljava/lang/Long;

    iput-object p6, p0, Lw03;->v0:Lbea;

    iput-object p7, p0, Lw03;->w0:Lcm6;

    iput-object p8, p0, Lw03;->x0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lw03;

    iget-object v7, p0, Lw03;->w0:Lcm6;

    iget-object v8, p0, Lw03;->x0:Ljava/lang/Long;

    iget-object v1, p0, Lw03;->Y:Ljava/lang/Long;

    iget-object v2, p0, Lw03;->Z:Lzl8;

    iget v3, p0, Lw03;->s0:F

    iget-object v4, p0, Lw03;->t0:Lp13;

    iget-object v5, p0, Lw03;->u0:Ljava/lang/Long;

    iget-object v6, p0, Lw03;->v0:Lbea;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lw03;-><init>(Ljava/lang/Long;Lzl8;FLp13;Ljava/lang/Long;Lbea;Lcm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lw03;->t0:Lp13;

    iget-object v0, v6, Lp13;->G0:Lj88;

    iget v1, p0, Lw03;->X:I

    sget-object v7, Lmah;->a:Lmah;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, p0, Lw03;->Y:Ljava/lang/Long;

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lw03;->o:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lw03;->o:Ljava/lang/Object;

    check-cast v1, Lsze;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw03;->o:Ljava/lang/Object;

    check-cast v1, Lrze;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lrze;

    invoke-direct {v1, v10, v11}, Lvze;-><init>(J)V

    iget-object v10, p0, Lw03;->Z:Lzl8;

    iput-object v10, v1, Lrze;->h:Lzl8;

    iget-object v10, p0, Lw03;->x0:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lwx4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v4}, Lwx4;-><init>(JZ)V

    iput-object v11, v1, Lvze;->f:Lwx4;

    :cond_4
    iget v10, p0, Lw03;->s0:F

    iput v10, v1, Lrze;->i:F

    iget-object v10, v6, Lp13;->H0:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzx9;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Lw03;->o:Ljava/lang/Object;

    iput v4, p0, Lw03;->X:I

    iget-object v13, p0, Lw03;->u0:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lzx9;->a(JLjava/lang/Long;Lpdg;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast v10, Luq9;

    iput-object v10, v1, Lvze;->b:Luq9;

    iget-object v10, p0, Lw03;->v0:Lbea;

    iput-object v10, v1, Lvze;->g:Lbea;

    new-instance v11, Lsze;

    invoke-direct {v11, v1}, Lsze;-><init>(Lrze;)V

    iget-object v1, v6, Lp13;->F0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz6;

    iput-object v11, p0, Lw03;->o:Ljava/lang/Object;

    iput v3, p0, Lw03;->X:I

    iget-object v3, p0, Lw03;->w0:Lcm6;

    invoke-virtual {v1, v3, v10, p0}, Lbz6;->b(Lcm6;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Lasi;->b(Lwye;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lqze;

    invoke-direct {v1, v10, v11, v3, v4}, Lqze;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lyze;

    invoke-direct {v3, v1}, Lyze;-><init>(Lqze;)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-virtual {v0, v3}, Lasi;->b(Lwye;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Lp13;->E0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby0;

    const/4 v4, 0x0

    iput-object v4, p0, Lw03;->o:Ljava/lang/Object;

    iput v2, p0, Lw03;->X:I

    const/4 v2, 0x1

    iget-object v4, p0, Lw03;->w0:Lcm6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ll67;->h(JILby0;Lcm6;Lpdg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_2
    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lsz2;

    iget-object v1, v6, Lp13;->f1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v7
.end method
