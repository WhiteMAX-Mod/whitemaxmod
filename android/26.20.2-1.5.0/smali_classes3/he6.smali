.class public final Lhe6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Lg24;

.field public final synthetic g:Lqe6;

.field public final synthetic h:Lwz0;

.field public final synthetic i:Lbvh;

.field public final synthetic j:Lu0d;


# direct methods
.method public constructor <init>(Lwz0;Lg24;Lqe6;Lu0d;Lbvh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lhe6;->f:Lg24;

    iput-object p3, p0, Lhe6;->g:Lqe6;

    iput-object p1, p0, Lhe6;->h:Lwz0;

    iput-object p5, p0, Lhe6;->i:Lbvh;

    iput-object p4, p0, Lhe6;->j:Lu0d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhe6;

    iget-object v5, p0, Lhe6;->i:Lbvh;

    iget-object v4, p0, Lhe6;->j:Lu0d;

    iget-object v1, p0, Lhe6;->h:Lwz0;

    iget-object v2, p0, Lhe6;->f:Lg24;

    iget-object v3, p0, Lhe6;->g:Lqe6;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhe6;-><init>(Lwz0;Lg24;Lqe6;Lu0d;Lbvh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lhe6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhe6;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lhe6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhe6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhe6;->g:Lqe6;

    invoke-static {p1}, Lqe6;->b(Lqe6;)Lkfe;

    move-result-object p1

    new-instance v2, Lge6;

    iget-object v6, p0, Lhe6;->j:Lu0d;

    const/4 v8, 0x0

    iget-object v3, p0, Lhe6;->h:Lwz0;

    iget-object v4, p0, Lhe6;->f:Lg24;

    iget-object v5, p0, Lhe6;->g:Lqe6;

    iget-object v7, p0, Lhe6;->i:Lbvh;

    invoke-direct/range {v2 .. v8}, Lge6;-><init>(Lwz0;Lg24;Lqe6;Lu0d;Lbvh;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lhe6;->e:I

    iget-object v0, p0, Lhe6;->f:Lg24;

    invoke-static {v0, p1, v2, p0}, Lmkk;->e(Lg24;Lkfe;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
