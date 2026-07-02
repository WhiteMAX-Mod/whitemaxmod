.class public final Ls38;
.super Lfee;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Lf07;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf07;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls38;->c:Lf07;

    iput-object p2, p0, Ls38;->d:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lfee;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls38;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ls38;->b:I

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ls38;->b:I

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls38;->c:Lf07;

    invoke-static {v1, p1}, Lsoh;->K(ILjava/lang/Object;)V

    iget-object v0, p0, Ls38;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
