.class public final Ln52;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lq52;


# direct methods
.method public constructor <init>(Lq52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln52;->f:Lq52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln52;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln52;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln52;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln52;

    iget-object v0, p0, Ln52;->f:Lq52;

    invoke-direct {p1, v0, p2}, Ln52;-><init>(Lq52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln52;->e:I

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

    iput v1, p0, Ln52;->e:I

    iget-object p1, p0, Ln52;->f:Lq52;

    invoke-static {p1, p0}, Lq52;->a(Lq52;Lyr4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lig4;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    invoke-virtual {p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v0, Lkt0;->d:Lkt0;

    invoke-virtual {p1, v0}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lig4;->E()Z

    move-result v5

    new-instance v0, Lbbj;

    invoke-direct/range {v0 .. v6}, Lbbj;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method
