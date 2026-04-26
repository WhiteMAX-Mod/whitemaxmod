.class public final Ln8g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lo8g;

.field public final synthetic g:Ljr0;


# direct methods
.method public constructor <init>(Lo8g;Ljr0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8g;->f:Lo8g;

    iput-object p2, p0, Ln8g;->g:Ljr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln8g;

    iget-object v0, p0, Ln8g;->f:Lo8g;

    iget-object v1, p0, Ln8g;->g:Ljr0;

    invoke-direct {p1, v0, v1, p2}, Ln8g;-><init>(Lo8g;Ljr0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln8g;->e:I

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

    iget-object p1, p0, Ln8g;->f:Lo8g;

    iget-object p1, p1, Lo8g;->a:Lw1h;

    new-instance v0, Lj8g;

    iget-object v2, p0, Ln8g;->g:Ljr0;

    invoke-direct {v0, v2}, Lj8g;-><init>(Ljr0;)V

    iput v1, p0, Ln8g;->e:I

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
