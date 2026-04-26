.class public final Ll9b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ln9b;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ln9b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9b;->f:Ln9b;

    iput-boolean p2, p0, Ll9b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll9b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll9b;

    iget-object v0, p0, Ll9b;->f:Ln9b;

    iget-boolean v1, p0, Ll9b;->g:Z

    invoke-direct {p1, v0, v1, p2}, Ll9b;-><init>(Ln9b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll9b;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Ll9b;->f:Ln9b;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ln9b;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5j;

    iget-boolean v0, p0, Ll9b;->g:Z

    xor-int/2addr v0, v3

    iput v3, p0, Ll9b;->e:I

    iget-object v3, p1, Le5j;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v4, Ld5j;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Ld5j;-><init>(Le5j;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ln9b;->r:[Lf09;

    invoke-virtual {v2}, Ln9b;->v()V

    return-object v1
.end method
