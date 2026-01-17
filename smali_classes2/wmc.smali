.class public final Lwmc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfnc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfnc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwmc;->X:Lfnc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lktb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwmc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwmc;

    iget-object v1, p0, Lwmc;->X:Lfnc;

    invoke-direct {v0, v1, p2}, Lwmc;-><init>(Lfnc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwmc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwmc;->o:Ljava/lang/Object;

    check-cast v0, Lktb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lktb;->a:Ljava/lang/Object;

    check-cast p1, Lnd2;

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ley3;

    iget-object v1, p0, Lwmc;->X:Lfnc;

    iget-boolean v2, v1, Lfnc;->A0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lfnc;->y0:Lspf;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3}, Lfnc;->s(Lfnc;Lnd2;Ley3;Z)Lsmc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
