.class public final Lnrh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lqrh;


# direct methods
.method public constructor <init>(Lqrh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnrh;->o:Lqrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnrh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnrh;

    iget-object v0, p0, Lnrh;->o:Lqrh;

    invoke-direct {p1, v0, p2}, Lnrh;-><init>(Lqrh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnrh;->o:Lqrh;

    iget-object v0, p1, Lqrh;->t0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqrh;->u(Ljava/lang/String;Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
