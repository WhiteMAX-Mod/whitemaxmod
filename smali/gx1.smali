.class public final Lgx1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnx1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnx1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx1;->X:Lnx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyk1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgx1;

    iget-object v1, p0, Lgx1;->X:Lnx1;

    invoke-direct {v0, v1, p2}, Lgx1;-><init>(Lnx1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgx1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgx1;->o:Ljava/lang/Object;

    check-cast v0, Lyk1;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgx1;->X:Lnx1;

    invoke-virtual {p1}, Lnx1;->c()Lye4;

    move-result-object v1

    iget-boolean v1, v1, Lye4;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnx1;->j(Lyk1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnx1;->d()Leub;

    move-result-object v0

    iget-object v0, v0, Leub;->a:Lal1;

    invoke-interface {v0}, Lal1;->getId()Lyk1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnx1;->k(Lyk1;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
