.class public final Lz63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lq73;


# direct methods
.method public constructor <init>(Lq73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz63;->o:Lq73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz63;

    iget-object v0, p0, Lz63;->o:Lq73;

    invoke-direct {p1, v0, p2}, Lz63;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz63;->o:Lq73;

    iget-object v0, p1, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v3, v0, Lao2;->a:J

    iget-object p1, p1, Lq73;->L0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lr50;->Y:Lr50;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lqbc;->f(JLr50;J)V

    :cond_1
    :goto_0
    return-object v1
.end method
