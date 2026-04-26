.class public final Lkd3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:J

.field public final synthetic g:Lxe3;

.field public final synthetic h:Ltb7;


# direct methods
.method public constructor <init>(JLxe3;Ltb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkd3;->f:J

    iput-object p3, p0, Lkd3;->g:Lxe3;

    iput-object p4, p0, Lkd3;->h:Ltb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkd3;

    iget-object v3, p0, Lkd3;->g:Lxe3;

    iget-object v4, p0, Lkd3;->h:Ltb7;

    iget-wide v1, p0, Lkd3;->f:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkd3;-><init>(JLxe3;Ltb7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkd3;->e:I

    iget-object v1, p0, Lkd3;->g:Lxe3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lxe3;->X:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, La61;

    iput v2, p0, Lkd3;->e:I

    iget-wide v3, p0, Lkd3;->f:J

    const/4 v5, 0x1

    iget-object v7, p0, Lkd3;->h:Ltb7;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Leeg;->n(JILa61;Ltb7;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsc3;

    iget-object v0, v1, Lxe3;->q1:Lf96;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
