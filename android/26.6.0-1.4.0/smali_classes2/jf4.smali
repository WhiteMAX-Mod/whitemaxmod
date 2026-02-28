.class public final Ljf4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lwf4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwf4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljf4;->X:Lwf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljf4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljf4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljf4;

    iget-object v1, p0, Ljf4;->X:Lwf4;

    invoke-direct {v0, v1, p2}, Ljf4;-><init>(Lwf4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljf4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljf4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ltej;->a()Z

    move-result p1

    iget-object v1, p0, Ljf4;->X:Lwf4;

    iget-object v1, v1, Lwf4;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe6;

    iget-object v7, v6, Lfe6;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v6, v6, Lfe6;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const-string v6, "*****"

    :goto_1
    new-instance v8, Lyvb;

    invoke-direct {v8, v7, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Refreshing folderListFlow, order="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Ljf4;->X:Lwf4;

    iget-object p1, p1, Lwf4;->a:Ll9b;

    iget-object p1, p1, Ll9b;->b:Lzef;

    invoke-virtual {p1, v0}, Lzef;->h(Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
