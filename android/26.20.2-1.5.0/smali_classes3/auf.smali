.class public final Lauf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Lkuf;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lrl9;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkuf;Ljava/lang/String;Lrl9;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lauf;->f:Lkuf;

    iput-object p2, p0, Lauf;->g:Ljava/lang/String;

    iput-object p3, p0, Lauf;->h:Lrl9;

    iput p4, p0, Lauf;->i:I

    iput-boolean p5, p0, Lauf;->j:Z

    iput-object p6, p0, Lauf;->k:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lauf;

    iget-boolean v5, p0, Lauf;->j:Z

    iget-object v6, p0, Lauf;->k:Ljava/lang/Integer;

    iget-object v1, p0, Lauf;->f:Lkuf;

    iget-object v2, p0, Lauf;->g:Ljava/lang/String;

    iget-object v3, p0, Lauf;->h:Lrl9;

    iget v4, p0, Lauf;->i:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lauf;-><init>(Lkuf;Ljava/lang/String;Lrl9;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lauf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lauf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lauf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lauf;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lauf;->f:Lkuf;

    iget-object p1, p1, Lkuf;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->a6:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v3, 0x16f

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-eqz p1, :cond_3

    iput v2, p0, Lauf;->e:I

    iget-object v3, p0, Lauf;->f:Lkuf;

    iget-object v4, p0, Lauf;->g:Ljava/lang/String;

    iget-object v5, p0, Lauf;->h:Lrl9;

    iget v6, p0, Lauf;->i:I

    iget-boolean v7, p0, Lauf;->j:Z

    iget-object v8, p0, Lauf;->k:Ljava/lang/Integer;

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lkuf;->e(Lkuf;Ljava/lang/String;Lrl9;IZLjava/lang/Integer;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, v9

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v7, p0

    iput v1, v7, Lauf;->e:I

    iget-object v1, v7, Lauf;->f:Lkuf;

    iget-object v2, v7, Lauf;->g:Ljava/lang/String;

    iget-object v3, v7, Lauf;->h:Lrl9;

    iget v4, v7, Lauf;->i:I

    iget-boolean v5, v7, Lauf;->j:Z

    iget-object v6, v7, Lauf;->k:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, Lkuf;->f(Lkuf;Ljava/lang/String;Lrl9;IZLjava/lang/Integer;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
