.class public final Ljn8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljn8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljn8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljn8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, La0c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, La0c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lyag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyag;-><init>(La0c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lq7e;

    invoke-direct {p1, v0}, Lq7e;-><init>(Lbr6;)V

    return-object p1
.end method
