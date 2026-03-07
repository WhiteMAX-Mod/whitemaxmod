.class public final Lkla;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lrla;


# direct methods
.method public constructor <init>(Lrla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkla;->o:Lrla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkla;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkla;

    iget-object v0, p0, Lkla;->o:Lrla;

    invoke-direct {p1, v0, p2}, Lkla;-><init>(Lrla;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkla;->o:Lrla;

    iget-object p1, p1, Lrla;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkla;->o:Lrla;

    iget-object p1, p1, Lrla;->e:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxda;

    iget-object p1, p1, Lxda;->a:Ljava/util/List;

    invoke-static {p1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->I0:J

    iget-object v3, p0, Lkla;->o:Lrla;

    iget-object v3, v3, Lrla;->k:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p1, p0, Lkla;->o:Lrla;

    iget-object p1, p1, Lrla;->i:Ljava/lang/String;

    const-string v1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lkla;->o:Lrla;

    iget-object v1, v1, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lct2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lct2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lkla;->o:Lrla;

    iget-object v2, v1, Lrla;->r:Leaf;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Leaf;->k(Leaf;JZJI)V

    return-object v0
.end method
