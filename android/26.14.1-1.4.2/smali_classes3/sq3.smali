.class public final Lsq3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lglh;

.field public f:I

.field public final synthetic g:Lglh;

.field public final synthetic h:Lbu3;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lglh;Lkotlin/coroutines/Continuation;Lbu3;J)V
    .locals 0

    iput-object p1, p0, Lsq3;->g:Lglh;

    iput-object p3, p0, Lsq3;->h:Lbu3;

    iput-wide p4, p0, Lsq3;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsq3;

    iget-object v3, p0, Lsq3;->h:Lbu3;

    iget-wide v4, p0, Lsq3;->i:J

    iget-object v1, p0, Lsq3;->g:Lglh;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsq3;-><init>(Lglh;Lkotlin/coroutines/Continuation;Lbu3;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsq3;->f:I

    iget-object v1, p0, Lsq3;->h:Lbu3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsq3;->e:Lglh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbu3;->g()Ldu2;

    move-result-object p1

    iget-object v0, p0, Lsq3;->g:Lglh;

    iput-object v0, p0, Lsq3;->e:Lglh;

    iput v2, p0, Lsq3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lsq3;->i:J

    invoke-static {p1, v2, v3, p0}, Ley2;->l(Ldu2;JLyr4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lsq2;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lbu3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lrq3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrq3;-><init>(Lsq2;I)V

    new-instance v3, Lvq3;

    invoke-direct {v3, v2}, Lvq3;-><init>(Lgi7;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelb;

    invoke-interface {v1, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
