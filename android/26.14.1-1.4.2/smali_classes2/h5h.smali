.class public final Lh5h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ll5h;


# direct methods
.method public constructor <init>(Ll5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh5h;->f:Ll5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh5h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh5h;

    iget-object v0, p0, Lh5h;->f:Ll5h;

    invoke-direct {p1, v0, p2}, Lh5h;-><init>(Ll5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh5h;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lh5h;->f:Ll5h;

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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Ll5h;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp7;

    iput v2, p0, Lh5h;->e:I

    invoke-virtual {p1, p0}, Lmp7;->a(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lih9;

    if-eqz p1, :cond_4

    invoke-static {v3, p1}, Ll5h;->u(Ll5h;Lih9;)V

    iget-object v0, v3, Ll5h;->q:Lf96;

    new-instance v1, Lv4h;

    iget-wide v2, p1, Lih9;->a:D

    iget-wide v4, p1, Lih9;->b:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lv4h;-><init>(DDLjava/lang/Float;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v1, p0, Lh5h;->e:I

    iget-object p1, v3, Ll5h;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v0, Lk5h;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lk5h;-><init>(Ll5h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
