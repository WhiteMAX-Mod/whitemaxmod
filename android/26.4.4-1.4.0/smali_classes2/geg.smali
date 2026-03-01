.class public final Lgeg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmeg;

.field public final synthetic Z:Lbnh;

.field public o:I

.field public final synthetic s0:Lt2d;


# direct methods
.method public constructor <init>(Lt2d;Lmeg;Lbnh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lgeg;->Y:Lmeg;

    iput-object p3, p0, Lgeg;->Z:Lbnh;

    iput-object p1, p0, Lgeg;->s0:Lt2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgeg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgeg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgeg;

    iget-object v1, p0, Lgeg;->Z:Lbnh;

    iget-object v2, p0, Lgeg;->s0:Lt2d;

    iget-object v3, p0, Lgeg;->Y:Lmeg;

    invoke-direct {v0, v2, v3, v1, p2}, Lgeg;-><init>(Lt2d;Lmeg;Lbnh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgeg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgeg;->X:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget v1, p0, Lgeg;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lgeg;->Y:Lmeg;

    iget-object v1, p1, Lmeg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lxh2;

    const/4 v6, 0x7

    iget-object v7, p0, Lgeg;->s0:Lt2d;

    invoke-direct {v5, p1, v6, v7}, Lxh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lh8d;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Lh8d;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lgeg;->Z:Lbnh;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx4;

    if-eqz v1, :cond_5

    new-instance v6, Lwy1;

    const/16 v7, 0xe

    invoke-direct {v6, p1, v5, v1, v7}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v1

    check-cast p1, Lyz7;

    invoke-virtual {p1, v6}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    iput-object v0, p0, Lgeg;->X:Ljava/lang/Object;

    iput v3, p0, Lgeg;->o:I

    invoke-interface {v1, p0}, Lgx4;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lanh;

    const/4 v1, 0x0

    iput-object v1, p0, Lgeg;->X:Ljava/lang/Object;

    iput v2, p0, Lgeg;->o:I

    check-cast v0, Lgoc;

    iget-object v0, v0, Lgoc;->a:Lmx0;

    invoke-interface {v0, p1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
