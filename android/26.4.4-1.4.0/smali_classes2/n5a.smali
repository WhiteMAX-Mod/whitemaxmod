.class public final Ln5a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lt5a;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lt5a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5a;->X:Lt5a;

    iput-wide p2, p0, Ln5a;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln5a;

    iget-object v0, p0, Ln5a;->X:Lt5a;

    iget-wide v1, p0, Ln5a;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ln5a;-><init>(Lt5a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Ln5a;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Ln5a;->X:Lt5a;

    iget-object p1, p1, Lt5a;->i:Ljava/lang/String;

    iget-wide v3, p0, Ln5a;->Y:J

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ln5a;->X:Lt5a;

    iget-wide v3, p0, Ln5a;->Y:J

    iput v2, p0, Ln5a;->o:I

    invoke-static {p1, v3, v4, p0}, Lt5a;->a(Lt5a;JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
