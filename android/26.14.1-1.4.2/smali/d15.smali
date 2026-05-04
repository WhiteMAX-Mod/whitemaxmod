.class public final Ld15;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lhv4;

.field public final synthetic g:Lkqf;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lgi7;


# direct methods
.method public constructor <init>(Lhv4;Lkqf;ZZLgi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld15;->f:Lhv4;

    iput-object p2, p0, Ld15;->g:Lkqf;

    iput-boolean p3, p0, Ld15;->h:Z

    iput-boolean p4, p0, Ld15;->i:Z

    iput-object p5, p0, Ld15;->j:Lgi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld15;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld15;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ld15;

    iget-boolean v4, p0, Ld15;->i:Z

    iget-object v5, p0, Ld15;->j:Lgi7;

    iget-object v1, p0, Ld15;->f:Lhv4;

    iget-object v2, p0, Ld15;->g:Lkqf;

    iget-boolean v3, p0, Ld15;->h:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld15;-><init>(Lhv4;Lkqf;ZZLgi7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld15;->e:I

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

    new-instance v2, Lc15;

    iget-object v3, p0, Ld15;->j:Lgi7;

    const/4 v5, 0x0

    iget-object v4, p0, Ld15;->g:Lkqf;

    iget-boolean v6, p0, Ld15;->h:Z

    iget-boolean v7, p0, Ld15;->i:Z

    invoke-direct/range {v2 .. v7}, Lc15;-><init>(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)V

    iput v1, p0, Ld15;->e:I

    iget-object p1, p0, Ld15;->f:Lhv4;

    invoke-static {p1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
