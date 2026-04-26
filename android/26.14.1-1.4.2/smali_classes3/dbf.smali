.class public final Ldbf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvbf;


# direct methods
.method public constructor <init>(Lvbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbf;->f:Lvbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnbf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldbf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldbf;

    iget-object v1, p0, Ldbf;->f:Lvbf;

    invoke-direct {v0, v1, p2}, Ldbf;-><init>(Lvbf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldbf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldbf;->e:Ljava/lang/Object;

    check-cast v0, Lnbf;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldbf;->f:Lvbf;

    iget-object v1, p1, Lvbf;->c:Lzaf;

    instance-of v2, v0, Llbf;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, v0, Ljbf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lzaf;->u(Z)V

    invoke-virtual {p1}, Lvbf;->F()Z

    move-result v2

    iget-object v4, v1, Lzaf;->h:Lglh;

    :cond_2
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Lvbf;->b:Lnaf;

    sget-object v2, Lnaf;->a:Lnaf;

    if-ne p1, v2, :cond_4

    instance-of p1, v0, Lmbf;

    xor-int/2addr p1, v3

    iget-object v0, v1, Lzaf;->j:Lglh;

    :cond_3
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
