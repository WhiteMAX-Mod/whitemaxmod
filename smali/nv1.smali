.class public final Lnv1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqv1;

.field public o:I


# direct methods
.method public constructor <init>(Lqv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv1;->X:Lqv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnv1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnv1;

    iget-object v0, p0, Lnv1;->X:Lqv1;

    invoke-direct {p1, v0, p2}, Lnv1;-><init>(Lqv1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnv1;->o:I

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

    iput v1, p0, Lnv1;->o:I

    iget-object p1, p0, Lnv1;->X:Lqv1;

    invoke-static {p1, p0}, Lqv1;->a(Lqv1;Lda4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwy3;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    invoke-virtual {p1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v0, Lnn0;->d:Lnn0;

    invoke-virtual {p1, v0}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lwy3;->E()Z

    move-result v5

    new-instance v0, Leih;

    invoke-direct/range {v0 .. v6}, Leih;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method
