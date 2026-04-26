.class public final Lsfc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lrfc;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltfc;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltfc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsfc;->h:Ltfc;

    iput-object p2, p0, Lsfc;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsfc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsfc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsfc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsfc;

    iget-object v1, p0, Lsfc;->h:Ltfc;

    iget-object v2, p0, Lsfc;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsfc;-><init>(Ltfc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsfc;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsfc;->g:Ljava/lang/Object;

    check-cast v0, Lc3e;

    iget v1, p0, Lsfc;->f:I

    iget-object v2, p0, Lsfc;->i:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsfc;->h:Ltfc;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lsfc;->e:Lrfc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Lrfc;

    invoke-direct {v1, v2, v0}, Lrfc;-><init>(Ljava/lang/String;Lc3e;)V

    sget p1, Ltfc;->f:I

    iget-object p1, v5, Ltfc;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lns5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v7, Ltfc;->e:J

    iput-object v0, p0, Lsfc;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsfc;->e:Lrfc;

    iput v4, p0, Lsfc;->f:I

    invoke-static {v7, v8, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget p1, Ltfc;->f:I

    iget-object p1, v5, Ltfc;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns5;

    iget-object p1, p1, Lns5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwp5;

    iget-object v8, v8, Lwp5;->a:Lvs5;

    iget-object v8, v8, Lvs5;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_6

    move-object p1, v0

    check-cast p1, Lz2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    sget-wide v8, Ltfc;->e:J

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "download not started after "

    invoke-static {v8, v4}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lz2e;->g(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lbwb;

    const/16 v2, 0xb

    invoke-direct {p1, v5, v2, v1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lsfc;->g:Ljava/lang/Object;

    iput-object v7, p0, Lsfc;->e:Lrfc;

    iput v3, p0, Lsfc;->f:I

    invoke-static {v0, p1, p0}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
