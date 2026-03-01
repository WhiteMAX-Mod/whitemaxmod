.class public final Lkk8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Llk8;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Llk8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk8;->X:Llk8;

    iput-object p2, p0, Lkk8;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkk8;

    iget-object v0, p0, Lkk8;->X:Llk8;

    iget-object v1, p0, Lkk8;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lkk8;-><init>(Llk8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkk8;->o:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lkk8;->Y:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lkk8;->X:Llk8;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Llk8;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu6;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v4, Llk8;->c:Lxk8;

    iput v3, p0, Lkk8;->o:I

    const/16 v3, 0x28

    check-cast v0, Len7;

    invoke-virtual {v0, p1, v3, p0}, Len7;->c(Lxu6;ILpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Llk8;->a:Lqy0;

    new-instance v0, Lmk8;

    invoke-direct {v0, v2}, Lmk8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-object v1
.end method
