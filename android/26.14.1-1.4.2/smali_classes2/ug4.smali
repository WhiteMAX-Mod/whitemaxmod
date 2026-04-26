.class public final Lug4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lxg4;


# direct methods
.method public constructor <init>(Lxg4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug4;->f:Lxg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lug4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lug4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lug4;

    iget-object v0, p0, Lug4;->f:Lxg4;

    invoke-direct {p1, v0, p2}, Lug4;-><init>(Lxg4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lug4;->f:Lxg4;

    iget-object v1, v0, Lxg4;->e:Le86;

    iget-object v2, v0, Lxg4;->h:Lglh;

    iget v3, p0, Lug4;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb2j;->a:Lb2j;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v7, p1

    check-cast v7, Lsg4;

    iget-object p1, v7, Lsg4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {v1, v5, p1}, Le86;->a(ILjava/lang/String;)Lr14;

    move-result-object p1

    const/4 v13, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lr14;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfi;

    move-object v9, p1

    goto :goto_0

    :cond_4
    move-object v9, v13

    :goto_0
    iget-object p1, v7, Lsg4;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-virtual {v1, v4, v3}, Le86;->a(ILjava/lang/String;)Lr14;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr14;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfi;

    move-object v11, p1

    goto :goto_2

    :cond_6
    move-object v11, v13

    :goto_2
    sget-object p1, Lrv4;->a:Lrv4;

    if-nez v9, :cond_9

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lxg4;->c:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Ltg4;

    invoke-direct {v2, v0, v7, v13}, Ltg4;-><init>(Lxg4;Lsg4;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lug4;->e:I

    invoke-static {v1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, v0, Lxg4;->g:Lf96;

    sget-object v0, Lnx3;->b:Lnx3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6

    :cond_9
    :goto_4
    const/4 v10, 0x0

    const/16 v12, 0x17

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lsg4;->a(Lsg4;Ljava/lang/String;Lgfi;Ljava/lang/String;Lgfi;I)Lsg4;

    move-result-object v0

    iput v5, p0, Lug4;->e:I

    invoke-virtual {v2, v13, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, p1, :cond_a

    :goto_5
    return-object p1

    :cond_a
    return-object v6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
