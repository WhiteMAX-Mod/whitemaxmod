.class public final Lqli;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public X:Lkpf;

.field public Y:I

.field public final synthetic Z:Lrli;

.field public o:Ljava/util/LinkedList;

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Lwji;

.field public final synthetic y0:Lgua;

.field public final synthetic z0:Lrw6;


# direct methods
.method public constructor <init>(Lrli;JLjava/lang/Long;Lwji;Lgua;Lrw6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqli;->Z:Lrli;

    iput-wide p2, p0, Lqli;->v0:J

    iput-object p4, p0, Lqli;->w0:Ljava/lang/Long;

    iput-object p5, p0, Lqli;->x0:Lwji;

    iput-object p6, p0, Lqli;->y0:Lgua;

    iput-object p7, p0, Lqli;->z0:Lrw6;

    iput-object p8, p0, Lqli;->A0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqli;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqli;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lqli;

    iget-object v7, p0, Lqli;->z0:Lrw6;

    iget-object v8, p0, Lqli;->A0:Ljava/lang/Long;

    iget-object v1, p0, Lqli;->Z:Lrli;

    iget-wide v2, p0, Lqli;->v0:J

    iget-object v4, p0, Lqli;->w0:Ljava/lang/Long;

    iget-object v5, p0, Lqli;->x0:Lwji;

    iget-object v6, p0, Lqli;->y0:Lgua;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lqli;-><init>(Lrli;JLjava/lang/Long;Lwji;Lgua;Lrw6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqli;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lqli;->v0:J

    iget-object v5, p0, Lqli;->Z:Lrli;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqli;->X:Lkpf;

    iget-object v1, p0, Lqli;->o:Ljava/util/LinkedList;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v5, Lrli;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmda;

    iput v2, p0, Lqli;->Y:I

    iget-object v0, p0, Lqli;->w0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lmda;->a(JLjava/lang/Long;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ly5a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lupf;

    iget-object v8, p0, Lqli;->x0:Lwji;

    invoke-direct {v7, v3, v4, v8}, Lupf;-><init>(JLc3;)V

    iget-object v8, v8, Lwji;->Y:Lffj;

    iput-object v8, v7, Lupf;->l:Lffj;

    iput-object p1, v7, Llpf;->b:Ly5a;

    iget-object p1, p0, Lqli;->y0:Lgua;

    iput-object p1, v7, Llpf;->g:Lgua;

    invoke-virtual {v7}, Lupf;->c()Lkpf;

    move-result-object v7

    iget-object v8, v5, Lrli;->d:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp97;

    iput-object v0, p0, Lqli;->o:Ljava/util/LinkedList;

    iput-object v7, p0, Lqli;->X:Lkpf;

    iput v1, p0, Lqli;->Y:I

    iget-object v1, p0, Lqli;->z0:Lrw6;

    invoke-virtual {v8, v1, p1, p0}, Lp97;->b(Lrw6;Lgua;Luh4;)Ljava/lang/Object;

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

    new-instance p1, Lgpf;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v4, v1, v0}, Lgpf;-><init>(JLjava/lang/Object;I)V

    iget-object v0, p0, Lqli;->A0:Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v1, Lm65;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lm65;-><init>(JZ)V

    iput-object v1, p1, Llpf;->f:Lm65;

    :cond_5
    new-instance v0, Lopf;

    invoke-direct {v0, p1}, Lopf;-><init>(Lgpf;)V

    iget-object p1, v5, Lrli;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    invoke-virtual {p1, v0}, Lskj;->a(Ldof;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
