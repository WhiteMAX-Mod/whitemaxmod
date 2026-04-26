.class public final Lh24;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo24;


# direct methods
.method public constructor <init>(Lo24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh24;->g:Lo24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh24;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh24;

    iget-object v1, p0, Lh24;->g:Lo24;

    invoke-direct {v0, v1, p2}, Lh24;-><init>(Lo24;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh24;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh24;->g:Lo24;

    iget-object v1, v0, Lo24;->h:Lglh;

    iget-object v2, p0, Lh24;->f:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v3, p0, Lh24;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lo24;->m:[Lf09;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    instance-of v3, p1, Lr24;

    if-eqz v3, :cond_2

    check-cast p1, Lr24;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lr24;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lw24;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lr24;

    if-eqz v7, :cond_6

    new-instance v7, Ljava/util/LinkedHashSet;

    check-cast v6, Lr24;

    iget-object v8, v6, Lr24;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lh04;->R0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lt24;

    if-nez v8, :cond_5

    sget-object v8, Lt24;->a:Lt24;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, Lr24;->a(Lr24;Ljava/util/LinkedHashSet;I)Lr24;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v6, Lr24;

    new-array v7, v4, [Lv24;

    sget-object v8, Lt24;->a:Lt24;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Lspg;->y([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-direct {v6, v7, v9, v5}, Lr24;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_2
    invoke-virtual {v1, v3, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v1, v0, Lo24;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    new-instance v3, Lrw2;

    iget-object v0, v0, Lo24;->g:[J

    const/4 v6, 0x2

    invoke-direct {v3, v0, p1, v6}, Lrw2;-><init>([JLjava/lang/Long;I)V

    iput-object v2, p0, Lh24;->f:Ljava/lang/Object;

    iput v4, p0, Lh24;->e:I

    invoke-virtual {v1, v3, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    :try_start_2
    check-cast p1, Laf3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request error!"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v5
.end method
