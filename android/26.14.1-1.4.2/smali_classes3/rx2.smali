.class public final Lrx2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ldu2;

.field public final synthetic g:J

.field public final synthetic h:Lsq2;


# direct methods
.method public constructor <init>(Ldu2;JLsq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrx2;->f:Ldu2;

    iput-wide p2, p0, Lrx2;->g:J

    iput-object p4, p0, Lrx2;->h:Lsq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrx2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrx2;

    iget-wide v2, p0, Lrx2;->g:J

    iget-object v4, p0, Lrx2;->h:Lsq2;

    iget-object v1, p0, Lrx2;->f:Ldu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx2;-><init>(Ldu2;JLsq2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrx2;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lrx2;->f:Ldu2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ldu2;->m:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh35;

    invoke-virtual {p1}, Lh35;->a()Lcqf;

    move-result-object p1

    iput v4, p0, Lrx2;->e:I

    iget-wide v6, p0, Lrx2;->g:J

    invoke-virtual {p1, v6, v7, p0}, Lcqf;->b(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lrx2;->h:Lsq2;

    if-eqz p1, :cond_4

    iget-object v0, v2, Ldu2;->z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lsq2;->b:Lcv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lrx2;->e:I

    if-ne v1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    return-object v1
.end method
