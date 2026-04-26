.class public final Lj73;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lk73;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj73;->f:Lk73;

    iput-object p2, p0, Lj73;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj73;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj73;

    iget-object v0, p0, Lj73;->f:Lk73;

    iget-object v1, p0, Lj73;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lj73;-><init>(Lk73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj73;->e:I

    const/4 v1, 0x1

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj73;->f:Lk73;

    invoke-virtual {p1}, Lk73;->u()Lsq2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lk73;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lni5;

    iget-wide v5, p1, Lk73;->b:J

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v7, v0, Lcv2;->a:J

    iget-object p1, p1, Lk73;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput v1, p0, Lj73;->e:I

    iget-object v9, p0, Lj73;->g:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Lni5;->a(JJLjava/util/List;Z)V

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method
