.class public final Lyn7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzn7;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lzn7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn7;->g:Lzn7;

    iput-wide p2, p0, Lyn7;->h:J

    iput-wide p4, p0, Lyn7;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyn7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyn7;

    iget-wide v2, p0, Lyn7;->h:J

    iget-wide v4, p0, Lyn7;->i:J

    iget-object v1, p0, Lyn7;->g:Lzn7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyn7;-><init>(Lzn7;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyn7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyn7;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqv4;

    iget v0, p0, Lyn7;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn7;->g:Lzn7;

    iget-object p1, p1, Lzn7;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iget-wide v0, p0, Lyn7;->h:J

    invoke-virtual {p1, v0, v1}, Lwp4;->e(J)Lb8f;

    move-result-object p1

    new-instance v1, Lwn7;

    iget-wide v6, p0, Lyn7;->i:J

    const/4 v8, 0x0

    iget-wide v3, p0, Lyn7;->h:J

    iget-object v5, p0, Lyn7;->g:Lzn7;

    invoke-direct/range {v1 .. v8}, Lwn7;-><init>(Lqv4;JLzn7;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object p1

    iget-wide v0, p0, Lyn7;->i:J

    invoke-static {v0, v1}, Ldx5;->g(J)J

    move-result-wide v0

    new-instance v2, Lxn7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Le65;->s(Lsx6;JLui7;)Lmz6;

    move-result-object p1

    iput-object v10, p0, Lyn7;->f:Ljava/lang/Object;

    iput v9, p0, Lyn7;->e:I

    invoke-static {p1, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->a:Ljava/lang/Object;

    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_3

    return-object v10

    :cond_3
    return-object p1
.end method
