.class public final Lsa2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lua2;


# direct methods
.method public constructor <init>(Lua2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsa2;->f:Lua2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsa2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsa2;

    iget-object v0, p0, Lsa2;->f:Lua2;

    invoke-direct {p1, v0, p2}, Lsa2;-><init>(Lua2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lsa2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa2;->f:Lua2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsa2;->f:Lua2;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v5, "Request permission as delay reached: "

    invoke-static {v1, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput v2, p0, Lsa2;->e:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lsa2;->f:Lua2;

    invoke-virtual {p1}, Lua2;->h()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
