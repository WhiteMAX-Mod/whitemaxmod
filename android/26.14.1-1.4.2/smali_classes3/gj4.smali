.class public final Lgj4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lij4;

.field public final synthetic g:Lgz5;


# direct methods
.method public constructor <init>(Lij4;Lgz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj4;->f:Lij4;

    iput-object p2, p0, Lgj4;->g:Lgz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgj4;

    iget-object v0, p0, Lgj4;->f:Lij4;

    iget-object v1, p0, Lgj4;->g:Lgz5;

    invoke-direct {p1, v0, v1, p2}, Lgj4;-><init>(Lij4;Lgz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgj4;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj4;->f:Lij4;

    iget-object v0, p1, Lij4;->v:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsn4;

    iget-wide v3, p1, Lij4;->n:J

    iget-object p1, p0, Lgj4;->g:Lgz5;

    iget-object v0, p1, Lgz5;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Llql;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    iget-object p1, p1, Lgz5;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Llql;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v6, v5

    iput v1, p0, Lgj4;->e:I

    move-object v7, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lsn4;->a(JLjava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
