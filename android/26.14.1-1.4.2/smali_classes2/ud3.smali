.class public final Lud3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lxt5;

.field public f:I

.field public final synthetic g:Lxe3;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxe3;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud3;->g:Lxe3;

    iput-object p2, p0, Lud3;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Lud3;->i:Ljava/lang/Long;

    iput-object p4, p0, Lud3;->j:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lud3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lud3;

    iget-object v3, p0, Lud3;->i:Ljava/lang/Long;

    iget-object v4, p0, Lud3;->j:Ljava/lang/Long;

    iget-object v1, p0, Lud3;->g:Lxe3;

    iget-object v2, p0, Lud3;->h:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lud3;-><init>(Lxe3;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lud3;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lud3;->e:Lxt5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lud3;->g:Lxe3;

    iget-object v0, p1, Lxe3;->i:Lxt5;

    iput-object v0, p0, Lud3;->e:Lxt5;

    iput v3, p0, Lud3;->f:I

    invoke-virtual {p1, p0}, Lxe3;->G(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p1, 0x0

    iput-object p1, p0, Lud3;->e:Lxt5;

    iput v2, p0, Lud3;->f:I

    iget-object p1, v6, Lxt5;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v5, Lwt5;

    const/4 v12, 0x0

    iget-object v9, p0, Lud3;->h:Ljava/lang/CharSequence;

    iget-object v10, p0, Lud3;->j:Ljava/lang/Long;

    iget-object v11, p0, Lud3;->i:Ljava/lang/Long;

    invoke-direct/range {v5 .. v12}, Lwt5;-><init>(Lxt5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
