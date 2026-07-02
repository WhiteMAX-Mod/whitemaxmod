.class public final Luo4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Lki4;

.field public final synthetic g:Lkhe;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lrz6;


# direct methods
.method public constructor <init>(Lki4;Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luo4;->f:Lki4;

    iput-object p2, p0, Luo4;->g:Lkhe;

    iput-boolean p3, p0, Luo4;->h:Z

    iput-boolean p4, p0, Luo4;->i:Z

    iput-object p5, p0, Luo4;->j:Lrz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luo4;

    iget-boolean v4, p0, Luo4;->i:Z

    iget-object v5, p0, Luo4;->j:Lrz6;

    iget-object v1, p0, Luo4;->f:Lki4;

    iget-object v2, p0, Luo4;->g:Lkhe;

    iget-boolean v3, p0, Luo4;->h:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luo4;-><init>(Lki4;Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luo4;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Lto4;

    iget-object v6, p0, Luo4;->j:Lrz6;

    const/4 v7, 0x0

    iget-object v3, p0, Luo4;->g:Lkhe;

    iget-boolean v4, p0, Luo4;->h:Z

    iget-boolean v5, p0, Luo4;->i:Z

    invoke-direct/range {v2 .. v7}, Lto4;-><init>(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Luo4;->e:I

    iget-object p1, p0, Luo4;->f:Lki4;

    invoke-static {p1, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
