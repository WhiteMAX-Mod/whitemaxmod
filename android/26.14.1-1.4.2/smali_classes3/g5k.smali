.class public final Lg5k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk5k;

.field public final synthetic h:Ln5k;


# direct methods
.method public constructor <init>(Lk5k;Ln5k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg5k;->g:Lk5k;

    iput-object p2, p0, Lg5k;->h:Ln5k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg5k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg5k;

    iget-object v1, p0, Lg5k;->g:Lk5k;

    iget-object v2, p0, Lg5k;->h:Ln5k;

    invoke-direct {v0, v1, v2, p2}, Lg5k;-><init>(Lk5k;Ln5k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg5k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg5k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lg5k;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5k;->g:Lk5k;

    invoke-static {p1, v0}, Lk5k;->f(Lk5k;Ljava/lang/Throwable;)Lhx8;

    move-result-object v5

    iget-object v0, p1, Lk5k;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz24;

    iget-object v4, p1, Lk5k;->e:Ll51;

    iget-object p1, p0, Lg5k;->h:Ln5k;

    iget-object v7, p1, Ln5k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lg5k;->f:Ljava/lang/Object;

    iput v2, p0, Lg5k;->e:I

    sget-object v6, La5k;->a:La5k;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
