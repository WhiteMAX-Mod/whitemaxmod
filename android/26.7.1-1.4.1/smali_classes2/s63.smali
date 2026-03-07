.class public final Ls63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lyy8;

.field public o:Ljava/lang/Object;

.field public final synthetic v0:F

.field public final synthetic w0:Lq73;

.field public final synthetic x0:Ljava/lang/Long;

.field public final synthetic y0:Lgua;

.field public final synthetic z0:Lrw6;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lyy8;FLq73;Ljava/lang/Long;Lgua;Lrw6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls63;->Y:Ljava/lang/Long;

    iput-object p2, p0, Ls63;->Z:Lyy8;

    iput p3, p0, Ls63;->v0:F

    iput-object p4, p0, Ls63;->w0:Lq73;

    iput-object p5, p0, Ls63;->x0:Ljava/lang/Long;

    iput-object p6, p0, Ls63;->y0:Lgua;

    iput-object p7, p0, Ls63;->z0:Lrw6;

    iput-object p8, p0, Ls63;->A0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ls63;

    iget-object v7, p0, Ls63;->z0:Lrw6;

    iget-object v8, p0, Ls63;->A0:Ljava/lang/Long;

    iget-object v1, p0, Ls63;->Y:Ljava/lang/Long;

    iget-object v2, p0, Ls63;->Z:Lyy8;

    iget v3, p0, Ls63;->v0:F

    iget-object v4, p0, Ls63;->w0:Lq73;

    iget-object v5, p0, Ls63;->x0:Ljava/lang/Long;

    iget-object v6, p0, Ls63;->y0:Lgua;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ls63;-><init>(Ljava/lang/Long;Lyy8;FLq73;Ljava/lang/Long;Lgua;Lrw6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Ls63;->w0:Lq73;

    iget-object v0, v6, Lq73;->J0:Lxk8;

    iget v1, p0, Ls63;->X:I

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, p0, Ls63;->Y:Ljava/lang/Long;

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls63;->o:Ljava/lang/Object;

    check-cast v0, Lipf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ls63;->o:Ljava/lang/Object;

    check-cast v1, Lipf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls63;->o:Ljava/lang/Object;

    check-cast v1, Lhpf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lhpf;

    invoke-direct {v1, v10, v11}, Llpf;-><init>(J)V

    iget-object v10, p0, Ls63;->Z:Lyy8;

    iput-object v10, v1, Lhpf;->h:Lyy8;

    iget-object v10, p0, Ls63;->A0:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lm65;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v4}, Lm65;-><init>(JZ)V

    iput-object v11, v1, Llpf;->f:Lm65;

    :cond_4
    iget v10, p0, Ls63;->v0:F

    iput v10, v1, Lhpf;->i:F

    iget-object v10, v6, Lq73;->K0:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmda;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Ls63;->o:Ljava/lang/Object;

    iput v4, p0, Ls63;->X:I

    iget-object v13, p0, Ls63;->x0:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lmda;->a(JLjava/lang/Long;Lm4h;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast v10, Ly5a;

    iput-object v10, v1, Llpf;->b:Ly5a;

    iget-object v10, p0, Ls63;->y0:Lgua;

    iput-object v10, v1, Llpf;->g:Lgua;

    new-instance v11, Lipf;

    invoke-direct {v11, v1}, Lipf;-><init>(Lhpf;)V

    iget-object v1, v6, Lq73;->I0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp97;

    iput-object v11, p0, Ls63;->o:Ljava/lang/Object;

    iput v3, p0, Ls63;->X:I

    iget-object v3, p0, Ls63;->z0:Lrw6;

    invoke-virtual {v1, v3, v10, p0}, Lp97;->b(Lrw6;Lgua;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Lskj;->a(Ldof;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lgpf;

    invoke-direct {v1, v10, v11, v3, v4}, Lgpf;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lopf;

    invoke-direct {v3, v1}, Lopf;-><init>(Lgpf;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    invoke-virtual {v0, v3}, Lskj;->a(Ldof;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Lq73;->H0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    const/4 v4, 0x0

    iput-object v4, p0, Ls63;->o:Ljava/lang/Object;

    iput v2, p0, Ls63;->X:I

    const/4 v2, 0x1

    iget-object v4, p0, Ls63;->z0:Lrw6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lgve;->q(JILa21;Lrw6;Lm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_2
    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lm53;

    iget-object v1, v6, Lq73;->m1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v7
.end method
