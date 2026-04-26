.class public final Lj37;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lm37;

.field public final synthetic g:Lmg8;


# direct methods
.method public constructor <init>(Lm37;Lmg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj37;->f:Lm37;

    iput-object p2, p0, Lj37;->g:Lmg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj37;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj37;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj37;

    iget-object v0, p0, Lj37;->f:Lm37;

    iget-object v1, p0, Lj37;->g:Lmg8;

    invoke-direct {p1, v0, v1, p2}, Lj37;-><init>(Lm37;Lmg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj37;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lj37;->f:Lm37;

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

    iget-object p1, v2, Lm37;->b:Lpw2;

    iget-object v0, v2, Lm37;->a:Ljava/lang/String;

    iget-object v3, p0, Lj37;->g:Lmg8;

    iget-wide v3, v3, Lmg8;->b:J

    iput v1, p0, Lj37;->e:I

    invoke-virtual {p1, v3, v4, v0}, Lpw2;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lb2j;->a:Lb2j;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, Lm37;->a(Lm37;)V

    return-object v0
.end method
