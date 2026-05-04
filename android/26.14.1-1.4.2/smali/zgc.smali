.class public final Lzgc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzgc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lzgc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
