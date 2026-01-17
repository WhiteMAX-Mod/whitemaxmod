.class public final Lqbb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lubb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lubb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqbb;->X:Lubb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbt;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqbb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqbb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqbb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqbb;

    iget-object v1, p0, Lqbb;->X:Lubb;

    invoke-direct {v0, v1, p2}, Lqbb;-><init>(Lubb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqbb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqbb;->o:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqbb;->X:Lubb;

    iget-object v1, p1, Lubb;->h:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p1, Lubb;->h:Lmmf;

    iget-object v1, p1, Lubb;->b:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lus;

    invoke-direct {v2, v0}, Lus;-><init>(Lbt;)V

    :goto_0
    invoke-virtual {v2}, Lus;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lus;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {v5, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrbb;

    sget-object v3, Lhc4;->b:Lhc4;

    invoke-direct {v0, v5, v3}, Lrbb;-><init>(Ljava/lang/String;Lhc4;)V

    new-instance v3, Lu21;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lxc6;

    iget-object v6, p1, Lubb;->c:Lfj2;

    iget-object v7, p1, Lubb;->a:Lhe4;

    iget-object v8, p1, Lubb;->d:Lcy0;

    invoke-direct/range {v4 .. v9}, Lxc6;-><init>(Ljava/lang/String;Lfj2;Lhe4;Lcy0;Lsb4;)V

    iget-object v0, v4, Lxc6;->e:Lr83;

    new-instance v3, Llb8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Llb8;-><init>(Ld76;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ld76;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld76;

    new-instance v1, Lwd4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lwd4;-><init>([Ld76;I)V

    new-instance v3, Ldw9;

    iget-object v5, p1, Lubb;->f:Lspf;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x2

    const-class v6, Lmfa;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lm96;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, p1, Lubb;->e:Lyah;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v0

    iput-object v0, p1, Lubb;->h:Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
