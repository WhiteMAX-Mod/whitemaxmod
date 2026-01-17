.class public final Lrg8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnd2;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic o:Ltg8;


# direct methods
.method public constructor <init>(Ltg8;Lnd2;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg8;->o:Ltg8;

    iput-object p2, p0, Lrg8;->X:Lnd2;

    iput-wide p3, p0, Lrg8;->Y:J

    iput p5, p0, Lrg8;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrg8;

    iget-wide v3, p0, Lrg8;->Y:J

    iget v5, p0, Lrg8;->Z:I

    iget-object v1, p0, Lrg8;->o:Ltg8;

    iget-object v2, p0, Lrg8;->X:Lnd2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrg8;-><init>(Ltg8;Lnd2;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg8;->o:Ltg8;

    iget-object p1, p1, Ltg8;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm9;

    iget-object v0, p0, Lrg8;->X:Lnd2;

    iget-wide v2, v0, Lnd2;->a:J

    iget-object v0, p1, Lhm9;->f:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn9;

    iget-object v1, p1, Lhm9;->a:Lii4;

    iget-object v11, v1, Lii4;->c:Lu2e;

    iget-object p1, p1, Lhm9;->c:Llgc;

    iget-object p1, p1, Llgc;->a:Lqi8;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v6

    invoke-virtual {v11}, Lu2e;->d()Lku9;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Liv9;

    iget-object p1, v8, Liv9;->a:Lb2e;

    new-instance v1, Lfv9;

    iget-wide v4, p0, Lrg8;->Y:J

    const/4 v9, 0x2

    iget v10, p0, Lrg8;->Z:I

    invoke-direct/range {v1 .. v10}, Lfv9;-><init>(JJJLiv9;II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lxm9;

    invoke-virtual {v11, v2}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lgn9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
