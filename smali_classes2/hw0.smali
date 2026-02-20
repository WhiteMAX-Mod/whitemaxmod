.class public final Lhw0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhw0;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhw0;

    iget-wide v1, p0, Lhw0;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lhw0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhw0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhw0;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget v1, p0, Lhw0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lda4;->b:Led4;

    invoke-static {p1}, Lv9;->j(Led4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lhw0;->X:Ljava/lang/Object;

    iput v3, p0, Lhw0;->o:I

    iget-wide v5, p0, Lhw0;->Y:J

    invoke-static {v5, v6, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lhw0;->X:Ljava/lang/Object;

    iput v2, p0, Lhw0;->o:I

    sget-object p1, Lwd6;->a:Lwd6;

    invoke-interface {v0, p1, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    :goto_2
    return-object v4

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
