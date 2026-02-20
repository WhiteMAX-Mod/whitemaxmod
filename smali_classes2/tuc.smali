.class public final Ltuc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lcvc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltuc;->X:Lcvc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltuc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltuc;

    iget-object v1, p0, Ltuc;->X:Lcvc;

    invoke-direct {v0, v1, p2}, Ltuc;-><init>(Lcvc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltuc;->o:Ljava/lang/Object;

    check-cast v0, Lsla;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltuc;->X:Lcvc;

    iget-object p1, p1, Lcvc;->v0:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
