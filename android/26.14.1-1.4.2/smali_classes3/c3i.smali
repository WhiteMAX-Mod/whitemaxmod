.class public final Lc3i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lay;

.field public final synthetic g:Lk3i;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lay;Lk3i;JLjava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3i;->f:Lay;

    iput-object p2, p0, Lc3i;->g:Lk3i;

    iput-wide p3, p0, Lc3i;->h:J

    iput-object p5, p0, Lc3i;->i:Ljava/util/List;

    iput p6, p0, Lc3i;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lc3i;

    iget-object v5, p0, Lc3i;->i:Ljava/util/List;

    iget v6, p0, Lc3i;->j:I

    iget-object v1, p0, Lc3i;->f:Lay;

    iget-object v2, p0, Lc3i;->g:Lk3i;

    iget-wide v3, p0, Lc3i;->h:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc3i;-><init>(Lay;Lk3i;JLjava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc3i;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v5, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3i;->f:Lay;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lc3i;->g:Lk3i;

    if-eqz p1, :cond_a

    iget-wide v6, p0, Lc3i;->h:J

    sget-object v8, Lrv4;->a:Lrv4;

    if-eq p1, v4, :cond_9

    iget-object v4, p0, Lc3i;->i:Ljava/util/List;

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_4

    if-ne p1, v1, :cond_3

    iput v1, p0, Lc3i;->e:I

    invoke-static {v0, v4, p0}, Lk3i;->b(Lk3i;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v5, p0, Lc3i;->e:I

    invoke-static {v0, v6, v7, p0}, Lk3i;->f(Lk3i;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_0

    :cond_5
    iput v2, p0, Lc3i;->e:I

    iget p1, p0, Lc3i;->j:I

    invoke-static {v0, v6, v7, p1, p0}, Lk3i;->d(Lk3i;JILyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {v6, v7}, Lka8;->v(J)Ljava/util/List;

    move-result-object v4

    :cond_8
    iput v3, p0, Lc3i;->e:I

    invoke-static {v0, v4, p0}, Lk3i;->e(Lk3i;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_0

    :cond_9
    iput v4, p0, Lc3i;->e:I

    invoke-static {v0, v6, v7, p0}, Lk3i;->c(Lk3i;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    :goto_0
    return-object v8

    :cond_a
    iget-object p1, v0, Lk3i;->j:Ljava/lang/String;

    const-string v0, "onNotifAssetsUpdate: unknown asset type"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
