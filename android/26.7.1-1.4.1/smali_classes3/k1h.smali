.class public final Lk1h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lo1h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk1h;->X:Lo1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk1h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk1h;

    iget-object v1, p0, Lk1h;->X:Lo1h;

    invoke-direct {v0, v1, p2}, Lk1h;-><init>(Lo1h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk1h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk1h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1h;->X:Lo1h;

    iget-object v1, p1, Lo1h;->J0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lo1h;->K0:Llng;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1h;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lh1h;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lh1h;

    invoke-virtual {v2, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo1h;->t(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lo1h;->O0:Lmlj;

    sget-object v1, Lo1h;->V0:[Lki8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p1, Lo1h;->E0:Llng;

    :cond_6
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La1h;

    invoke-virtual {p1, v0, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh1h;

    invoke-virtual {v2, p1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
