.class public final Lsxb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ltxb;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lrl1;

.field public o:I


# direct methods
.method public constructor <init>(Ltxb;Ljava/util/List;Lrl1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsxb;->X:Ltxb;

    iput-object p2, p0, Lsxb;->Y:Ljava/util/List;

    iput-object p3, p0, Lsxb;->Z:Lrl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsxb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsxb;

    iget-object v0, p0, Lsxb;->Y:Ljava/util/List;

    iget-object v1, p0, Lsxb;->Z:Lrl1;

    iget-object v2, p0, Lsxb;->X:Ltxb;

    invoke-direct {p1, v2, v0, v1, p2}, Lsxb;-><init>(Ltxb;Ljava/util/List;Lrl1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsxb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lsxb;->X:Ltxb;

    iget-object v0, p1, Ltxb;->w0:Loia;

    new-instance v2, Lrxb;

    iget-object v3, p0, Lsxb;->Y:Ljava/util/List;

    iget-object v4, p0, Lsxb;->Z:Lrl1;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lrxb;-><init>(Ltxb;Ljava/util/List;Lrl1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lsxb;->o:I

    new-instance p1, Ltyd;

    invoke-direct {p1, v0}, Ltyd;-><init>(Loia;)V

    iget-object v1, p0, Lda4;->b:Led4;

    invoke-interface {v1, p1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Lrxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Lsyd;

    invoke-direct {v1, p1}, Lsyd;-><init>(Ltyd;)V

    new-instance p1, Llia;

    invoke-direct {p1, v0, v2, v5}, Llia;-><init>(Lkia;Lrxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
