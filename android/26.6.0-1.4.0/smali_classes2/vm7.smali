.class public final Lvm7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Len7;

.field public o:I


# direct methods
.method public constructor <init>(Len7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvm7;->X:Len7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvm7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvm7;

    iget-object v0, p0, Lvm7;->X:Len7;

    invoke-direct {p1, v0, p2}, Lvm7;-><init>(Len7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvm7;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm7;->X:Len7;

    iget-object v0, p1, Len7;->u0:Lhxf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Len7;->D0:Ljava/lang/String;

    const-string v3, "cancel prefetchJob"

    invoke-static {v0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Len7;->x0:Lcuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p1, Len7;->x0:Lcuf;

    invoke-virtual {p1}, Len7;->e()V

    iget-object p1, p1, Len7;->x0:Lcuf;

    if-eqz p1, :cond_3

    iput v1, p0, Lvm7;->o:I

    invoke-virtual {p1, p0}, Lyz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
