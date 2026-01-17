.class public final Ligc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmxg;->a:Lmxg;

    invoke-virtual {v0}, Lmxg;->a()Lo58;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ligc;->a:Lo58;

    return-void
.end method

.method public constructor <init>(Lo58;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ligc;->a:Lo58;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ligc;->a:Lo58;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lst7;Lo84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lvyg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvyg;

    iget v1, v0, Lvyg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvyg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvyg;

    invoke-direct {v0, p0, p3}, Lvyg;-><init>(Ligc;Lo84;)V

    :goto_0
    iget-object p3, v0, Lvyg;->d:Ljava/lang/Object;

    iget v1, v0, Lvyg;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p3, p0, Ligc;->a:Lo58;

    sget-object v1, Lac4;->a:Lac4;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance p2, Lk06;

    invoke-direct {p2, v3, v2}, Lk06;-><init>(ZI)V

    iput v2, v0, Lvyg;->X:I

    invoke-virtual {p1, p2, v0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lovd;

    iget-wide p1, p3, Lovd;->c:J

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2b;

    new-instance p3, Li1b;

    sget-object v2, Lwob;->G0:Lwob;

    const/16 v4, 0xe

    invoke-direct {p3, v2, v4}, Li1b;-><init>(Lwob;I)V

    const-string v2, "trackId"

    invoke-virtual {p3, v2, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p3, p1, v3}, Lj2;->h(Ljava/lang/String;Z)V

    iput v3, v0, Lvyg;->X:I

    invoke-virtual {p2, p3, v0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Li80;

    iget-wide p1, p3, Li80;->c:J

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    new-instance p2, Lszd;

    invoke-direct {p2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/io/File;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzkh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzkh;

    iget v1, v0, Lzkh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzkh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzkh;

    invoke-direct {v0, p0, p3}, Lzkh;-><init>(Ligc;Lo84;)V

    :goto_0
    iget-object p3, v0, Lzkh;->d:Ljava/lang/Object;

    iget v1, v0, Lzkh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ligc;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->a()Lsb4;

    move-result-object p3

    new-instance v1, Lblh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lblh;-><init>(Landroid/graphics/Bitmap;Ligc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lzkh;->X:I

    invoke-static {p3, v1, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
