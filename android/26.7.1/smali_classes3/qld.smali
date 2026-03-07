.class public final Lqld;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrld;

.field public final synthetic Y:Ljava/util/HashMap;

.field public o:I


# direct methods
.method public constructor <init>(Lrld;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqld;->X:Lrld;

    iput-object p2, p0, Lqld;->Y:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqld;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqld;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqld;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqld;

    iget-object v0, p0, Lqld;->X:Lrld;

    iget-object v1, p0, Lqld;->Y:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, p2}, Lqld;-><init>(Lrld;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqld;->o:I

    const/4 v1, 0x1

    sget-object v2, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqld;->X:Lrld;

    iget-object v0, p1, Lrld;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-interface {v0}, Lp34;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lrld;->Z:Lq4g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v1, p0, Lqld;->o:I

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v0, p1, Lrld;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v3, p1, Lrld;->b:J

    invoke-virtual {v0, v3, v4}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, p1, Lrld;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lylb;

    iget-wide v4, v0, Lrj2;->a:J

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v6, v0, Lao2;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lqld;->Y:Ljava/util/HashMap;

    invoke-virtual/range {v3 .. v11}, Lylb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    iget-object p1, p1, Lrld;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
