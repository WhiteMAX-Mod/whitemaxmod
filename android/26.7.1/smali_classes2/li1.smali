.class public final Lli1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpi1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpi1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lli1;->X:Lpi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lli1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lli1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lli1;

    iget-object v1, p0, Lli1;->X:Lpi1;

    invoke-direct {v0, v1, p2}, Lli1;-><init>(Lpi1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lli1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lli1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lli1;->X:Lpi1;

    iget-object v1, p1, Lpi1;->v0:Llng;

    :cond_0
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lpi1;->d:Lgy1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgy1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u00b7\u00a0"

    invoke-static {v4, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
