.class public final Lux;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpy;

.field public o:I


# direct methods
.method public constructor <init>(Lpy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux;->Y:Lpy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lux;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lux;

    iget-object v1, p0, Lux;->Y:Lpy;

    invoke-direct {v0, v1, p2}, Lux;-><init>(Lpy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lux;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lux;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lux;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, La87;

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La87;

    const/4 v3, 0x0

    iput-object v3, p0, Lux;->X:Ljava/lang/Object;

    iput v2, p0, Lux;->o:I

    iget-object v2, p0, Lux;->Y:Lpy;

    invoke-virtual {v2, v0, p1, v1, p0}, Lpy;->B(Ljava/util/List;ZZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
