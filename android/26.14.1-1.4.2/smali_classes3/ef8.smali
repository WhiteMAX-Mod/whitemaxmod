.class public final Lef8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lzf8;

.field public final synthetic g:Ltk7;


# direct methods
.method public constructor <init>(Lzf8;Ltk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef8;->f:Lzf8;

    iput-object p2, p0, Lef8;->g:Ltk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lef8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lef8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lef8;

    iget-object v0, p0, Lef8;->f:Lzf8;

    iget-object v1, p0, Lef8;->g:Ltk7;

    invoke-direct {p1, v0, v1, p2}, Lef8;-><init>(Lzf8;Ltk7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lef8;->e:I

    iget-object v1, p0, Lef8;->g:Ltk7;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Ltk7;->a:Lsk7;

    iput v2, p0, Lef8;->e:I

    iget-object v0, p0, Lef8;->f:Lzf8;

    invoke-static {v0, p1, p0}, Lzf8;->c(Lzf8;Lsk7;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, Ltk7;->a(Ltk7;II)Ltk7;

    move-result-object p1

    return-object p1
.end method
