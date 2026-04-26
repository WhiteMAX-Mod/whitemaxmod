.class public final Ly47;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:J

.field public final synthetic g:Lf57;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(JLf57;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ly47;->f:J

    iput-object p3, p0, Ly47;->g:Lf57;

    iput-boolean p4, p0, Ly47;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly47;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly47;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly47;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly47;

    iget-object v3, p0, Ly47;->g:Lf57;

    iget-boolean v4, p0, Ly47;->h:Z

    iget-wide v1, p0, Ly47;->f:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly47;-><init>(JLf57;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly47;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffcdL

    iget-wide v4, p0, Ly47;->f:J

    cmp-long p1, v4, v2

    iget-boolean v0, p0, Ly47;->h:Z

    iget-object v2, p0, Ly47;->g:Lf57;

    if-nez p1, :cond_2

    sget-object p1, Lh57;->q:Lh57;

    invoke-static {v2, v0, p1}, Lf57;->u(Lf57;ZLh57;)V

    goto :goto_0

    :cond_2
    const-wide v6, 0x7fffffffffffffccL

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    sget-object p1, Lh57;->g:Lh57;

    invoke-static {v2, v0, p1}, Lf57;->u(Lf57;ZLh57;)V

    :cond_3
    :goto_0
    iget-object p1, v2, Lf57;->p:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb9;

    invoke-interface {v0}, Lhb9;->getItemId()J

    move-result-wide v4

    const-wide v6, 0x7ffffffffffffffcL

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v3, v1

    :cond_6
    :goto_1
    iput v1, p0, Ly47;->e:I

    invoke-static {v2, v3, p0}, Lf57;->x(Lf57;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
