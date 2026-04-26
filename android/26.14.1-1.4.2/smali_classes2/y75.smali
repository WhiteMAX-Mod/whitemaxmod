.class public final Ly75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Llz8;

.field public b:Lkotlin/coroutines/Continuation;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(Lmz8;)V
    .locals 0

    iput-object p1, p0, Ly75;->b:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public final getContext()Lhv4;
    .locals 1

    sget-object v0, Ln36;->a:Ln36;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly75;->b:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Ly75;->c:Ljava/lang/Object;

    return-void
.end method
