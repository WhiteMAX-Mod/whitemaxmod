.class public final Llzh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpzh;


# direct methods
.method public constructor <init>(Lpzh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llzh;->f:Lpzh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llzh;

    iget-object v1, p0, Llzh;->f:Lpzh;

    invoke-direct {v0, v1, p2}, Llzh;-><init>(Lpzh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llzh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llzh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llzh;->f:Lpzh;

    iget-object v1, p1, Lpzh;->O0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lpzh;->P0:Lglh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizh;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lizh;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lizh;

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lpzh;->v(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lpzh;->T0:Lgif;

    sget-object v1, Lpzh;->a1:[Lf09;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p1, Lpzh;->s:Lglh;

    :cond_6
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbzh;

    invoke-virtual {p1, v0, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lizh;

    invoke-virtual {v2, p1, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
