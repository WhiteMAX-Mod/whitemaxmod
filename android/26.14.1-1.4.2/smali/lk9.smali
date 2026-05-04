.class public final Llk9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lje4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llk9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llk9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llk9;->e:Ljava/lang/Object;

    check-cast v0, Lje4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lmk9;->i:Lmk9;

    iget-object v1, p1, Lly3;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lini;

    invoke-direct {v3, v1}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lini;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p1, Lg8d;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Invoked \'listenToFirstConnectionState\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lalb;

    invoke-direct {v2}, Lalb;-><init>()V

    iget v0, v0, Lje4;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "init_connection_type"

    invoke-virtual {v2, v0, v3}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
