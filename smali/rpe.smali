.class public abstract Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbr6;)Lkpe;
    .locals 1

    new-instance v0, Lkpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lo1j;->b(Lbr6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Lkpe;->d:Lkotlin/coroutines/Continuation;

    return-object v0
.end method
