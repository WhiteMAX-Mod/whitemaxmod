.class public final Ljjh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpjh;


# direct methods
.method public constructor <init>(Lpjh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljjh;->g:Lpjh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfk4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljjh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljjh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljjh;

    iget-object v1, p0, Ljjh;->g:Lpjh;

    invoke-direct {v0, v1, p2}, Ljjh;-><init>(Lpjh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljjh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljjh;->f:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget v1, p0, Ljjh;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjh;->g:Lpjh;

    iget-object p1, p1, Lpjh;->m:Lglh;

    const/4 v1, 0x0

    iput-object v1, p0, Ljjh;->f:Ljava/lang/Object;

    iput v3, p0, Ljjh;->e:I

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
