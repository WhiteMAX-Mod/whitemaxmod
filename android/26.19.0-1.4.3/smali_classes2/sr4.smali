.class public final Lsr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Ll78;

.field public b:Lkotlin/coroutines/Continuation;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(Lm78;)V
    .locals 0

    iput-object p1, p0, Lsr4;->b:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public final getContext()Lxf4;
    .locals 1

    sget-object v0, Lpm5;->a:Lpm5;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsr4;->b:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lsr4;->c:Ljava/lang/Object;

    return-void
.end method
