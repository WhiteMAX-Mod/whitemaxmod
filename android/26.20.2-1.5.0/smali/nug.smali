.class public final Lnug;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Lfvg;


# direct methods
.method public constructor <init>(Lfvg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnug;->f:Lfvg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnug;

    iget-object v1, p0, Lnug;->f:Lfvg;

    invoke-direct {v0, v1, p1}, Lnug;-><init>(Lfvg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnug;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnug;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lnug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnug;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnug;->f:Lfvg;

    iget-object v0, p1, Lfvg;->j:Ljava/lang/String;

    const-string v2, "handle logout"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lnug;->e:I

    invoke-static {p1, p0}, Lfvg;->a(Lfvg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
