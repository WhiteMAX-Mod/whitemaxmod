.class public final Lcwf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj3c;


# direct methods
.method public constructor <init>(Lj3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcwf;->g:Lj3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcwf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcwf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcwf;

    iget-object v1, p0, Lcwf;->g:Lj3c;

    invoke-direct {v0, v1, p2}, Lcwf;-><init>(Lj3c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcwf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcwf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwf;->f:Ljava/lang/Object;

    check-cast p1, Lc3e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lhda;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3, v0}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lcwf;->g:Lj3c;

    invoke-virtual {v3, v2}, Lj3c;->j(Lc6c;)V

    new-instance v2, Lifc;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lifc;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lcwf;->e:I

    invoke-static {p1, v2, p0}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
