.class public final Luk4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcl4;


# direct methods
.method public constructor <init>(Lcl4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk4;->f:Lcl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz8d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luk4;

    iget-object v1, p0, Luk4;->f:Lcl4;

    invoke-direct {v0, v1, p2}, Luk4;-><init>(Lcl4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luk4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luk4;->e:Ljava/lang/Object;

    check-cast v0, Lz8d;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Luk4;->f:Lcl4;

    invoke-virtual {p1}, Lcl4;->a()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
