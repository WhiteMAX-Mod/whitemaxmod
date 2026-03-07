.class public final Lbub;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lfub;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbub;->X:Lfub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbub;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbub;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbub;

    iget-object v1, p0, Lbub;->X:Lfub;

    invoke-direct {v0, v1, p2}, Lbub;-><init>(Lfub;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbub;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbub;->o:Ljava/lang/Object;

    check-cast v0, Ltv;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbub;->X:Lfub;

    iget-object v1, p1, Lfub;->h:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p1, Lfub;->h:Likg;

    iget-object v1, p1, Lfub;->b:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Llv;

    invoke-direct {v2, v0}, Llv;-><init>(Ltv;)V

    :goto_0
    invoke-virtual {v2}, Lyz7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {v5, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcub;

    sget-object v3, Lol4;->b:Lol4;

    invoke-direct {v0, v5, v3}, Lcub;-><init>(Ljava/lang/String;Lol4;)V

    new-instance v3, Lem0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lem0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v4, Lzo6;

    iget-object v6, p1, Lfub;->c:Llp2;

    iget-object v7, p1, Lfub;->a:Lvn4;

    iget-object v8, p1, Lfub;->d:La79;

    invoke-direct/range {v4 .. v9}, Lzo6;-><init>(Ljava/lang/String;Llp2;Lvn4;La79;Lyk4;)V

    iget-object v0, v4, Lzo6;->e:Li7;

    new-instance v3, Lx3;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v5, v4}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lij6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lij6;

    new-instance v1, Lhn4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhn4;-><init>([Lij6;I)V

    new-instance v3, Lvc3;

    iget-object v5, p1, Lfub;->f:Llng;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Lsya;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, p1, Lfub;->e:Lt9i;

    invoke-static {v0, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iput-object v0, p1, Lfub;->h:Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
