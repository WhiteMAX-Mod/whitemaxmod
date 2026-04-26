.class public final Le2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2b;->f:Lr4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwu4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le2b;

    iget-object v1, p0, Le2b;->f:Lr4b;

    invoke-direct {v0, v1, p2}, Le2b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le2b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le2b;->e:Ljava/lang/Object;

    check-cast v0, Lwu4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lvu4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ly5h;

    check-cast v0, Lvu4;

    iget-object v0, v0, Lvu4;->a:Lgfi;

    invoke-direct {p1, v0, v2, v2, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Luu4;

    if-eqz p1, :cond_1

    new-instance p1, Ly5h;

    check-cast v0, Luu4;

    iget-object v0, v0, Luu4;->a:Lgfi;

    invoke-direct {p1, v0, v2, v2, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    :goto_0
    iget-object v0, p0, Le2b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->g2:Lf96;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
