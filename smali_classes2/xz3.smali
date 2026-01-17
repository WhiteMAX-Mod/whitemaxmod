.class public final Lxz3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lp04;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz3;->X:Lp04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxz3;

    iget-object v1, p0, Lxz3;->X:Lp04;

    invoke-direct {v0, v1, p2}, Lxz3;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxz3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lxz3;->o:Ljava/lang/Object;

    check-cast v0, Ltc5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz3;->X:Lp04;

    iget-object v1, p1, Lcd5;->j:Lspf;

    :cond_0
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltc5;

    if-eqz v3, :cond_1

    iget-object v9, v0, Ltc5;->i:Lqhg;

    const/4 v12, 0x0

    const/16 v13, 0x1eff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Ltc5;->c(Ltc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqhg;Lbbh;ZLjava/lang/Long;I)Ltc5;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lp04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    new-instance v3, Llnc;

    iget-object v4, v0, Ltc5;->a:Ljava/lang/String;

    iget-wide v5, v0, Ltc5;->b:J

    iget-object v7, v0, Ltc5;->c:Ljava/lang/String;

    iget-object v8, v0, Ltc5;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcd5;->i:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc5;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd5;

    invoke-virtual {v0, v1}, Ltc5;->a(Lfd5;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v9, v2

    :cond_2
    if-eqz v10, :cond_3

    const/4 v2, 0x2

    :cond_3
    move v11, v2

    invoke-direct/range {v3 .. v11}, Llnc;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p1}, Lcd5;->f()Lvc5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc5;->a(Lcd5;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, Lcd5;->b:Lspf;

    :cond_4
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llnc;

    invoke-virtual {v4, v0, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcd5;->c:Lspf;

    :cond_5
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
