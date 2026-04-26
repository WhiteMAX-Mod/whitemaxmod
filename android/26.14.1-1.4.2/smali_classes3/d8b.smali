.class public final Ld8b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lk8b;


# direct methods
.method public constructor <init>(Lk8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8b;->e:Lk8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld8b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld8b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld8b;

    iget-object v0, p0, Ld8b;->e:Lk8b;

    invoke-direct {p1, v0, p2}, Ld8b;-><init>(Lk8b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld8b;->e:Lk8b;

    iget-object p1, p1, Lk8b;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Scrolling to last message"

    invoke-virtual {v1, v3, p1, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld8b;->e:Lk8b;

    iget-object p1, p1, Lk8b;->e:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0b;

    iget-object p1, p1, Lr0b;->a:Ljava/util/List;

    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->N0:J

    iget-object v1, p0, Ld8b;->e:Lk8b;

    iget-object v1, v1, Lk8b;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object p1, p0, Ld8b;->e:Lk8b;

    iget-object p1, p1, Lk8b;->j:Ljava/lang/String;

    const-string v1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Ld8b;->e:Lk8b;

    iget-object v1, v1, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lj03;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lj03;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Ld8b;->e:Lk8b;

    iget-object v1, v1, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld8b;->e:Lk8b;

    iget-object v2, v1, Lk8b;->t:Lh5g;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lh5g;->l(Lh5g;JZJI)V

    return-object v0
.end method
