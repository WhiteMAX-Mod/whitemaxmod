.class public final Lqth;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Luze;

.field public Y:I

.field public final synthetic Z:Lrth;

.field public o:Ljava/util/LinkedList;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lvrh;

.field public final synthetic v0:Lbea;

.field public final synthetic w0:Lcm6;

.field public final synthetic x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrth;JLjava/lang/Long;Lvrh;Lbea;Lcm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqth;->Z:Lrth;

    iput-wide p2, p0, Lqth;->s0:J

    iput-object p4, p0, Lqth;->t0:Ljava/lang/Long;

    iput-object p5, p0, Lqth;->u0:Lvrh;

    iput-object p6, p0, Lqth;->v0:Lbea;

    iput-object p7, p0, Lqth;->w0:Lcm6;

    iput-object p8, p0, Lqth;->x0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqth;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqth;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lqth;

    iget-object v7, p0, Lqth;->w0:Lcm6;

    iget-object v8, p0, Lqth;->x0:Ljava/lang/Long;

    iget-object v1, p0, Lqth;->Z:Lrth;

    iget-wide v2, p0, Lqth;->s0:J

    iget-object v4, p0, Lqth;->t0:Ljava/lang/Long;

    iget-object v5, p0, Lqth;->u0:Lvrh;

    iget-object v6, p0, Lqth;->v0:Lbea;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lqth;-><init>(Lrth;JLjava/lang/Long;Lvrh;Lbea;Lcm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqth;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lqth;->s0:J

    iget-object v5, p0, Lqth;->Z:Lrth;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqth;->X:Luze;

    iget-object v1, p0, Lqth;->o:Ljava/util/LinkedList;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v5, Lrth;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx9;

    iput v2, p0, Lqth;->Y:I

    iget-object v0, p0, Lqth;->t0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lzx9;->a(JLjava/lang/Long;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Luq9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lc0f;

    iget-object v8, p0, Lqth;->u0:Lvrh;

    invoke-direct {v7, v3, v4, v8}, Lc0f;-><init>(JLz2;)V

    iget-object v8, v8, Lvrh;->Y:Laoi;

    iput-object v8, v7, Lc0f;->l:Laoi;

    iput-object p1, v7, Lvze;->b:Luq9;

    iget-object p1, p0, Lqth;->v0:Lbea;

    iput-object p1, v7, Lvze;->g:Lbea;

    invoke-virtual {v7}, Lc0f;->c()Luze;

    move-result-object v7

    iget-object v8, v5, Lrth;->d:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz6;

    iput-object v0, p0, Lqth;->o:Ljava/util/LinkedList;

    iput-object v7, p0, Lqth;->X:Luze;

    iput v1, p0, Lqth;->Y:I

    iget-object v1, p0, Lqth;->w0:Lcm6;

    invoke-virtual {v8, v1, p1, p0}, Lbz6;->b(Lcm6;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v1, v0

    move-object v0, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lqze;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v4, v1, v0}, Lqze;-><init>(JLjava/lang/Object;I)V

    iget-object v0, p0, Lqth;->x0:Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v1, Lwx4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lwx4;-><init>(JZ)V

    iput-object v1, p1, Lvze;->f:Lwx4;

    :cond_5
    new-instance v0, Lyze;

    invoke-direct {v0, p1}, Lyze;-><init>(Lqze;)V

    iget-object p1, v5, Lrth;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-virtual {p1, v0}, Lasi;->b(Lwye;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
