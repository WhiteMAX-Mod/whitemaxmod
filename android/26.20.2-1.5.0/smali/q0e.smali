.class public final Lq0e;
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

    iput-object p1, p0, Lq0e;->a:Lkhe;

    new-instance p1, Lpu3;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpu3;-><init>(I)V

    iput-object p1, p0, Lq0e;->b:Lpu3;

    new-instance p1, Lv1b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lv1b;-><init>(I)V

    iput-object p1, p0, Lq0e;->c:Lv1b;

    return-void
.end method

.method public static a(Lq0e;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ln0e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln0e;

    iget v1, v0, Ln0e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0e;

    invoke-direct {v0, p0, p2}, Ln0e;-><init>(Lq0e;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ln0e;->f:Ljava/lang/Object;

    iget v1, v0, Ln0e;->h:I

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ln0e;->e:Ljava/util/ArrayList;

    iget-object p0, v0, Ln0e;->d:Lq0e;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ln0e;->d:Lq0e;

    iput-object p1, v0, Ln0e;->e:Ljava/util/ArrayList;

    iput v5, v0, Ln0e;->h:I

    iget-object p2, p0, Lq0e;->a:Lkhe;

    new-instance v1, Lu1d;

    const/16 v7, 0xf

    invoke-direct {v1, v7}, Lu1d;-><init>(I)V

    invoke-static {p2, v2, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Ln0e;->d:Lq0e;

    iput-object p2, v0, Ln0e;->e:Ljava/util/ArrayList;

    iput v4, v0, Ln0e;->h:I

    iget-object p2, p0, Lq0e;->a:Lkhe;

    new-instance v1, Lo0e;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lo0e;-><init>(Lq0e;Ljava/util/List;I)V

    invoke-static {p2, v2, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v3
.end method
