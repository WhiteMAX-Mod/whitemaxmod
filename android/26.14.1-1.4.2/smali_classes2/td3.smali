.class public final Ltd3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lzmf;

.field public f:I

.field public final synthetic g:Lxe3;


# direct methods
.method public constructor <init>(Lxe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltd3;->g:Lxe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltd3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltd3;

    iget-object v0, p0, Ltd3;->g:Lxe3;

    invoke-direct {p1, v0, p2}, Ltd3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltd3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ltd3;->g:Lxe3;

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltd3;->e:Lzmf;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v3, Lxe3;->g:Lzmf;

    iput-object v0, p0, Ltd3;->e:Lzmf;

    iput v2, p0, Ltd3;->f:I

    invoke-virtual {v3, p0}, Lxe3;->G(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, p0, Ltd3;->e:Lzmf;

    iput v1, p0, Ltd3;->f:I

    iget-object v1, v0, Lzmf;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lymf;

    invoke-direct {v2, v0, v5, v6, p1}, Lymf;-><init>(Lzmf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lxmf;

    sget-object v0, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lxmf;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-class v2, Lxe3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "send restored draft on UI"

    invoke-static {v2, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lxe3;->q1:Lf96;

    new-instance v3, Lvc3;

    iget-object v4, p1, Lxmf;->c:Ljava/lang/Long;

    iget-object p1, p1, Lxmf;->b:Ljava/lang/Long;

    invoke-direct {v3, v1, v4, p1}, Lvc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0
.end method
