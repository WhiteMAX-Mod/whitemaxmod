.class public final Lw1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lpu3;

.field public final c:Lv1b;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1b;->a:Lkhe;

    new-instance p1, Lpu3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lpu3;-><init>(I)V

    iput-object p1, p0, Lw1b;->b:Lpu3;

    new-instance p1, Lv1b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv1b;-><init>(I)V

    iput-object p1, p0, Lw1b;->c:Lv1b;

    return-void
.end method

.method public static a(Lw1b;Ljava/util/List;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt1b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt1b;

    iget v1, v0, Lt1b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1b;

    invoke-direct {v0, p0, p3}, Lt1b;-><init>(Lw1b;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lt1b;->f:Ljava/lang/Object;

    iget v1, v0, Lt1b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lt1b;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt1b;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lt1b;->d:Lw1b;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p0, v0, Lt1b;->d:Lw1b;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lt1b;->e:Ljava/util/List;

    iput v5, v0, Lt1b;->h:I

    iget-object p3, p0, Lw1b;->a:Lkhe;

    new-instance v1, Lu1b;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p1, v7}, Lu1b;-><init>(Lw1b;Ljava/util/List;I)V

    invoke-static {p3, v2, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lt1b;->d:Lw1b;

    iput-object p1, v0, Lt1b;->e:Ljava/util/List;

    iput v3, v0, Lt1b;->h:I

    iget-object p1, p0, Lw1b;->a:Lkhe;

    new-instance p3, Lu1b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Lu1b;-><init>(Lw1b;Ljava/util/List;I)V

    invoke-static {p1, v2, v5, p3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method
