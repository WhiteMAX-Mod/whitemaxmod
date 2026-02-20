.class public final Lt28;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lv28;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt28;->X:Ljava/lang/String;

    iput-object p2, p0, Lt28;->Y:Ljava/lang/String;

    iput-object p3, p0, Lt28;->Z:Lv28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt28;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt28;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt28;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt28;

    iget-object v0, p0, Lt28;->Y:Ljava/lang/String;

    iget-object v1, p0, Lt28;->Z:Lv28;

    iget-object v2, p0, Lt28;->X:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lt28;-><init>(Ljava/lang/String;Ljava/lang/String;Lv28;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Lt28;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lt28;->X:Ljava/lang/String;

    iget-object v1, p0, Lt28;->Y:Ljava/lang/String;

    const-string v4, "Process js event: "

    const-string v5, ", data = "

    invoke-static {v4, p1, v5, v1}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JsBridge"

    const/4 v4, 0x0

    invoke-static {v1, p1, v4}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lt28;->Z:Lv28;

    iget-object p1, p1, Lv28;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lt28;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La38;

    invoke-interface {v6}, La38;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    :cond_4
    check-cast v4, La38;

    if-eqz v4, :cond_5

    iget-object p1, p0, Lt28;->X:Ljava/lang/String;

    iget-object v1, p0, Lt28;->Y:Ljava/lang/String;

    iput v3, p0, Lt28;->o:I

    invoke-interface {v4, p1, v1, p0}, La38;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lt28;->Z:Lv28;

    iget-object p1, p1, Lv28;->d:Ljava/lang/Object;

    check-cast p1, Lcli;

    iget-object v1, p0, Lt28;->X:Ljava/lang/String;

    iget-object v3, p0, Lt28;->Y:Ljava/lang/String;

    iput v2, p0, Lt28;->o:I

    invoke-virtual {p1, v1, v3, p0}, Lcli;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_0
    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lt28;->X:Ljava/lang/String;

    const-string v0, "Unhandled method "

    const-string v1, " in JsBridge"

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_8

    sget-object v1, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "JsBridge"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
