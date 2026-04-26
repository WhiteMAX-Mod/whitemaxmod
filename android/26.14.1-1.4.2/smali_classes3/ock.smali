.class public final Lock;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La8f;


# direct methods
.method public constructor <init>(La8f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lock;->g:La8f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lock;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lock;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lock;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lock;

    iget-object v1, p0, Lock;->g:La8f;

    invoke-direct {v0, v1, p2}, Lock;-><init>(La8f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lock;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lock;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lock;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Luff;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Luff;->a:Z

    new-instance v1, Lfle;

    const/4 v3, 0x1

    iget-object v4, p0, Lock;->g:La8f;

    invoke-direct {v1, p1, v4, v0, v3}, Lfle;-><init>(Luff;La8f;Lux6;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lock;->f:Ljava/lang/Object;

    iput v2, p0, Lock;->e:I

    iget-object p1, v4, La8f;->a:Ls1h;

    invoke-interface {p1, v1, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
