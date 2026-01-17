.class public final Lek;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic o:Lfk;


# direct methods
.method public constructor <init>(Lfk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek;->o:Lfk;

    iput-boolean p2, p0, Lek;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lek;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lek;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lek;

    iget-object v0, p0, Lek;->o:Lfk;

    iget-boolean v1, p0, Lek;->X:Z

    invoke-direct {p1, v0, v1, p2}, Lek;-><init>(Lfk;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lek;->o:Lfk;

    iget-object v0, p1, Lfk;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol2;

    iget-object v1, v0, Lol2;->B:Lll2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lzo8;->i(I)V

    iget-object v0, v0, Lol2;->D:Lnl2;

    invoke-virtual {v0, v2}, Lzo8;->i(I)V

    iget-object v0, p1, Lfk;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfc;

    invoke-virtual {v0}, Llfc;->a()V

    iget-object v0, p1, Lfk;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0}, Lla3;->t()V

    iget-object v0, p1, Lfk;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    sget-object v1, Lv33;->a:Lv33;

    invoke-virtual {v0, v1}, Lwj0;->a(Lw33;)V

    iget-boolean v0, p0, Lek;->X:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfk;->f:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj;

    invoke-virtual {p1}, Ltj;->m()V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
