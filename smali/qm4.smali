.class public final Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Le28;

.field public b:Lkotlin/coroutines/Continuation;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lqb4;
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqm4;->b:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lqm4;->c:Ljava/lang/Object;

    return-void
.end method
