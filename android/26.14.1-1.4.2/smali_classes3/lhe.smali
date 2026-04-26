.class public final Llhe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lqhe;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lqhe;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llhe;->f:Lqhe;

    iput-wide p2, p0, Llhe;->g:J

    iput-boolean p4, p0, Llhe;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llhe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llhe;

    iget-wide v2, p0, Llhe;->g:J

    iget-boolean v4, p0, Llhe;->h:Z

    iget-object v1, p0, Llhe;->f:Lqhe;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llhe;-><init>(Lqhe;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llhe;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llhe;->f:Lqhe;

    iget-object p1, p1, Lqhe;->d1:Lj3e;

    iput v1, p0, Llhe;->e:I

    iget-wide v0, p0, Llhe;->g:J

    iget-boolean v2, p0, Llhe;->h:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lj3e;->y(JZLlhe;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
