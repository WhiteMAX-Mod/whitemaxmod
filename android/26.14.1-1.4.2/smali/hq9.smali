.class public final Lhq9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lfh5;


# direct methods
.method public constructor <init>(Lfh5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhq9;->e:Lfh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhq9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhq9;

    iget-object v0, p0, Lhq9;->e:Lfh5;

    invoke-direct {p1, v0, p2}, Lhq9;-><init>(Lfh5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Li2e;->i:Li2e;

    iget-object p1, p1, Li2e;->f:Lt59;

    new-instance v0, Llef;

    iget-object v1, p0, Lhq9;->e:Lfh5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Llef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lt59;->a(Lo59;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
