.class public final Lqm8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lvm8;


# direct methods
.method public constructor <init>(Lvm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqm8;->o:Lvm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqm8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqm8;

    iget-object v0, p0, Lqm8;->o:Lvm8;

    invoke-direct {p1, v0, p2}, Lqm8;-><init>(Lvm8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqm8;->o:Lvm8;

    iget-object p1, p1, Lvm8;->l:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li84;

    iget-object v0, p1, Li84;->e:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->d:Lxwe;

    invoke-virtual {v0}, Lxwe;->a()Lqe4;

    move-result-object v0

    check-cast v0, Lue4;

    iget-object v0, v0, Lue4;->a:Lbxe;

    new-instance v1, Lie4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lie4;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContactController contacts.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " titlesCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ContactController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p1, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p1, Li84;->e:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lbxe;->c()V

    iget-object v0, p1, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lf84;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p1, Li84;->e:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Li84;->e:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    invoke-virtual {p1}, Lzr4;->a()V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_0
    move-exception v0

    iget-object p1, p1, Li84;->e:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    invoke-virtual {p1}, Lzr4;->a()V

    throw v0
.end method
