.class public final Lgj;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltj;

.field public final synthetic Z:Lvea;

.field public o:I


# direct methods
.method public constructor <init>(Ltj;Lvea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj;->Y:Ltj;

    iput-object p2, p0, Lgj;->Z:Lvea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgj;

    iget-object v1, p0, Lgj;->Y:Ltj;

    iget-object v2, p0, Lgj;->Z:Lvea;

    invoke-direct {v0, v1, v2, p2}, Lgj;-><init>(Ltj;Lvea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgj;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Lgj;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj;->Y:Ltj;

    iget-object v0, p0, Lgj;->Z:Lvea;

    :try_start_1
    iget-object p1, p1, Ltj;->a:Lt2b;

    new-instance v3, Li1b;

    invoke-static {v0}, Lj6j;->g(Lvea;)[J

    move-result-object v0

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Li1b;-><init>(I[J)V

    iput-object v2, p0, Lgj;->X:Ljava/lang/Object;

    iput v1, p0, Lgj;->o:I

    invoke-virtual {p1, v3, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lku;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lszd;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    return-object v2
.end method
