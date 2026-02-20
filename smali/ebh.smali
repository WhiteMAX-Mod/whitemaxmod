.class public final Lebh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lkbh;

.field public o:I


# direct methods
.method public constructor <init>(Lkbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lebh;->X:Lkbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lebh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lebh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lebh;

    iget-object v0, p0, Lebh;->X:Lkbh;

    invoke-direct {p1, v0, p2}, Lebh;-><init>(Lkbh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lebh;->o:I

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

    sget p1, Lgc5;->d:I

    const/16 p1, 0xa

    sget-object v0, Lmc5;->d:Lmc5;

    invoke-static {p1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    iput v1, p0, Lebh;->o:I

    invoke-static {v2, v3, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lebh;->X:Lkbh;

    invoke-virtual {p1}, Lkbh;->p()Ly02;

    move-result-object v0

    sget-object v1, Lw02;->X:Lw02;

    iget-object v2, p1, Lkbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly02;->h(Lx02;Ljava/lang/String;)V

    iget-object p1, p1, Lkbh;->z0:Ltn5;

    sget-object v0, Labh;->a:Labh;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
