.class public final Lm8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public e:I

.field public synthetic f:Lkl2;

.field public synthetic g:Li6a;

.field public final synthetic h:Ld9a;


# direct methods
.method public constructor <init>(Ld9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8a;->h:Ld9a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkl2;

    check-cast p2, Li6a;

    check-cast p3, Lzqh;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lm8a;

    iget-object v0, p0, Lm8a;->h:Ld9a;

    invoke-direct {p3, v0, p4}, Lm8a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lm8a;->f:Lkl2;

    iput-object p2, p3, Lm8a;->g:Li6a;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p3, p1}, Lm8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm8a;->f:Lkl2;

    iget-object v1, p0, Lm8a;->g:Li6a;

    iget v2, p0, Lm8a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8a;->h:Ld9a;

    iget-object v2, p1, Ld9a;->a2:Lp6a;

    iget-object p1, p1, Ld9a;->c:Lzy2;

    const/4 v4, 0x0

    iput-object v4, p0, Lm8a;->f:Lkl2;

    iput-object v4, p0, Lm8a;->g:Li6a;

    iput v3, p0, Lm8a;->e:I

    invoke-virtual {v2, v0, p1, v1, p0}, Lp6a;->b(Lkl2;Lzy2;Li6a;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
