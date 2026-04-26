.class public final Lc15;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lkqf;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lgi7;


# direct methods
.method public constructor <init>(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-object p2, p0, Lc15;->f:Lkqf;

    iput-boolean p4, p0, Lc15;->g:Z

    iput-boolean p5, p0, Lc15;->h:Z

    iput-object p1, p0, Lc15;->i:Lgi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc15;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc15;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc15;

    iget-boolean v5, p0, Lc15;->h:Z

    iget-object v1, p0, Lc15;->i:Lgi7;

    iget-object v2, p0, Lc15;->f:Lkqf;

    iget-boolean v4, p0, Lc15;->g:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lc15;-><init>(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc15;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc15;->f:Lkqf;

    invoke-virtual {p1}, Lkqf;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkqf;->q()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lc15;->g:Z

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v6, p1

    :goto_0
    new-instance v2, Lb15;

    const/4 v5, 0x0

    iget-object v3, p0, Lc15;->i:Lgi7;

    iget-object v4, p0, Lc15;->f:Lkqf;

    iget-boolean v7, p0, Lc15;->h:Z

    invoke-direct/range {v2 .. v7}, Lb15;-><init>(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)V

    iput v1, p0, Lc15;->e:I

    invoke-virtual {v4, v7, v2, p0}, Lkqf;->v(ZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
