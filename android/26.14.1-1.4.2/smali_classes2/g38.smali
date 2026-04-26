.class public final Lg38;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln38;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln38;)V
    .locals 0

    iput-object p1, p0, Lg38;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg38;->g:Ln38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg38;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg38;

    iget-object v0, p0, Lg38;->f:Ljava/lang/Object;

    iget-object v1, p0, Lg38;->g:Ln38;

    invoke-direct {p1, v0, p2, v1}, Lg38;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln38;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lg38;->g:Ln38;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lg38;->e:I

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, p0, Lg38;->j:I

    iget-object v1, p0, Lg38;->h:Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Lg38;->k:Z

    iget v9, p0, Lg38;->i:I

    iget-object v10, p0, Lg38;->h:Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg38;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, v0, Ln38;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "api.oneme.ru"

    invoke-static {v10, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Ln38;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lzog;->q:I

    if-lt p1, v5, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    new-instance p1, Lj38;

    invoke-direct {p1, v0, v10, v6}, Lj38;-><init>(Ln38;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Lg38;->h:Ljava/lang/String;

    iput v8, p0, Lg38;->i:I

    iput-boolean v2, p0, Lg38;->k:Z

    iput v7, p0, Lg38;->e:I

    invoke-static {v3, v4, p1, p0}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move v9, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v8

    :goto_1
    if-eqz p1, :cond_6

    :goto_2
    move p1, v7

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    if-eqz v2, :cond_8

    iget-object v11, v0, Ln38;->b:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzog;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Lzog;->q:I

    if-lt v11, v5, :cond_7

    move v11, v7

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    if-nez v11, :cond_b

    :cond_8
    new-instance v11, Li38;

    invoke-direct {v11, v0, v10, v6}, Li38;-><init>(Ln38;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Lg38;->h:Ljava/lang/String;

    iput v9, p0, Lg38;->i:I

    iput-boolean v2, p0, Lg38;->k:Z

    iput p1, p0, Lg38;->j:I

    iput v5, p0, Lg38;->e:I

    invoke-static {v3, v4, v11, p0}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v1, v0

    move v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v8

    :goto_7
    if-eqz p1, :cond_c

    move p1, v0

    move-object v10, v1

    :cond_b
    move v0, p1

    move p1, v7

    move-object v1, v10

    goto :goto_8

    :cond_c
    move p1, v8

    :goto_8
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v5, 0x3

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    move v5, v7

    goto :goto_9

    :cond_f
    move v5, v8

    :goto_9
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ls2d;

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
