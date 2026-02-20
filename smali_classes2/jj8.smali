.class public final Ljj8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lte2;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic o:Llj8;


# direct methods
.method public constructor <init>(Llj8;Lte2;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljj8;->o:Llj8;

    iput-object p2, p0, Ljj8;->X:Lte2;

    iput-wide p3, p0, Ljj8;->Y:J

    iput p5, p0, Ljj8;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljj8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljj8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljj8;

    iget-wide v3, p0, Ljj8;->Y:J

    iget v5, p0, Ljj8;->Z:I

    iget-object v1, p0, Ljj8;->o:Llj8;

    iget-object v2, p0, Ljj8;->X:Lte2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljj8;-><init>(Llj8;Lte2;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj8;->o:Llj8;

    iget-object p1, p1, Llj8;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-object v0, p0, Ljj8;->X:Lte2;

    iget-wide v2, v0, Lte2;->a:J

    iget-object v0, p1, Lno9;->f:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Lno9;->a:Lwj4;

    iget-object v11, v1, Lwj4;->c:Le9e;

    iget-object p1, p1, Lno9;->c:Lplc;

    iget-object p1, p1, Lplc;->a:Lhl8;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v6

    invoke-virtual {v11}, Le9e;->d()Lrw9;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lqx9;

    iget-object p1, v8, Lqx9;->a:Lm8e;

    new-instance v1, Llx9;

    iget-wide v4, p0, Ljj8;->Y:J

    sget-object v9, Lls9;->c:Lls9;

    iget v10, p0, Ljj8;->Z:I

    invoke-direct/range {v1 .. v10}, Llx9;-><init>(JJJLqx9;Lls9;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp9;

    invoke-virtual {v11, v2}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
