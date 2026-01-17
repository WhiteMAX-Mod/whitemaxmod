.class public final Lf83;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ly83;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf83;->X:Ly83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf83;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lf83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf83;

    iget-object v1, p0, Lf83;->X:Ly83;

    invoke-direct {v0, v1, p2}, Lf83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf83;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf83;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ly83;->l1:[Lz28;

    iget-object p1, p0, Lf83;->X:Ly83;

    iget-object v1, p1, Ly83;->C0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    iget-object v2, p1, Ly83;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v1

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc6;

    sget-object v2, Lb3h;->a:Lb3h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lmc6;->D0:Z

    if-nez v1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v1, p1, Ly83;->P0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf13;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object v1

    iget-object v3, p1, Ly83;->o:Li53;

    iget-object v3, v3, Li53;->n:Lg53;

    new-instance v5, Ln3;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v4, v6}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lu61;

    const/4 v4, 0x3

    invoke-direct {p1, v1, v3, v5, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-object v2
.end method
