.class public final Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6f;


# instance fields
.field public final a:Ld6f;

.field public final b:Lzx2;


# direct methods
.method public constructor <init>(Lyl5;Lzx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Ld6f;

    iput-object p2, p0, Lnzf;->b:Lzx2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnzf;->a:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmzf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmzf;

    iget v1, v0, Lmzf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmzf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmzf;

    invoke-direct {v0, p0, p2}, Lmzf;-><init>(Lnzf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmzf;->d:Ljava/lang/Object;

    iget v1, v0, Lmzf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Llzf;

    iget-object v1, p0, Lnzf;->b:Lzx2;

    invoke-direct {p2, p1, v1}, Llzf;-><init>(Lh76;Lzx2;)V

    iput v2, v0, Lmzf;->X:I

    iget-object p1, p0, Lnzf;->a:Ld6f;

    invoke-interface {p1, p2, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
