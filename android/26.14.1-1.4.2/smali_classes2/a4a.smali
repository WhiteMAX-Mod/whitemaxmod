.class public final La4a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lf4a;


# direct methods
.method public constructor <init>(Lf4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4a;->f:Lf4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La4a;

    iget-object v0, p0, La4a;->f:Lf4a;

    invoke-direct {p1, v0, p2}, La4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La4a;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lf4a;->s1:[Lf09;

    iget-object p1, p0, La4a;->f:Lf4a;

    invoke-virtual {p1}, Lf4a;->B()Lrf9;

    move-result-object v0

    iget-object v4, p1, Lf4a;->Q0:Lglh;

    iget-object v5, p1, Lf4a;->o1:Lw1h;

    iget-object p1, p1, Lf4a;->R0:Lb8f;

    iget-object v6, p1, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3a;

    iget-object v6, v6, Lc3a;->a:Lrf9;

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf3;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-static {v6, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v3, p0, La4a;->e:I

    invoke-virtual {v5, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3a;

    new-instance v0, Lc3a;

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v6, v3}, Lc3a;-><init>(Lrf9;I)V

    invoke-virtual {v4, v6, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, p0, La4a;->e:I

    invoke-virtual {v5, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_0
    return-object v7

    :cond_6
    return-object v1
.end method
