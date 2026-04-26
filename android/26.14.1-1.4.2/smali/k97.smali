.class public final Lk97;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly97;


# direct methods
.method public constructor <init>(Ly97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk97;->h:Ly97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk97;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk97;

    iget-object v1, p0, Lk97;->h:Ly97;

    invoke-direct {v0, v1, p2}, Lk97;-><init>(Ly97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk97;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lk97;->g:Ljava/lang/Object;

    check-cast v1, Ls2d;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lk97;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lk97;->e:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lk97;->h:Ly97;

    iget-object v3, v3, Ly97;->e:Lbic;

    iput-object v6, p0, Lk97;->g:Ljava/lang/Object;

    iput-object p1, p0, Lk97;->e:Ljava/util/List;

    iput v5, p0, Lk97;->f:I

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v5, v7, v9, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v3, Lbic;->c:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacb;

    iget-object v5, v5, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, Lbic;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1, p0}, Ljcb;->f(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lk97;->h:Ly97;

    iget-object p1, p1, Ly97;->m:Lglh;

    iput-object v6, p0, Lk97;->g:Ljava/lang/Object;

    iput-object v6, p0, Lk97;->e:Ljava/util/List;

    iput v4, p0, Lk97;->f:I

    invoke-virtual {p1, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    return-object v0
.end method
