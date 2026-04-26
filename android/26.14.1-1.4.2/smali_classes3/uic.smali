.class public final Luic;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Li65;


# direct methods
.method public constructor <init>(Li65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luic;->f:Li65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luic;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luic;

    iget-object v0, p0, Luic;->f:Li65;

    invoke-direct {p1, v0, p2}, Luic;-><init>(Li65;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luic;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v1, p0, Luic;->e:I

    iget-object p1, p0, Luic;->f:Li65;

    invoke-static {p1, p0}, Li65;->a(Li65;Lyr4;)V

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
