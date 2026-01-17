.class public final Lfi2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lti2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lti2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfi2;->X:Lti2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfi2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfi2;

    iget-object v1, p0, Lfi2;->X:Lti2;

    invoke-direct {v0, v1, p2}, Lfi2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfi2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfi2;->o:Ljava/lang/Object;

    check-cast v0, Lsc5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi2;->X:Lti2;

    iget-object v5, v0, Lsc5;->h:Ljava/lang/String;

    sget-object v1, Lti2;->H:[Lz28;

    iget-object p1, p1, Lcd5;->j:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lsc5;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lsc5;->c(Lsc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Ljava/lang/String;I)Lsc5;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lfi2;->X:Lti2;

    new-instance v1, Llnc;

    iget-object v2, v0, Lsc5;->a:Ljava/lang/String;

    iget-wide v3, v0, Lsc5;->b:J

    iget-object v5, v0, Lsc5;->d:Ljava/lang/String;

    iget-object v6, v0, Lsc5;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcd5;->i:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc5;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p1, Lcd5;->j:Lspf;

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfd5;

    invoke-virtual {v0, v8}, Lsc5;->a(Lfd5;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    move v7, v8

    :cond_2
    iget-boolean v8, p1, Lti2;->p:Z

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Llnc;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p1}, Lcd5;->f()Lvc5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc5;->a(Lcd5;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcd5;->b:Lspf;

    :cond_3
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llnc;

    invoke-virtual {v2, v3, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcd5;->c:Lspf;

    :cond_4
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, p1, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
