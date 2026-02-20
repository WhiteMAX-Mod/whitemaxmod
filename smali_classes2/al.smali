.class public final Lal;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lhl;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/Map;

.field public o:I


# direct methods
.method public constructor <init>(Lhl;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal;->X:Lhl;

    iput-object p2, p0, Lal;->Y:Ljava/util/List;

    iput-object p3, p0, Lal;->Z:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lal;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lal;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lal;

    iget-object v0, p0, Lal;->Y:Ljava/util/List;

    iget-object v1, p0, Lal;->Z:Ljava/util/Map;

    iget-object v2, p0, Lal;->X:Lhl;

    invoke-direct {p1, v2, v0, v1, p2}, Lal;-><init>(Lhl;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lal;->o:I

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

    iput v1, p0, Lal;->o:I

    iget-object p1, p0, Lal;->X:Lhl;

    iget-object v0, p0, Lal;->Y:Ljava/util/List;

    iget-object v1, p0, Lal;->Z:Ljava/util/Map;

    invoke-static {p1, v0, v1, p0}, Lhl;->c(Lhl;Ljava/util/List;Ljava/util/Map;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
