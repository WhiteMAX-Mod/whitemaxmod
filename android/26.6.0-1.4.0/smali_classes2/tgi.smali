.class public final Ltgi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbhi;

.field public final synthetic Y:Lkii;

.field public o:I


# direct methods
.method public constructor <init>(Lbhi;Lkii;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltgi;->X:Lbhi;

    iput-object p2, p0, Ltgi;->Y:Lkii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltgi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltgi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltgi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltgi;

    iget-object v0, p0, Ltgi;->X:Lbhi;

    iget-object v1, p0, Ltgi;->Y:Lkii;

    invoke-direct {p1, v0, v1, p2}, Ltgi;-><init>(Lbhi;Lkii;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltgi;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltgi;->X:Lbhi;

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

    iget-object p1, p0, Ltgi;->Y:Lkii;

    iget-object v0, p1, Lkii;->c:Ljava/lang/String;

    iget-object v3, p1, Lkii;->d:Ljava/lang/String;

    sget-object v4, Lbhi;->r1:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lbhi;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lbhi;->G0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdf;

    iget-object v4, p1, Lkii;->e:Ljava/lang/Long;

    iget-object p1, p1, Lkii;->f:Ljava/lang/Long;

    iput v1, p0, Ltgi;->o:I

    invoke-virtual {v3, v0, v4, p1, p0}, Lbdf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v2, Lbhi;->c1:Ltn5;

    new-instance v1, Lzfi;

    invoke-direct {v1, p1}, Lzfi;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
