.class public final Ls14;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lz14;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls14;->X:Lz14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls14;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ls14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls14;

    iget-object v1, p0, Ls14;->X:Lz14;

    invoke-direct {v0, v1, p2}, Ls14;-><init>(Lz14;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls14;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ls14;->o:Ljava/lang/Object;

    check-cast p1, Lo04;

    sget-object v0, Lm04;->a:Lm04;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ls14;->X:Lz14;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lz14;->a()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ln04;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lz14;->a()V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
