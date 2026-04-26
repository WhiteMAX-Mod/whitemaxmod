.class public final Lz9d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Laad;

.field public final synthetic h:Lcnb;


# direct methods
.method public constructor <init>(Laad;Lcnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9d;->g:Laad;

    iput-object p2, p0, Lz9d;->h:Lcnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9d;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz9d;

    iget-object v1, p0, Lz9d;->g:Laad;

    iget-object v2, p0, Lz9d;->h:Lcnb;

    invoke-direct {v0, v1, v2, p2}, Lz9d;-><init>(Laad;Lcnb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz9d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz9d;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lz9d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9d;->g:Laad;

    iget-object p1, p1, Laad;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lw3;

    const/16 v3, 0x13

    iget-object v4, p0, Lz9d;->h:Lcnb;

    invoke-direct {v1, v3, v4}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lyl;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lyl;-><init>(ILjava/lang/Object;)V

    const-string v1, "post_notifications_compat"

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9d;

    const/4 v1, 0x0

    iput-object v1, p0, Lz9d;->f:Ljava/lang/Object;

    iput v2, p0, Lz9d;->e:I

    invoke-static {v0, p1, p0}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
