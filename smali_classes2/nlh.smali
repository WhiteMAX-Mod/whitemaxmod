.class public final Lnlh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lire;

.field public Y:I

.field public final synthetic Z:Lolh;

.field public o:Ljava/util/LinkedList;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lqjh;

.field public final synthetic v0:Lnba;

.field public final synthetic w0:Lgk6;


# direct methods
.method public constructor <init>(Lolh;JLjava/lang/Long;Lqjh;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnlh;->Z:Lolh;

    iput-wide p2, p0, Lnlh;->s0:J

    iput-object p4, p0, Lnlh;->t0:Ljava/lang/Long;

    iput-object p5, p0, Lnlh;->u0:Lqjh;

    iput-object p6, p0, Lnlh;->v0:Lnba;

    iput-object p7, p0, Lnlh;->w0:Lgk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnlh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnlh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnlh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lnlh;

    iget-object v6, p0, Lnlh;->v0:Lnba;

    iget-object v7, p0, Lnlh;->w0:Lgk6;

    iget-object v1, p0, Lnlh;->Z:Lolh;

    iget-wide v2, p0, Lnlh;->s0:J

    iget-object v4, p0, Lnlh;->t0:Ljava/lang/Long;

    iget-object v5, p0, Lnlh;->u0:Lqjh;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lnlh;-><init>(Lolh;JLjava/lang/Long;Lqjh;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnlh;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lnlh;->s0:J

    iget-object v5, p0, Lnlh;->Z:Lolh;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnlh;->X:Lire;

    iget-object v1, p0, Lnlh;->o:Ljava/util/LinkedList;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v5, Lolh;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv9;

    iput v2, p0, Lnlh;->Y:I

    iget-object v0, p0, Lnlh;->t0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lvv9;->a(JLjava/lang/Long;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lep9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lqre;

    iget-object v7, p0, Lnlh;->u0:Lqjh;

    invoke-direct {v2, v3, v4, v7}, Lqre;-><init>(JLa3;)V

    iget-object v7, v7, Lqjh;->Y:Lcii;

    iput-object v7, v2, Lqre;->l:Lcii;

    iput-object p1, v2, Ljre;->b:Lep9;

    iget-object p1, p0, Lnlh;->v0:Lnba;

    iput-object p1, v2, Ljre;->g:Lnba;

    invoke-virtual {v2}, Lqre;->b()Lire;

    move-result-object v2

    iget-object v7, v5, Lolh;->d:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljx6;

    iput-object v0, p0, Lnlh;->o:Ljava/util/LinkedList;

    iput-object v2, p0, Lnlh;->X:Lire;

    iput v1, p0, Lnlh;->Y:I

    iget-object v1, p0, Lnlh;->w0:Lgk6;

    invoke-virtual {v7, v1, p1, p0}, Ljx6;->b(Lgk6;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v1, v0

    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lpqe;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, v1, v0}, Lpqe;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lmre;

    invoke-direct {v0, p1}, Lmre;-><init>(Lpqe;)V

    iget-object p1, v5, Lolh;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    invoke-virtual {p1, v0}, Lwii;->b(Llqe;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
