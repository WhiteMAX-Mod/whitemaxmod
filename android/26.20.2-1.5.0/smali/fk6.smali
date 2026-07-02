.class public final Lfk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:Lm6e;

.field public final synthetic b:I

.field public final synthetic c:Lri6;


# direct methods
.method public constructor <init>(Lm6e;ILri6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk6;->a:Lm6e;

    iput p2, p0, Lfk6;->b:I

    iput-object p3, p0, Lfk6;->c:Lri6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lek6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek6;

    iget v1, v0, Lek6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek6;

    invoke-direct {v0, p0, p2}, Lek6;-><init>(Lfk6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lek6;->d:Ljava/lang/Object;

    iget v1, v0, Lek6;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfk6;->a:Lm6e;

    iget v1, p2, Lm6e;->a:I

    iget v4, p0, Lfk6;->b:I

    if-lt v1, v4, :cond_4

    iput v3, v0, Lek6;->f:I

    iget-object p2, p0, Lfk6;->c:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Lm6e;->a:I

    return-object v2
.end method
