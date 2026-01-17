.class public final Lag4;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnq6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lag4;->X:Lnq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lag4;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lag4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lag4;

    iget-object v1, p0, Lag4;->X:Lnq6;

    invoke-direct {v0, v1, p2}, Lag4;-><init>(Lnq6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lag4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lag4;->o:Ljava/lang/Object;

    check-cast p1, Lhvb;

    check-cast p1, Lnid;

    invoke-interface {p1}, Lnid;->c()Lf7e;

    move-result-object p1

    iget-object v0, p0, Lag4;->X:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
