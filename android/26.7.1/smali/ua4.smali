.class public final Lua4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leb4;

.field public o:I


# direct methods
.method public constructor <init>(Leb4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lua4;->Y:Leb4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lua4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lua4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lua4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lua4;

    iget-object v1, p0, Lua4;->Y:Leb4;

    invoke-direct {v0, v1, p2}, Lua4;-><init>(Leb4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lua4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lua4;->X:Ljava/lang/Object;

    check-cast v0, Lbya;

    iget v1, p0, Lua4;->o:I

    iget-object v2, p0, Lua4;->Y:Leb4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Leb4;->q:[Lki8;

    iget-object p1, v2, Leb4;->o:Lmlj;

    sget-object v1, Leb4;->q:[Lki8;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {p1, v2, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_3

    iput-object v0, p0, Lua4;->X:Ljava/lang/Object;

    iput v4, p0, Lua4;->o:I

    invoke-interface {p1, p0}, Llb8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lua4;->X:Ljava/lang/Object;

    iput v3, p0, Lua4;->o:I

    invoke-static {v2, v0, p0}, Leb4;->c(Leb4;Lbya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
