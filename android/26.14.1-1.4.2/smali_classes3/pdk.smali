.class public final Lpdk;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lrdk;


# direct methods
.method public constructor <init>(Lrdk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpdk;->f:Lrdk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpdk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdk;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpdk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpdk;

    iget-object v0, p0, Lpdk;->f:Lrdk;

    invoke-direct {p1, v0, p2}, Lpdk;-><init>(Lrdk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpdk;->f:Lrdk;

    iget-wide v5, v0, Lrdk;->b:J

    iget v1, p0, Lpdk;->e:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lrdk;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0k;

    iget-wide v3, v0, Lrdk;->d:J

    iput v7, p0, Lpdk;->e:I

    iget-object p1, p1, Lx0k;->a:Lkqf;

    new-instance v1, Lal6;

    const/16 v2, 0xc

    invoke-direct/range {v1 .. v6}, Lal6;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-static {v1, p1, p0, v2, v7}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lrdk;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1e;

    invoke-virtual {p1, v5, v6, v7}, Lx1e;->a(JZ)V

    invoke-virtual {v0}, Lrdk;->u()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
