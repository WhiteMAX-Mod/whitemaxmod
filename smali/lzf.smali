.class public final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final a:Lh76;

.field public final b:Lzx2;


# direct methods
.method public constructor <init>(Lh76;Lzx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Lh76;

    iput-object p2, p0, Llzf;->b:Lzx2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llzf;->a:Lh76;

    invoke-interface {v0, p1, p2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkzf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkzf;

    iget v1, v0, Lkzf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkzf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkzf;

    invoke-direct {v0, p0, p1}, Lkzf;-><init>(Llzf;Ll84;)V

    :goto_0
    iget-object p1, v0, Lkzf;->X:Ljava/lang/Object;

    iget v1, v0, Lkzf;->Z:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lkzf;->o:Lp6e;

    iget-object v4, v0, Lkzf;->d:Llzf;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v1, Lp6e;

    iget-object p1, p0, Llzf;->a:Lh76;

    iget-object v6, v0, Ll84;->b:Lrb4;

    invoke-direct {v1, p1, v6}, Lp6e;-><init>(Lh76;Lrb4;)V

    :try_start_1
    iget-object p1, p0, Llzf;->b:Lzx2;

    iput-object p0, v0, Lkzf;->d:Llzf;

    iput-object v1, v0, Lkzf;->o:Lp6e;

    iput v4, v0, Lkzf;->Z:I

    invoke-virtual {p1, v1, v0}, Lzx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v1}, Ll84;->o()V

    iget-object p1, v4, Llzf;->a:Lh76;

    instance-of v1, p1, Llzf;

    if-eqz v1, :cond_5

    check-cast p1, Llzf;

    const/4 v1, 0x0

    iput-object v1, v0, Lkzf;->d:Llzf;

    iput-object v1, v0, Lkzf;->o:Lp6e;

    iput v3, v0, Lkzf;->Z:I

    invoke-virtual {p1, v0}, Llzf;->b(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2

    :goto_3
    invoke-virtual {v1}, Ll84;->o()V

    throw p1
.end method
