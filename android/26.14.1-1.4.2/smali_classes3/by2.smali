.class public final Lby2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ldu2;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ldu2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lby2;->f:Ldu2;

    iput-wide p2, p0, Lby2;->g:J

    iput-wide p4, p0, Lby2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lby2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lby2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lby2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lby2;

    iget-wide v2, p0, Lby2;->g:J

    iget-wide v4, p0, Lby2;->h:J

    iget-object v1, p0, Lby2;->f:Ldu2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lby2;-><init>(Ldu2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lby2;->e:I

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

    new-instance v2, Lay2;

    const/4 v3, 0x0

    iget-wide v4, p0, Lby2;->g:J

    iget-wide v6, p0, Lby2;->h:J

    iget-object v8, p0, Lby2;->f:Ldu2;

    invoke-direct/range {v2 .. v8}, Lay2;-><init>(IJJLjava/lang/Object;)V

    iput v1, p0, Lby2;->e:I

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v2, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
