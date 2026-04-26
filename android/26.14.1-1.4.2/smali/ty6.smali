.class public final Lty6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lsx6;

.field public final synthetic i:Lc3e;


# direct methods
.method public constructor <init>(JLsx6;Lc3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lty6;->g:J

    iput-object p3, p0, Lty6;->h:Lsx6;

    iput-object p4, p0, Lty6;->i:Lc3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lty6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lty6;

    iget-object v3, p0, Lty6;->h:Lsx6;

    iget-object v4, p0, Lty6;->i:Lc3e;

    iget-wide v1, p0, Lty6;->g:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lty6;-><init>(JLsx6;Lc3e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lty6;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqv4;

    iget v0, p0, Lty6;->e:I

    const/4 v9, 0x1

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

    iget-wide v0, p0, Lty6;->g:J

    invoke-static {v0, v1}, Ldx5;->g(J)J

    move-result-wide v3

    invoke-interface {v7}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v8

    new-instance v2, Lxff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lyff;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsy6;

    iget-object v5, p0, Lty6;->i:Lc3e;

    invoke-direct/range {v1 .. v8}, Lsy6;-><init>(Lxff;JLc3e;Lyff;Lqv4;Lhv4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lty6;->f:Ljava/lang/Object;

    iput v9, p0, Lty6;->e:I

    iget-object p1, p0, Lty6;->h:Lsx6;

    invoke-interface {p1, v1, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
