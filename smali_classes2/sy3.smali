.class public final Lsy3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lez3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsy3;->X:Lez3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwa2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsy3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsy3;

    iget-object v1, p0, Lsy3;->X:Lez3;

    invoke-direct {v0, v1, p2}, Lsy3;-><init>(Lez3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsy3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsy3;->o:Ljava/lang/Object;

    check-cast v0, Lwa2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy3;->X:Lez3;

    iget-object v1, p1, Lga2;->c:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta2;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, p1, Lga2;->h:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v4, Lwa2;->b:Ljava/lang/String;

    iget-object v7, v0, Lwa2;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lwa2;->b:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwa2;->e:Z

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v6

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    const/16 v0, 0x9

    invoke-static {v2, v4, v5, v6, v0}, Lta2;->a(Lta2;ZZZI)Lta2;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lga2;->d:Lspf;

    iget-object v1, p1, Lga2;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma2;

    invoke-virtual {v1, p1}, Lma2;->a(Lga2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
