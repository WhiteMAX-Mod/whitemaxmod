.class public final Lql9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lql9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lql9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lql9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lql9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Luwf;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Luwf;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf8i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8i;-><init>(Luwf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Laxf;

    invoke-direct {p1, v0}, Laxf;-><init>(Lui7;)V

    return-object p1
.end method
