.class public final Ljx8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Llx8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx8;->X:Llx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljx8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljx8;

    iget-object v1, p0, Ljx8;->X:Llx8;

    invoke-direct {v0, v1, p2}, Ljx8;-><init>(Llx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljx8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljx8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx8;->X:Llx8;

    iget-object v1, p1, Llx8;->a:La79;

    const-string v2, "lx8"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lj89;->v(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls57;

    iget-object v5, v5, Ls57;->a:Lr57;

    invoke-virtual {v5}, Lr57;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p1, Llx8;->g:Ljava/lang/Object;

    new-instance v2, Lbb0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbb0;-><init>(I)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls57;

    new-instance v4, Lmx8;

    iget-object v3, v3, Ls57;->a:Lr57;

    invoke-virtual {v3}, Lr57;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lmx8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La79;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llx8;->c:Lwx8;

    check-cast v1, Lez7;

    iget-object v1, v1, Lez7;->A0:Likg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpc8;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lwv;

    invoke-direct {v1, v0, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lq88;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lq88;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgsh;

    invoke-direct {v2, v1, v0}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v2}, Lzlf;->E0(Lolf;)Lmi6;

    move-result-object v0

    new-instance v1, Lyp6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyp6;-><init>(I)V

    new-instance v2, Lgsh;

    invoke-direct {v2, v0, v1}, Lgsh;-><init>(Lolf;Le37;)V

    new-instance v0, Ltv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    invoke-static {v2, v0}, Lzlf;->J0(Lolf;Ljava/util/Collection;)V

    iget-object p1, p1, Llx8;->f:Lrjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "rjf"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lsdd;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lsdd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lexe;->w(Ljava/lang/Iterable;Lk7d;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lrjf;->n()V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
