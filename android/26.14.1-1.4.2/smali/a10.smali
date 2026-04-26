.class public final La10;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lp10;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lp10;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La10;->f:Lp10;

    iput-wide p2, p0, La10;->g:J

    iput-boolean p4, p0, La10;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La10;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La10;

    iget-wide v2, p0, La10;->g:J

    iget-boolean v4, p0, La10;->h:Z

    iget-object v1, p0, La10;->f:Lp10;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La10;-><init>(Lp10;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La10;->e:I

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

    move p1, v1

    iget-object v1, p0, La10;->f:Lp10;

    iget-object v2, v1, Lp10;->e:Lwhf;

    iput p1, p0, La10;->e:I

    iget-wide v3, p0, La10;->g:J

    iget-boolean v5, p0, La10;->h:Z

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lp10;->v(Lwhf;JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
