.class public final Lad5;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lcd5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lad5;->X:Lcd5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad5;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lad5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lad5;

    iget-object v1, p0, Lad5;->X:Lcd5;

    invoke-direct {v0, v1, p2}, Lad5;-><init>(Lcd5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lad5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lad5;->o:Ljava/lang/Object;

    check-cast v0, Lfd5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lad5;->X:Lcd5;

    iget-object v1, p1, Lcd5;->b:Lspf;

    iget-object v2, p1, Lcd5;->i:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lfd5;->a(Lfd5;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p1, Lcd5;->k:Lfd5;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Lfd5;->b(Lfd5;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object v0, p1, Lcd5;->k:Lfd5;

    :cond_2
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnc;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnc;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x6f

    invoke-static {v4, v5, v2, v6}, Llnc;->a(Llnc;Ljava/lang/String;ZI)Llnc;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v0, v5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    iget-object v0, p1, Lcd5;->c:Lspf;

    :cond_4
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcd5;->f()Lvc5;

    move-result-object v2

    invoke-virtual {v2, p1}, Lvc5;->a(Lcd5;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
