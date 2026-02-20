.class public final Lsuc;
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

    iput-object p1, p0, Lsuc;->X:Lcvc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsuc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsuc;

    iget-object v1, p0, Lsuc;->X:Lcvc;

    invoke-direct {v0, v1, p2}, Lsuc;-><init>(Lcvc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsuc;->o:Ljava/lang/Object;

    check-cast v0, Lqe5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lsuc;->X:Lcvc;

    iget-object v1, p1, Lcvc;->t0:Lhxf;

    iget-object v2, v0, Lqe5;->a:Lpsc;

    invoke-virtual {v1, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcvc;->Z:Lhxf;

    iget-object v0, v0, Lqe5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
