.class public final Lvn8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvn8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvn8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn8;->o:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v0, Lb2e;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb2e;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkag;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkag;-><init>(Lb2e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, p1}, Lt6e;-><init>(Lcr6;)V

    return-object v0
.end method
